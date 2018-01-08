.class final Lcom/duolingo/v2/b/a/c$1;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    .line 2018
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 1024
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Z)Lcom/google/duogson/stream/JsonWriter;

    .line 13
    return-void
.end method
