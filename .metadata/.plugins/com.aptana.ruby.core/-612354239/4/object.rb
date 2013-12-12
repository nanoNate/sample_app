class Object < BasicObject
  include Kernel

  ARGF = ARGF
  ARGV = []
  Addrinfo = Addrinfo
  ArgumentError = ArgumentError
  Array = Array
  BasicObject = BasicObject
  BasicSocket = BasicSocket
  Bignum = Bignum
  Binding = Binding
  CGI = CGI
  CROSS_COMPILING = nil
  Class = Class
  Comparable = Comparable
  Complex = Complex
  ConditionVariable = ConditionVariable
  Config = RbConfig::Obsolete
  Data = Data
  Date = Date
  DateTime = DateTime
  Delegator = Delegator
  Digest = Digest
  Dir = Dir
  ENV = {"XDG_SESSION_PATH"=>"/org/freedesktop/DisplayManager/Session0", "JAVA_HOME"=>"/usr/local/java/jdk1.7.0_45", "SSH_AGENT_PID"=>"2556", "rvm_version"=>"1.24.7 (stable)", "SESSION_MANAGER"=>"local/cecro-pato:@/tmp/.ICE-unix/2521,unix/cecro-pato:/tmp/.ICE-unix/2521", "GNOME_DESKTOP_SESSION_ID"=>"this-is-deprecated", "COMPIZ_CONFIG_PROFILE"=>"ubuntu", "XDG_SESSION_COOKIE"=>"e571023550b4c23e2f66f0980000000d-1386604514.422724-427790414", "GDMSESSION"=>"ubuntu", "MANDATORY_PATH"=>"/usr/share/gconf/ubuntu.mandatory.path", "PWD"=>"/home/ncastro", "GIO_LAUNCHED_DESKTOP_FILE_PID"=>"27268", "NLSPATH"=>"/usr/dt/lib/nls/msg/%L/%N.cat", "MY_RUBY_HOME"=>"/home/ncastro/.rvm/rubies/ruby-2.0.0-p353", "_system_type"=>"Linux", "PATH"=>"/home/ncastro/.rvm/gems/ruby-2.0.0-p353@railstutorial_rails_4_0/bin:/home/ncastro/.rvm/gems/ruby-2.0.0-p353@global/bin:/home/ncastro/.rvm/rubies/ruby-2.0.0-p353/bin:/home/ncastro/.rvm/bin:/usr/lib/lightdm/lightdm:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/ncastro/bin:/usr/local/java/jre1.7.0_21/bin:/home/ncastro/bin:/usr/local/java/jdk1.7.0_45/bin:/home/ncastro/bin:/usr/local/java/jre1.7.0_45/bin", "XDG_CONFIG_DIRS"=>"/etc/xdg/xdg-ubuntu:/etc/xdg", "XDG_CURRENT_DESKTOP"=>"Unity", "APTANA_VERSION"=>"3.4.2.1368863613", "rvm_env_string"=>"ruby-2.0.0-p353@railstutorial_rails_4_0", "XAUTHORITY"=>"/home/ncastro/.Xauthority", "rvm_path"=>"/home/ncastro/.rvm", "_system_version"=>"12.04", "rvm_ruby_string"=>"ruby-2.0.0-p353", "XDG_SEAT_PATH"=>"/org/freedesktop/DisplayManager/Seat0", "GEM_PATH"=>"/home/ncastro/.rvm/gems/ruby-2.0.0-p353@railstutorial_rails_4_0:/home/ncastro/.rvm/gems/ruby-2.0.0-p353@global", "GNOME_KEYRING_CONTROL"=>"/tmp/keyring-UC2ecD", "SHLVL"=>"1", "_system_arch"=>"x86_64", "XFILESEARCHPATH"=>"/usr/dt/app-defaults/%L/Dt", "_system_name"=>"Ubuntu", "XDG_DATA_DIRS"=>"/usr/share/ubuntu:/usr/share/gnome:/usr/local/share/:/usr/share/", "GIO_LAUNCHED_DESKTOP_FILE"=>"/usr/share/applications/AptanaStudio3.desktop", "rvm_prefix"=>"/home/ncastro", "LOGNAME"=>"ncastro", "GPG_AGENT_INFO"=>"/tmp/keyring-UC2ecD/gpg:0:1", "IRBRC"=>"/home/ncastro/.rvm/rubies/ruby-2.0.0-p353/.irbrc", "RUBY_VERSION"=>"ruby-2.0.0-p353", "SSH_AUTH_SOCK"=>"/tmp/keyring-UC2ecD/ssh", "SHELL"=>"/bin/bash", "DBUS_SESSION_BUS_ADDRESS"=>"unix:abstract=/tmp/dbus-3RM4zsFfZN,guid=af2a22f7747f56613cd3fd300000021d", "rvm_bin_path"=>"/home/ncastro/.rvm/bin", "GNOME_KEYRING_PID"=>"2510", "JRE_HOME"=>"/usr/local/java/jre1.7.0_45", "GEM_HOME"=>"/home/ncastro/.rvm/gems/ruby-2.0.0-p353@railstutorial_rails_4_0", "DESKTOP_SESSION"=>"ubuntu", "DISPLAY"=>":0", "USER"=>"ncastro", "UBUNTU_MENUPROXY"=>"libappmenu.so", "HOME"=>"/home/ncastro", "DEFAULTS_PATH"=>"/usr/share/gconf/ubuntu.default.path", "LANG"=>"en_US.UTF-8"}
  EOFError = EOFError
  Encoding = Encoding
  EncodingError = EncodingError
  Enumerable = Enumerable
  Enumerator = Enumerator
  Errno = Errno
  Etc = Etc
  Exception = Exception
  FALSE = false
  FalseClass = FalseClass
  Fcntl = Fcntl
  Fiber = Fiber
  FiberError = FiberError
  File = File
  FileTest = FileTest
  FileUtils = FileUtils
  Fixnum = Fixnum
  Float = Float
  FloatDomainError = FloatDomainError
  GC = GC
  Gem = Gem
  Hash = Hash
  IO = IO
  IOError = IOError
  IPSocket = IPSocket
  IndexError = IndexError
  Integer = Integer
  Interrupt = Interrupt
  Kernel = Kernel
  KeyError = KeyError
  LoadError = LoadError
  LocalJumpError = LocalJumpError
  Marshal = Marshal
  MatchData = MatchData
  Math = Math
  Method = Method
  Module = Module
  Monitor = Monitor
  MonitorMixin = MonitorMixin
  Mutex = Mutex
  NIL = nil
  NameError = NameError
  Net = Net
  NilClass = NilClass
  NoMemoryError = NoMemoryError
  NoMethodError = NoMethodError
  NotImplementedError = NotImplementedError
  Numeric = Numeric
  OUTPUT_PATH = "/home/ncastro/rails_projects/sample_app/.metadata/.plugins/com.aptana.ruby.core/-612354239/4/"
  Object = Object
  ObjectSpace = ObjectSpace
  OpenSSL = OpenSSL
  OptionParser = OptionParser
  Proc = Proc
  Process = Process
  Queue = Queue
  RUBY_COPYRIGHT = "ruby - Copyright (C) 1993-2013 Yukihiro Matsumoto"
  RUBY_DESCRIPTION = "ruby 2.0.0p353 (2013-11-22 revision 43784) [x86_64-linux]"
  RUBY_ENGINE = "ruby"
  RUBY_PATCHLEVEL = 353
  RUBY_PLATFORM = "x86_64-linux"
  RUBY_RELEASE_DATE = "2013-11-22"
  RUBY_REVISION = 43784
  RUBY_VERSION = "2.0.0"
  Random = Random
  Range = Range
  RangeError = RangeError
  Rational = Rational
  RbConfig = RbConfig
  Regexp = Regexp
  RegexpError = RegexpError
  Resolv = Resolv
  RubyVM = RubyVM
  RuntimeError = RuntimeError
  STDERR = IO.new
  STDIN = IO.new
  STDOUT = IO.new
  ScriptError = ScriptError
  SecureRandom = SecureRandom
  SecurityError = SecurityError
  Signal = Signal
  SignalException = SignalException
  SimpleDelegator = SimpleDelegator
  SizedQueue = SizedQueue
  Socket = Socket
  SocketError = SocketError
  StandardError = StandardError
  StopIteration = StopIteration
  String = String
  StringIO = StringIO
  Struct = Struct
  Symbol = Symbol
  SyntaxError = SyntaxError
  SystemCallError = SystemCallError
  SystemExit = SystemExit
  SystemStackError = SystemStackError
  TCPServer = TCPServer
  TCPSocket = TCPSocket
  TOPLEVEL_BINDING = #<Binding:0x00000000b03c90>
  TRUE = true
  TSort = TSort
  Tempfile = Tempfile
  Thread = Thread
  ThreadError = ThreadError
  ThreadGroup = ThreadGroup
  Time = Time
  Timeout = Timeout
  TimeoutError = Timeout::Error
  TracePoint = TracePoint
  TrueClass = TrueClass
  TypeError = TypeError
  UDPSocket = UDPSocket
  UNIXServer = UNIXServer
  UNIXSocket = UNIXSocket
  URI = URI
  UnboundMethod = UnboundMethod
  ZeroDivisionError = ZeroDivisionError
  Zlib = Zlib



  protected


  private

  def DelegateClass(arg0)
  end

  def Digest(arg0)
  end

  def dir_names(arg0)
  end

  def file_name(arg0)
  end

  def get_classes
  end

  def grab_instance_method(arg0, arg1)
  end

  def print_args(arg0)
  end

  def print_instance_method(arg0, arg1)
  end

  def print_method(arg0, arg1, arg2, arg3, arg4, *rest)
  end

  def print_type(arg0)
  end

  def print_value(arg0)
  end

  def timeout(arg0, arg1, arg2, *rest)
  end

end
