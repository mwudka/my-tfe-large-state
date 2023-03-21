resource "random_string" "padding" {
          length = 10*1024*1024
          keepers = {
            first = "${timestamp()}"
          }
        }

resource "random_string" "short" {
  length = 16
}

