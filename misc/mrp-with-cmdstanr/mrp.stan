data {
  int<lower = 0> N;
  int<lower = 1, upper = 4> age[N];
  int<lower = 1, upper = 5> income[N];
  int<lower = 1, upper = 50> state[N];
  vector[50] state_avg_income; // standardized
  int<lower = 0> y[N];
  int<lower = 0> pop_freq[4, 5, 50];
}
parameters {
  real alpha_global;
  real beta_state_income;
  real<lower = 0> sigma_age;
  vector<multiplier = sigma_age>[4] alpha_age;
  real<lower = 0> sigma_income;
  vector<multiplier = sigma_income>[5] alpha_income;
  real<lower = 0> sigma_state;
  vector<multiplier = sigma_state>[50] alpha_state;
}
model {
  y ~ bernoulli_logit(
    alpha_global +
    alpha_age[age] + alpha_income[income] + alpha_state[state] +
    beta_state_income * state_avg_income[state]
  );
  alpha_global ~ normal(0, 2);
  alpha_age ~ normal(0, sigma_age);
  alpha_income ~ normal(0, sigma_income);
  alpha_state ~ normal(0, sigma_state);
  beta_state_income ~ normal(0, 2);
  sigma_age ~ normal(0, 1);
  sigma_income ~ normal(0, 1);
  sigma_state ~ normal(0, 1);
}
generated quantities {
  real<lower = 0, upper = 1> overall_prob; // population estimate
  real<lower=0,upper=1> cell_probs[4, 5, 50];  // estimates for each cell
  {
  real expect_pos = 0;
  int total = 0;
  for (b in 1:4)
    for (c in 1:5)
      for (d in 1:50) {
        cell_probs[b, c, d] = inv_logit(
          alpha_global +
          alpha_age[b] + alpha_income[c] + alpha_state[d] +
          beta_state_income * state_avg_income[d]
        );
        total += pop_freq[b, c, d];
        expect_pos += pop_freq[b, c, d] * cell_probs[b, c, d];
      }
   overall_prob = expect_pos / total;
  }
}
