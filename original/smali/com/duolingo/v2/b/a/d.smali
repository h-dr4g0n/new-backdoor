.class public final Lcom/duolingo/v2/b/a/d;
.super Lcom/duolingo/v2/b/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum",
        "<TT;>;>",
        "Lcom/duolingo/v2/b/a/g",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/duogson/stream/JsonToken;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/duogson/stream/JsonToken;->STRING:Lcom/google/duogson/stream/JsonToken;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/duolingo/v2/b/a/g;-><init>([Lcom/google/duogson/stream/JsonToken;)V

    .line 15
    iput-object p1, p0, Lcom/duolingo/v2/b/a/d;->a:Ljava/lang/Class;

    .line 16
    return-void
.end method

.method private a(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/duogson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/google/duogson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/b/a/d;->a:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v2, Lcom/duolingo/v2/b/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid enum value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/duolingo/v2/b/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method protected final synthetic parseExpected(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/duolingo/v2/b/a/d;->a(Lcom/google/duogson/stream/JsonReader;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serializeJson(Lcom/google/duogson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/Enum;

    .line 1033
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/duogson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/duogson/stream/JsonWriter;

    .line 10
    return-void
.end method
