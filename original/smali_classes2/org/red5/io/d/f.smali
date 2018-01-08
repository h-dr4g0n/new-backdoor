.class public Lorg/red5/io/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lorg/red5/io/d/f;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/d/f;->a:Lorg/slf4j/b;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2097
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2098
    invoke-static {p0, v0}, Lorg/red5/io/d/c;->a(Lorg/w3c/dom/Node;Ljava/io/Writer;)V

    .line 2099
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 62
    .line 1213
    invoke-static {p0}, Lorg/apache/commons/b/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    :try_start_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v3

    .line 68
    new-instance v4, Lorg/xml/sax/InputSource;

    invoke-direct {v4, v0}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v3

    .line 70
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v3

    :cond_0
    move v0, v2

    .line 1213
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    sget-object v3, Lorg/red5/io/d/f;->a:Lorg/slf4j/b;

    const-string v4, "String: {}"

    invoke-interface {v3, v4, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Error converting from string to doc %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error - could not convert empty string to doc"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
