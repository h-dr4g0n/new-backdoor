.class final Lcom/duolingo/v2/model/cw$1;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/cw;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/v2/model/cw",
        "<*>;>;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method

.method private static a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/cw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")",
            "Lcom/duolingo/v2/model/cw",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    new-instance v0, Lcom/duolingo/v2/model/cw;

    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Lcom/duolingo/v2/b/a;

    invoke-direct {v0}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v0
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-static {p1}, Lcom/duolingo/v2/model/cw$1;->a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/cw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 39
    check-cast p2, Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v0, p2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 1055
    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 39
    return-void
.end method
