.class final Lcom/duolingo/v2/model/bt$1;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/bt;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/v2/model/bt",
        "<*>;>;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method

.method private static a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/bt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")",
            "Lcom/duolingo/v2/model/bt",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lcom/duolingo/v2/model/bt;

    invoke-virtual {p0}, Lcom/google/duogson/stream/JsonReader;->nextLong()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/duolingo/v2/model/bt;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 53
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
    .line 45
    invoke-static {p1}, Lcom/duolingo/v2/model/bt$1;->a(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/v2/model/bt;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 45
    check-cast p2, Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v0, p2, Lcom/duolingo/v2/model/bt;->a:J

    .line 1060
    invoke-virtual {p1, v0, v1}, Lcom/google/duogson/stream/JsonWriter;->value(J)Lcom/google/duogson/stream/JsonWriter;

    .line 45
    return-void
.end method
