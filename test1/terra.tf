resource "local_file" "pet" {
  filename = "./pet.txt"
  content = "we love pets"
}