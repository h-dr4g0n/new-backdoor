.class public abstract Lcom/duolingo/v2/b/a/g;
.super Lcom/duolingo/v2/b/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/b/a/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final expectedJsonTokens:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Lcom/google/duogson/stream/JsonToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/pcollections/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/p",
            "<",
            "Lcom/google/duogson/stream/JsonToken;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/duolingo/v2/b/a/g;->expectedJsonTokens:Lorg/pcollections/p;

    .line 24
    return-void
.end method

.method protected varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>(Lorg/pcollections/p;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected listSubfields()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 86
    const-string v0, ""

    return-object v0
.end method

.method public final parse(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 33
    new-instance v0, Lcom/google/duogson/stream/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/google/duogson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 36
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 39
    :try_start_1
    invoke-virtual {v0}, Lcom/google/duogson/stream/JsonReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    :goto_0
    return-object v1

    .line 41
    :catch_0
    move-exception v0

    .line 1035
    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v0}, Lcom/google/duogson/stream/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    :goto_1
    throw v1

    .line 41
    :catch_1
    move-exception v0

    .line 2035
    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public abstract parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/duolingo/v2/b/a/g;->expectedJsonTokens:Lorg/pcollections/p;

    invoke-interface {v0}, Lorg/pcollections/p;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/stream/JsonToken;

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    invoke-virtual {p0, p1}, Lcom/duolingo/v2/b/a/g;->parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->skipValue()V

    .line 72
    new-instance v0, Lcom/duolingo/v2/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected token: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x5

    .line 50
    new-instance v0, Lcom/google/duogson/stream/JsonWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v1}, Lcom/google/duogson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 52
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v0}, Lcom/google/duogson/stream/JsonWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 3035
    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_2
    invoke-virtual {v0}, Lcom/google/duogson/stream/JsonWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    :goto_1
    throw v1

    .line 57
    :catch_1
    move-exception v0

    .line 4035
    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1
.end method

.method public abstract serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
.end method
