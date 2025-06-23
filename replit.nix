{ pkgs }: {
  deps = [
    pkgs.run
    pkgs.ocaml
    pkgs.ocamlformat
    pkgs.opam
    pkgs.dune_3
    #pkgs.ocamlPackages.utop
    pkgs.ocamlPackages.ocaml-lsp
  ];

  env = {
    CAML_LD_LIBRARY_PATH = "${pkgs.ocaml}/lib/ocaml/stublibs:${pkgs.ocaml}/lib/ocaml";
  };
}