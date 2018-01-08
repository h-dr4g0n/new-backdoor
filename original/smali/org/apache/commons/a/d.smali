.class public final Lorg/apache/commons/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Lorg/apache/commons/a/d;->a:C

    .line 117
    new-instance v0, Lorg/apache/commons/a/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/b;-><init>(B)V

    .line 118
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 119
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 120
    invoke-virtual {v0}, Lorg/apache/commons/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/a/d;->b:Ljava/lang/String;

    .line 121
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 122
    return-void
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4

    .prologue
    .line 1999
    const-wide/16 v0, 0x0

    .line 2001
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2002
    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 2003
    int-to-long v2, v3

    add-long/2addr v0, v2

    goto :goto_0

    .line 2005
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1011
    invoke-static {p1}, Lorg/apache/commons/a/a;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3986
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lorg/apache/commons/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3987
    invoke-static {v1}, Lorg/apache/commons/a/d;->a(Ljava/io/Reader;)Ljava/util/List;

    move-result-object v0

    .line 1011
    return-object v0
.end method

.method private static a(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1028
    .line 4444
    instance-of v0, p0, Ljava/io/BufferedReader;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/BufferedReader;

    .line 1029
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1030
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 1031
    :goto_1
    if-eqz v0, :cond_1

    .line 1032
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1033
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4444
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object p0, v0

    goto :goto_0

    .line 1035
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 302
    if-eqz p0, :cond_0

    .line 303
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 246
    invoke-static {p0}, Lorg/apache/commons/a/d;->a(Ljava/io/Closeable;)V

    .line 247
    return-void
.end method

.method public static a(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 274
    invoke-static {p0}, Lorg/apache/commons/a/d;->a(Ljava/io/Closeable;)V

    .line 275
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 334
    if-eqz p0, :cond_0

    .line 336
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;I)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    if-gez p1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size must be equal or greater than zero: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 508
    :cond_0
    if-nez p1, :cond_2

    .line 509
    new-array v0, v1, [B

    .line 524
    :cond_1
    return-object v0

    .line 512
    :cond_2
    new-array v0, p1, [B

    .line 516
    :goto_0
    if-ge v1, p1, :cond_3

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 517
    add-int/2addr v1, v2

    goto :goto_0

    .line 520
    :cond_3
    if-eq v1, p1, :cond_1

    .line 521
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected readed size. current: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", excepted: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/InputStream;J)[B
    .locals 3

    .prologue
    .line 484
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Size cannot be greater than Integer max value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    long-to-int v0, p1

    invoke-static {p0, v0}, Lorg/apache/commons/a/d;->a(Ljava/io/InputStream;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/io/InputStream;)[B
    .locals 4

    .prologue
    .line 461
    new-instance v0, Lorg/apache/commons/a/a/a;

    invoke-direct {v0}, Lorg/apache/commons/a/a/a;-><init>()V

    .line 2769
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 2792
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 2793
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 463
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/a/a/a;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 759
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 3777
    new-instance v1, Lorg/apache/commons/a/a/b;

    invoke-direct {v1}, Lorg/apache/commons/a/a/b;-><init>()V

    .line 3906
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lorg/apache/commons/a/a;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 3980
    const/16 v0, 0x1000

    new-array v0, v0, [C

    invoke-static {v2, v1, v0}, Lorg/apache/commons/a/d;->a(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 3779
    invoke-virtual {v1}, Lorg/apache/commons/a/a/b;->toString()Ljava/lang/String;

    move-result-object v0

    .line 759
    return-object v0
.end method
