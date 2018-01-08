.class public final Lcom/duolingo/v2/b/a/j;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/b/a/g",
        "<",
        "Lcom/duolingo/util/ac",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/duolingo/v2/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/b/a/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/b/a/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p1, Lcom/duolingo/v2/b/a/g;->expectedJsonTokens:Lorg/pcollections/p;

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    invoke-interface {v0, v1}, Lorg/pcollections/p;->c(Ljava/lang/Object;)Lorg/pcollections/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>(Lorg/pcollections/p;)V

    .line 16
    iput-object p1, p0, Lcom/duolingo/v2/b/a/j;->a:Lcom/duolingo/v2/b/a/g;

    .line 17
    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11
    .line 2023
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->NULL:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 2024
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextNull()V

    .line 2025
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2027
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/b/a/j;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/b/a/g;->parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Lcom/duolingo/util/ac;

    .line 1063
    iget-object v0, p2, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1034
    if-nez v0, :cond_0

    .line 1035
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonWriter;->nullValue()Lcom/google/duogson/stream/JsonWriter;

    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v1, p0, Lcom/duolingo/v2/b/a/j;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0
.end method
