# frozen_string_literal: true

# SPDX-FileCopyrightText: Copyright (c) 2018-2025 Yegor Bugayenko
# SPDX-License-Identifier: MIT

$stdout.sync = true

require 'simplecov'
SimpleCov.start
# Codecov upload is handled separately by dedicated GitHub Actions workflow
# if ENV['CI'] == 'true'
#   require 'codecov'
#   SimpleCov.formatter = SimpleCov::Formatter::Codecov
# end

require 'minitest/autorun'
