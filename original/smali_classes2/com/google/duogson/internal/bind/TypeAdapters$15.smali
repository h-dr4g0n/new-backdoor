.class final Lcom/google/duogson/internal/bind/TypeAdapters$15;
.super Lcom/google/duogson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/duogson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/duogson/TypeAdapter",
        "<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 375
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$15;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 379
    const/4 v0, 0x0

    .line 382
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 375
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$15;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/math/BigInteger;)V

    return-void
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/math/BigInteger;)V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p1, p2}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/duogson/stream/JsonWriter;

    .line 390
    return-void
.end method
