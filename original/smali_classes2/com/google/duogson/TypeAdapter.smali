.class public abstract Lcom/google/duogson/TypeAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/google/duogson/stream/JsonReader;

    invoke-direct {v0, p1}, Lcom/google/duogson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJson(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 269
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/duogson/TypeAdapter;->fromJson(Ljava/io/Reader;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final fromJsonTree(Lcom/google/duogson/JsonElement;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/JsonElement;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 280
    :try_start_0
    new-instance v0, Lcom/google/duogson/internal/bind/JsonTreeReader;

    invoke-direct {v0, p1}, Lcom/google/duogson/internal/bind/JsonTreeReader;-><init>(Lcom/google/duogson/JsonElement;)V

    .line 281
    invoke-virtual {p0, v0}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    new-instance v1, Lcom/google/duogson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final nullSafe()Lcom/google/duogson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/duogson/TypeAdapter",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v0, Lcom/google/duogson/TypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/duogson/TypeAdapter$1;-><init>(Lcom/google/duogson/TypeAdapter;)V

    return-object v0
.end method

.method public abstract read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation
.end method

.method public final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 216
    invoke-virtual {p0, v0, p1}, Lcom/google/duogson/TypeAdapter;->toJson(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 217
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toJson(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lcom/google/duogson/stream/JsonWriter;

    invoke-direct {v0, p1}, Lcom/google/duogson/stream/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 142
    invoke-virtual {p0, v0, p2}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 143
    return-void
.end method

.method public final toJsonTree(Ljava/lang/Object;)Lcom/google/duogson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/duogson/JsonElement;"
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    new-instance v0, Lcom/google/duogson/internal/bind/JsonTreeWriter;

    invoke-direct {v0}, Lcom/google/duogson/internal/bind/JsonTreeWriter;-><init>()V

    .line 230
    invoke-virtual {p0, v0, p1}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v0}, Lcom/google/duogson/internal/bind/JsonTreeWriter;->get()Lcom/google/duogson/JsonElement;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/duogson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public abstract write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation
.end method
