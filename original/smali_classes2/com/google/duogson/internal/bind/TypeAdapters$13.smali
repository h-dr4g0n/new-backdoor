.class final Lcom/google/duogson/internal/bind/TypeAdapters$13;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$13;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 340
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    .line 341
    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 343
    const/4 v0, 0x0

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    sget-object v1, Lcom/google/duogson/stream/JsonToken;->BOOLEAN:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 347
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 337
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$13;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/String;)V

    return-void
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    invoke-virtual {p1, p2}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 354
    return-void
.end method
