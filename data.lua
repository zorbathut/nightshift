local nightshift = {
  name = "nightshift",
  notes = {
    { name = "bad", sound = { filename = "__nightshift__/nightshift_bad.ogg" }},
    { name = "good", sound = { filename = "__nightshift__/nightshift_good.ogg" }},
    { name = "error", sound = { filename = "__nightshift__/nightshift_error.ogg" }},
    { name = "catastrophe", sound = { filename = "__nightshift__/nightshift_catastrophe.ogg" }},
  }
}
table.insert(data.raw["programmable-speaker"]["programmable-speaker"].instruments, nightshift)