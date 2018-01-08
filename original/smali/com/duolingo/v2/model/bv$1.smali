.class final Lcom/duolingo/v2/model/bv$1;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bv;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/v2/model/bv;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 21
    .line 2026
    invoke-static {p1}, Lcom/google/duogson/internal/Streams;->parse(Lcom/google/duogson/stream/JsonReader;)Lcom/google/duogson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonElement;->getAsJsonObject()Lcom/google/duogson/JsonObject;

    move-result-object v0

    .line 2027
    new-instance v1, Lcom/duolingo/v2/model/bv;

    invoke-direct {v1, v0}, Lcom/duolingo/v2/model/bv;-><init>(Lcom/google/duogson/JsonObject;)V

    .line 21
    return-object v1
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 21
    check-cast p2, Lcom/duolingo/v2/model/bv;

    .line 1033
    invoke-static {p2}, Lcom/duolingo/v2/model/bv;->a(Lcom/duolingo/v2/model/bv;)Lcom/google/duogson/JsonObject;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/duogson/internal/Streams;->write(Lcom/google/duogson/JsonElement;Lcom/google/duogson/stream/JsonWriter;)V

    .line 21
    return-void
.end method
