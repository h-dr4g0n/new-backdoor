.class public final Lcom/duolingo/networking/GsonFormRequest;
.super Lcom/duolingo/networking/Api1Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/duolingo/networking/Api1Request",
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

.field private final mListener:Lcom/android/volley/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/t",
            "<TT;>;"
        }
    .end annotation
.end field

.field private mParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/t",
            "<TT;>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v5, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v5, p5, p6}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/networking/GsonFormRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 29
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/networking/Api1Request$ResponseHandler",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p5}, Lcom/duolingo/networking/Api1Request;-><init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 38
    iput-object p3, p0, Lcom/duolingo/networking/GsonFormRequest;->clazz:Ljava/lang/Class;

    .line 39
    iput-object p4, p0, Lcom/duolingo/networking/GsonFormRequest;->mParams:Ljava/util/Map;

    .line 40
    iput-object p5, p0, Lcom/duolingo/networking/GsonFormRequest;->mListener:Lcom/android/volley/t;

    .line 42
    invoke-static {}, Lcom/duolingo/util/ax;->a()Lcom/google/duogson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/networking/GsonFormRequest;->gson:Lcom/google/duogson/Gson;

    .line 43
    return-void
.end method


# virtual methods
.method protected final deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/duolingo/networking/GsonFormRequest;->mListener:Lcom/android/volley/t;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/duolingo/networking/GsonFormRequest;->mListener:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->onResponse(Ljava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/duolingo/networking/GsonFormRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
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
    .line 48
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/duolingo/networking/GsonFormRequest;->gson:Lcom/google/duogson/Gson;

    iget-object v2, p0, Lcom/duolingo/networking/GsonFormRequest;->clazz:Ljava/lang/Class;

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method
