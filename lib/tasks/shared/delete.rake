desc 'Remove temporary, build, and cache directories.'
task :delete do
	verbose(false) do
		RakeHelpers::msg("Removing temporary, build, and cache directories")
		FileUtils.rm_rf ["build"]
	end
end
