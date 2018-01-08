.class public final Lcom/duolingo/networking/JsonFormRequest;
.super Lcom/duolingo/networking/Api1Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/networking/Api1Request",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/android/volley/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/t",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
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

.field private mPriority:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/volley/t",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v0, p4, p5}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/networking/Api1Request$Handler",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v0, p4}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/duolingo/networking/Api1Request$Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/duolingo/networking/JsonFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 32
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/duolingo/networking/Api1Request$ResponseHandler",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p4}, Lcom/duolingo/networking/Api1Request;-><init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 41
    iput-object p3, p0, Lcom/duolingo/networking/JsonFormRequest;->mParams:Ljava/util/Map;

    .line 42
    iput-object p4, p0, Lcom/duolingo/networking/JsonFormRequest;->mListener:Lcom/android/volley/t;

    .line 44
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lcom/duolingo/networking/JsonFormRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 45
    return-void
.end method


# virtual methods
.method protected final bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/duolingo/networking/JsonFormRequest;->deliverResponse(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected final deliverResponse(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/duolingo/networking/JsonFormRequest;->mListener:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->onResponse(Ljava/lang/Object;)V

    .line 64
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
    .line 71
    iget-object v0, p0, Lcom/duolingo/networking/JsonFormRequest;->mParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/networking/JsonFormRequest;->mPriority:Lcom/android/volley/Request$Priority;

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
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    .line 51
    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 52
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    .line 55
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method

.method public final setPriority(Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/duolingo/networking/JsonFormRequest;->mPriority:Lcom/android/volley/Request$Priority;

    .line 76
    return-void
.end method
