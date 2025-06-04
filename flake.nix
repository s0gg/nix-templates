{
  description = "Nix flake templates";

  outputs = { self }: {
    templates = {
      simple = {
        path = ./simple;
        description = "A simple Nix flake template";
      };
    };

    defaultTemplate = self.templates.simple;
  };
}
