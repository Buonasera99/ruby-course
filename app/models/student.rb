class Student < ActiveRecord::Base
  attr_accessible :course, :name
  has_many :urls
<<<<<<< HEAD
  # add validation such that only the following user name will be accepted
  student_list = ["sbadami", "abrenn10", "scasill4", "bclark26", "afenech",
                  "ngreene7", "agrover4", "gilhan", "tlee185", "wlove3",
                  "mmanwani", "marcomariano", "amayork1", "smcmill5",
                  "mnalam", "cschulz7", "vshut", "ctaylo84", "mtrumbo2",
                  "dputnam", "schambon", "bchow2", "dlaffert", "mondras",
                  "cchiu14", "jpetko", "sgermann", "ggutie26", "nmassenk",
                  "ejunior", "wwu89", "amccread", "mshut", "mnelso13",
                  "awilli71", "jmartini", "hnguy143", "jarzaga", "afein",
                  "cbigot", "dogbonn1", "mstrautk", "hnaing1", "ikim5",
                  "aloo1", "osantana"]
  validates :name, :inclusion => { :in => student_list }
=======
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
>>>>>>> 57e156f123fc83660c1fbd05b6d47ba182d619ff
end
