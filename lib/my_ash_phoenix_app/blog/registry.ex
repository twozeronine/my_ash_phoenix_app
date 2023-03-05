defmodule MyAshPhoenixApp.Blog.Registry do
  use Ash.Registry,
    extensions: [
      Ash.Registry.ResourceValidations
    ]

  entries do
    entry MyAshPhoenixApp.Blog.Post
  end
end
