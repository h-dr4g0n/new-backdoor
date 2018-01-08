.class public final Lcom/duolingo/v2/b/a/l;
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
        "Lcom/duolingo/util/ae",
        "<",
        "Ljava/lang/String;",
        "TT;>;>;"
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
    .line 16
    iget-object v0, p1, Lcom/duolingo/v2/b/a/g;->expectedJsonTokens:Lorg/pcollections/p;

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    invoke-interface {v0, v1}, Lorg/pcollections/p;->c(Ljava/lang/Object;)Lorg/pcollections/p;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>(Lorg/pcollections/p;)V

    .line 17
    iput-object p1, p0, Lcom/duolingo/v2/b/a/l;->a:Lcom/duolingo/v2/b/a/g;

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    .line 4024
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4025
    sget-object v0, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4026
    invoke-static {v0}, Lcom/duolingo/util/ae;->a(Ljava/lang/Object;)Lcom/duolingo/util/ae;

    move-result-object v0

    .line 4029
    :goto_0
    return-object v0

    .line 4027
    :cond_0
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->peek()Lcom/google/duogson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    if-ne v0, v1, :cond_1

    .line 4028
    iget-object v0, p0, Lcom/duolingo/v2/b/a/l;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v0, p1}, Lcom/duolingo/v2/b/a/g;->parseJson(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v0

    .line 4029
    invoke-static {v0}, Lcom/duolingo/util/ae;->b(Ljava/lang/Object;)Lcom/duolingo/util/ae;

    move-result-object v0

    goto :goto_0

    .line 4031
    :cond_1
    new-instance v0, Lcom/duolingo/v2/b/a;

    invoke-direct {v0}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p2, Lcom/duolingo/util/ae;

    .line 2030
    iget-object v0, p2, Lcom/duolingo/util/ae;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1038
    check-cast v0, Ljava/lang/String;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 1046
    :goto_0
    return-void

    .line 3035
    :cond_0
    iget-object v0, p2, Lcom/duolingo/util/ae;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 3063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1044
    if-eqz v0, :cond_1

    .line 1045
    iget-object v1, p0, Lcom/duolingo/v2/b/a/l;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {v1, p1, v0}, Lcom/duolingo/v2/b/a/g;->serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 1048
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    goto :goto_0
.end method
