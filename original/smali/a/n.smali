.class public final La/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, La/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, La/n;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(La/t;)La/e;
    .locals 1

    .prologue
    .line 59
    new-instance v0, La/o;

    invoke-direct {v0, p0}, La/o;-><init>(La/t;)V

    return-object v0
.end method

.method public static a(La/u;)La/f;
    .locals 1

    .prologue
    .line 50
    new-instance v0, La/p;

    invoke-direct {v0, p0}, La/p;-><init>(La/u;)V

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;)La/t;
    .locals 1

    .prologue
    .line 64
    new-instance v0, La/v;

    invoke-direct {v0}, La/v;-><init>()V

    invoke-static {p0, v0}, La/n;->a(Ljava/io/OutputStream;La/v;)La/t;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/OutputStream;La/v;)La/t;
    .locals 2

    .prologue
    .line 68
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    new-instance v0, La/n$1;

    invoke-direct {v0, p1, p0}, La/n$1;-><init>(La/v;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)La/t;
    .locals 2

    .prologue
    .line 115
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_0
    invoke-static {p0}, La/n;->c(Ljava/net/Socket;)La/a;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-static {v1, v0}, La/n;->a(Ljava/io/OutputStream;La/v;)La/t;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, La/a;->sink(La/t;)La/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)La/u;
    .locals 2

    .prologue
    .line 165
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 1123
    new-instance v1, La/v;

    invoke-direct {v1}, La/v;-><init>()V

    invoke-static {v0, v1}, La/n;->a(Ljava/io/InputStream;La/v;)La/u;

    move-result-object v0

    .line 166
    return-object v0
.end method

.method private static a(Ljava/io/InputStream;La/v;)La/u;
    .locals 2

    .prologue
    .line 127
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    new-instance v0, La/n$2;

    invoke-direct {v0, p1, p0}, La/n$2;-><init>(La/v;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 240
    goto :goto_0
.end method

.method public static b(Ljava/io/File;)La/t;
    .locals 2

    .prologue
    .line 178
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, La/n;->a(Ljava/io/OutputStream;)La/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/net/Socket;)La/u;
    .locals 2

    .prologue
    .line 201
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_0
    invoke-static {p0}, La/n;->c(Ljava/net/Socket;)La/a;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v0}, La/n;->a(Ljava/io/InputStream;La/v;)La/u;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, La/a;->source(La/u;)La/u;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/net/Socket;)La/a;
    .locals 1

    .prologue
    .line 208
    new-instance v0, La/n$3;

    invoke-direct {v0, p0}, La/n$3;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)La/t;
    .locals 2

    .prologue
    .line 184
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, La/n;->a(Ljava/io/OutputStream;)La/t;

    move-result-object v0

    return-object v0
.end method
