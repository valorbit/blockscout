defmodule BlockScoutWeb.Cldr do
  @moduledoc """
  Cldr global configuration.
  """

  use Cldr,
    default_locale: "en",
    locales: ["en","it","zh","ro","ru","es","hi","de"],
    gettext: BlockScoutWeb.Gettext,
    generate_docs: false,
    providers: [Cldr.Number, Cldr.Unit]
end
