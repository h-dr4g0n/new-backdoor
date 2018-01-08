.class public final Lcom/duolingo/networking/MultipartFormRequest;
.super Lcom/duolingo/networking/Api1Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/networking/Api1Request",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

.field private final mListener:Lcom/android/volley/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/t",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
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
    .line 27
    new-instance v9, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v9, v0, v1}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/duolingo/networking/MultipartFormRequest;-><init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 35
    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;[BLjava/lang/String;Ljava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/networking/Api1Request$ResponseHandler",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p7}, Lcom/duolingo/networking/Api1Request;-><init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 46
    iput-object p7, p0, Lcom/duolingo/networking/MultipartFormRequest;->mListener:Lcom/android/volley/t;

    .line 48
    new-instance v0, Lcom/duolingo/networking/SimpleMultipartEntity;

    invoke-direct {v0}, Lcom/duolingo/networking/SimpleMultipartEntity;-><init>()V

    iput-object v0, p0, Lcom/duolingo/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

    .line 49
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    iget-object v3, p0, Lcom/duolingo/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lcom/duolingo/networking/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/duolingo/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, p6, p5, p4, v1}, Lcom/duolingo/networking/SimpleMultipartEntity;->addPart(Ljava/lang/String;Ljava/lang/String;[BZ)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/duolingo/networking/MultipartFormRequest;->deliverResponse(Ljava/lang/String;)V

    return-void
.end method

.method protected final deliverResponse(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/networking/MultipartFormRequest;->mListener:Lcom/android/volley/t;

    invoke-interface {v0, p1}, Lcom/android/volley/t;->onResponse(Ljava/lang/Object;)V

    .line 70
    return-void
.end method

.method public final getBody()[B
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/duolingo/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

    invoke-virtual {v0}, Lcom/duolingo/networking/SimpleMultipartEntity;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public final getBodyContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/duolingo/networking/MultipartFormRequest;->mFormData:Lcom/duolingo/networking/SimpleMultipartEntity;

    invoke-virtual {v0}, Lcom/duolingo/networking/SimpleMultipartEntity;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/android/volley/l;->b:[B

    iget-object v2, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/android/volley/toolbox/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 59
    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    invoke-static {v0, p1}, Lcom/duolingo/networking/NetworkUtils;->makeParseError(Ljava/lang/Throwable;Lcom/android/volley/l;)Lcom/android/volley/n;

    move-result-object v0

    invoke-static {v0}, Lcom/android/volley/r;->a(Lcom/android/volley/y;)Lcom/android/volley/r;

    move-result-object v0

    goto :goto_0
.end method
