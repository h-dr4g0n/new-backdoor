.class public final Lcom/duolingo/v2/b/a/f;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/v2/b/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/duogson/reflect/TypeToken;


# direct methods
.method public constructor <init>(Lcom/google/duogson/reflect/TypeToken;)V
    .locals 3

    .prologue
    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/duogson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    .line 18
    iput-object p1, p0, Lcom/duolingo/v2/b/a/f;->a:Lcom/google/duogson/reflect/TypeToken;

    .line 19
    return-void
.end method


# virtual methods
.method protected final parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 24
    iget-object v1, p0, Lcom/duolingo/v2/b/a/f;->a:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/duogson/Gson;->fromJson(Lcom/google/duogson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/duolingo/v2/b/a;

    invoke-direct {v0}, Lcom/duolingo/v2/b/a;-><init>()V

    throw v0
.end method

.method public final serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 34
    iget-object v1, p0, Lcom/duolingo/v2/b/a/f;->a:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v1}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/duogson/stream/JsonWriter;)V

    .line 35
    return-void
.end method
