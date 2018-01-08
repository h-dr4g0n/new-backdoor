.class public final Lcom/google/duogson/internal/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static parse(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;
    .locals 2

    .prologue
    .line 40
    const/4 v1, 0x1

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    .line 43
    const/4 v1, 0x0

    .line 44
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p0}, Lcom/google/duogson/TypeAdapter;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/duogson/JsonElement;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 51
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    .line 50
    if-eqz v1, :cond_0

    .line 51
    sget-object v0, Lcom/google/duogson/JsonNull;->INSTANCE:Lcom/google/duogson/JsonNull;

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :catch_2
    move-exception v0

    .line 58
    new-instance v1, Lcom/google/duogson/JsonIOException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 59
    :catch_3
    move-exception v0

    .line 60
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static write(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/google/duogson/internal/bind/TypeAdapters;->JSON_ELEMENT:Lcom/google/duogson/TypeAdapter;

    invoke-virtual {v0, p1, p0}, Lcom/google/duogson/TypeAdapter;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static writerForAppendable(Ljava/lang/Appendable;)Ljava/io/Writer;
    .locals 2

    .prologue
    .line 72
    instance-of v0, p0, Ljava/io/Writer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/Writer;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcom/google/duogson/internal/Streams$AppendableWriter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/duogson/internal/Streams$AppendableWriter;-><init>(Ljava/lang/Appendable;Lcom/google/duogson/internal/Streams$1;)V

    move-object p0, v0

    goto :goto_0
.end method
