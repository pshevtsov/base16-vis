-- base16-vis (https://github.com/pshevtsov/base16-vis)
-- by Petr Shevtsov
-- Gruvbox light, soft scheme by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

local lexers = vis.lexers

local colors = {
	['base00'] = '#f2e5bc',
	['base01'] = '#ebdbb2',
	['base02'] = '#d5c4a1',
	['base03'] = '#bdae93',
	['base04'] = '#665c54',
	['base05'] = '#504945',
	['base06'] = '#3c3836',
	['base07'] = '#282828',
	['base08'] = '#9d0006',
	['base09'] = '#af3a03',
	['base0A'] = '#b57614',
	['base0B'] = '#79740e',
	['base0C'] = '#427b58',
	['base0D'] = '#076678',
	['base0E'] = '#8f3f71',
	['base0F'] = '#d65d0e',
}

lexers.colors = colors

local fg = ',fore:'..colors.base05..','
local bg = ',back:'..colors.base00..','

lexers.STYLE_DEFAULT = bg..fg
lexers.STYLE_NOTHING = bg
lexers.STYLE_CLASS = 'fore:'..colors.base0A
lexers.STYLE_COMMENT = 'fore:'..colors.base03..',italics'
lexers.STYLE_CONSTANT = 'fore:'..colors.base09
lexers.STYLE_DEFINITION = 'fore:'..colors.base0E
lexers.STYLE_ERROR = 'fore:'..colors.base08..',italics'
lexers.STYLE_FUNCTION = 'fore:'..colors.base0D
lexers.STYLE_KEYWORD = 'fore:'..colors.base0E
lexers.STYLE_LABEL = 'fore:'..colors.base0A
lexers.STYLE_NUMBER = 'fore:'..colors.base09
lexers.STYLE_OPERATOR = 'fore:'..colors.base05
lexers.STYLE_REGEX = 'fore:'..colors.base0C
lexers.STYLE_STRING = 'fore:'..colors.base0B
lexers.STYLE_PREPROCESSOR = 'fore:'..colors.base0A
lexers.STYLE_TAG = 'fore:'..colors.base0A
lexers.STYLE_TYPE = 'fore:'..colors.base0A
lexers.STYLE_VARIABLE = 'fore:'..colors.base0D
lexers.STYLE_WHITESPACE = 'fore:'..colors.base02
lexers.STYLE_EMBEDDED = 'fore:'..colors.base0F
lexers.STYLE_IDENTIFIER = 'fore:'..colors.base08

lexers.STYLE_LINENUMBER = 'fore:'..colors.base02..',back:'..colors.base00
lexers.STYLE_CURSOR = 'fore:'..colors.base00..',back:'..colors.base05
lexers.STYLE_CURSOR_PRIMARY = 'fore:'..colors.base00..',back:'..colors.base05
lexers.STYLE_CURSOR_LINE = 'back:'..colors.base01
lexers.STYLE_COLOR_COLUMN = 'back:'..colors.base01
lexers.STYLE_SELECTION = 'back:'..colors.base02
lexers.STYLE_STATUS = 'fore:'..colors.base04..',back:'..colors.base01
lexers.STYLE_STATUS_FOCUSED = 'fore:'..colors.base09..',back:'..colors.base01
lexers.STYLE_SEPARATOR = lexers.STYLE_DEFAULT
lexers.STYLE_INFO = 'fore:default,back:default,bold'
lexers.STYLE_EOF = ''
