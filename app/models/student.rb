class Student < ActiveRecord::Base
  attr_accessible :course, :name
  has_many :urls
  # add validation such that only the following user names will be accepted
  students [
	"abrenn10", "afein", "afenech", "agrover4", "aloo1",
	"amayork1", "amccread", "awilli71", "bchow2", "bclark26",
	"cbigot", "cchiu14", "cschulz7", "ctaylo84", "dlaffert",
	"dogbonn1", "dputnam", "ejunior", "ggutie26", "gilhan",
	"hnaing1", "hnguy143", "ikim5", "jarzaga", "jmartini",
	"jpetko", "marcomariano", "mmanwani", "mnalam", "mnelso13",
	"mondras", "mshut", "mstrautk", "mtrumbo2", "ngreene7",
	"nmassenk", "osantana", "sbadami", "scasill4", "schambon",
	"sgermann", "smcmill5", "tlee185", "vshut", "wlove3", "wwu89"
	]
  validates :name, :inclusion => { :in => students }
end
