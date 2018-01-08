.class final Lcom/duolingo/v2/b/a/c$5;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    .line 2089
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p2, Ljava/lang/String;

    .line 1095
    invoke-virtual {p1, p2}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 84
    return-void
.end method
