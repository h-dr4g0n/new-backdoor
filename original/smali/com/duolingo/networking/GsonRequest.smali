.class public Lcom/duolingo/networking/GsonRequest;
.super Lcom/duolingo/networking/Api1JsonRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/networking/Api1JsonRequest",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/duogson/Gson;

.field private mPriority:Lcom/android/volley/Request$Priority;

.field private final typeOfT:Lcom/google/duogson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 39
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lcom/google/duogson/reflect/TypeToken",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v0, p6, p7}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {p0, p1, p2, p5, v0}, Lcom/duolingo/networking/Api1JsonRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 57
    iput-object p3, p0, Lcom/duolingo/networking/GsonRequest;->clazz:Ljava/lang/Class;

    .line 58
    iput-object p4, p0, Lcom/duolingo/networking/GsonRequest;->typeOfT:Lcom/google/duogson/reflect/TypeToken;

    .line 60
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lcom/duolingo/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 62
    invoke-static {}, Lcom/duolingo/util/ax;->a()Lcom/google/duogson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/GsonRequest;->gson:Lcom/google/duogson/Gson;

    .line 63
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 29
    return-void
.end method


# virtual methods
.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

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
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 77
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/duolingo/networking/GsonRequest;->typeOfT:Lcom/google/duogson/reflect/TypeToken;

    if-eqz v1, :cond_0

    .line 80
    iget-object v1, p0, Lcom/duolingo/networking/GsonRequest;->gson:Lcom/google/duogson/Gson;

    iget-object v2, p0, Lcom/duolingo/networking/GsonRequest;->typeOfT:Lcom/google/duogson/reflect/TypeToken;

    invoke-virtual {v2}, Lcom/google/duogson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    :goto_0
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;

    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/duolingo/networking/GsonRequest;->gson:Lcom/google/duogson/Gson;

    iget-object v2, p0, Lcom/duolingo/networking/GsonRequest;->clazz:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_1
.end method

.method public setPriority(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/duolingo/networking/GsonRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 67
    return-void
.end method
