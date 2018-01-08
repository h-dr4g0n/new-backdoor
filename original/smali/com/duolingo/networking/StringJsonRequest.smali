.class public Lcom/duolingo/networking/StringJsonRequest;
.super Lcom/duolingo/networking/Api1JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/networking/Api1JsonRequest",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mPriority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v0, p4, p5}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duolingo/networking/Api1JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 19
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lcom/duolingo/networking/StringJsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 20
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/networking/StringJsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 38
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method public setPriority(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/duolingo/networking/StringJsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 24
    return-void
.end method
