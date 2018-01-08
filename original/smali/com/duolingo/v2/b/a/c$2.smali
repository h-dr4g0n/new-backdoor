.class final Lcom/duolingo/v2/b/a/c$2;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 28
    .line 2033
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    check-cast p2, Ljava/lang/Double;

    .line 1039
    invoke-virtual {p2}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Double;->isInfinite()Z

    .line 1042
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/duogson/stream/JsonWriter;

    .line 28
    return-void
.end method
