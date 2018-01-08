.class final Lcom/google/duogson/internal/bind/TypeAdapters$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/google/duogson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 139
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/google/duogson/internal/bind/TypeAdapters$3;->read(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 148
    if-nez p2, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Z)Lcom/google/duogson/stream/JsonWriter;

    goto :goto_0
.end method

.method public final bridge synthetic write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/duogson/internal/bind/TypeAdapters$3;->write(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Boolean;)V

    return-void
.end method
