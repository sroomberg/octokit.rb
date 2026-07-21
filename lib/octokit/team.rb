# frozen_string_literal: true

module Octokit
  # GitHub team class to generate API path urls
  class Team
    # Get the api path for a team
    #
    # @param org [String, Integer] GitHub organization login or id
    # @param team [String, Integer] Team slug or id
    # @return [String] Team Api path
    def self.path(org, team)
      "#{Organization.path(org)}/teams/#{team}"
    end
  end
end
