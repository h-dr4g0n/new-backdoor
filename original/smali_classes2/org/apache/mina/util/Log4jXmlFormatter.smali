.class public Lorg/apache/mina/util/Log4jXmlFormatter;
.super Ljava/util/logging/Formatter;
.source "SourceFile"


# instance fields
.field private final DEFAULT_SIZE:I

.field private final UPPER_LIMIT:I

.field private buf:Ljava/lang/StringBuffer;

.field private locationInfo:Z

.field private properties:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x100

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/util/logging/Formatter;-><init>()V

    .line 49
    iput v2, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->DEFAULT_SIZE:I

    .line 50
    const/16 v0, 0x800

    iput v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->UPPER_LIMIT:I

    .line 52
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    .line 53
    iput-boolean v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->locationInfo:Z

    .line 54
    iput-boolean v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->properties:Z

    return-void
.end method


# virtual methods
.method public format(Ljava/util/logging/LogRecord;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->capacity()I

    move-result v1

    const/16 v2, 0x800

    if-le v1, v2, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    .line 105
    :goto_0
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "<log4j:event logger=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLoggerName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/util/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "\" timestamp=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 109
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "\" level=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/logging/Level;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/mina/util/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "\" thread=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThreadID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "\">\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "<log4j:message><![CDATA["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 119
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/apache/mina/util/Transform;->appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v2, "]]></log4j:message>\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 122
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/mina/util/Transform;->getThrowableStrRep(Ljava/lang/Throwable;)[Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    iget-object v2, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v3, "<log4j:throwable><![CDATA["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 127
    iget-object v4, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-static {v4, v3}, Lorg/apache/mina/util/Transform;->appendEscapingCDATA(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 128
    iget-object v3, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_0

    .line 130
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v1, "]]></log4j:throwable>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    :cond_2
    iget-boolean v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->locationInfo:Z

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v1, "<log4j:locationInfo class=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 136
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/mina/util/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 137
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v1, "\" method=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 138
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/mina/util/Transform;->escapeTags(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 139
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v1, "\" file=\"?\" line=\"?\"/>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    :cond_3
    iget-boolean v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->properties:Z

    if-eqz v0, :cond_4

    .line 143
    invoke-static {}, Lorg/slf4j/d;->a()Ljava/util/Map;

    .line 166
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    const-string v1, "</log4j:event>\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget-object v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->buf:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocationInfo()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->locationInfo:Z

    return v0
.end method

.method public getProperties()Z
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->properties:Z

    return v0
.end method

.method public setLocationInfo(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->locationInfo:Z

    .line 67
    return-void
.end method

.method public setProperties(Z)V
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lorg/apache/mina/util/Log4jXmlFormatter;->properties:Z

    .line 85
    return-void
.end method
