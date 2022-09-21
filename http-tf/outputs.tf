# produces an output value named "space_heroes"
output "space_heroes" {
  description = "API that documents folks in space"
  value       = data.http.iss.response_body
}

# produces an output value named "space_heroes"
output "pokemon" {
  description = "API that documents pokemon"
  value       = data.http.poke.response_body
}
