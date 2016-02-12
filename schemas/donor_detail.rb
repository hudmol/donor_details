{
  :schema => {
	"$schema" => "http://www.archivesspace.org/archivesspace.json",
	"version" => 1,
	"type" => "object",

	"properties" => {
		"number" => {"type" => "string", "maxLength" => 255},
		"number_auto_generate" => {"type" => "boolean", "default" => false},
        "dart_id" => {"type" => "string", "maxLength" => 255},
        "beal_contact_id" => {"type" => "string","maxLength" => 255},
	},
  },
}