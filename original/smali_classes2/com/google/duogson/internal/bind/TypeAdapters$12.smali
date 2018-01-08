.class final Lcom/google/duogson/internal/bind/TypeAdapters$12;
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
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Character;
    .locals 4

    .prologue
    .line 318
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 320
    const/4 v0, 0x0

    .line 326
    :goto_0
    return-object v0

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 324
    new-instance v1, Lcom/google/duogson/JsonSyntaxException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expecting character, got: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/duogson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 326
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$12;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Character;)V
    .locals 1

    .prologue
    .line 330
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 331
    return-void

    .line 330
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 315
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$12;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Character;)V

    return-void
.end method
