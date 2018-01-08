.class final Lcom/duolingo/model/Language$1;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/model/Language;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/model/Language;",
        ">;"
    }
.end annotation


# direct methods
.method varargs constructor <init>([Lcom/google/duogson/stream/JsonToken;)V
    .locals 0

    .prologue
    .line 780
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    return-void
.end method


# virtual methods
.method public final parseExpected(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/model/Language;
    .locals 4

    .prologue
    .line 785
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 786
    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v1

    .line 787
    if-nez v1, :cond_0

    .line 788
    new-instance v1, Lcom/duolingo/v2/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown language: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;)V

    throw v1

    .line 790
    :cond_0
    return-object v1
.end method

.method public final bridge synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0, p1}, Lcom/duolingo/model/Language$1;->parseExpected(Lcom/google/duogson/stream/JsonReader;)Lcom/duolingo/model/Language;

    move-result-object v0

    return-object v0
.end method

.method public final serializeJson(Lcom/google/duogson/stream/JsonWriter;Lcom/duolingo/model/Language;)V
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 797
    return-void
.end method

.method public final bridge synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 780
    check-cast p2, Lcom/duolingo/model/Language;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/model/Language$1;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Lcom/duolingo/model/Language;)V

    return-void
.end method
