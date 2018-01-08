.class public final Lcom/duolingo/v2/a;
.super Lcom/android/volley/Request;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/Request",
        "<[B>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/duolingo/v2/request/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/request/Request",
            "<TRES;>;"
        }
    .end annotation
.end field

.field private final b:Lrx/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/u",
            "<-TRES;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/request/Request;Lrx/u;Lcom/android/volley/Request$Priority;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request",
            "<TRES;>;",
            "Lrx/u",
            "<-TRES;>;",
            "Lcom/android/volley/Request$Priority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    .line 1012
    iget-object v0, p1, Lcom/duolingo/v2/request/Request;->a:Lcom/duolingo/v2/request/Request$Method;

    .line 32
    invoke-virtual {v0}, Lcom/duolingo/v2/request/Request$Method;->getVolleyMethod()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/duolingo/v2/request/Request;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1013
    iget-object v2, p1, Lcom/duolingo/v2/request/Request;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duolingo/v2/b;

    invoke-direct {v2, p2}, Lcom/duolingo/v2/b;-><init>(Lrx/u;)V

    .line 31
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/s;)V

    .line 35
    iput-object p1, p0, Lcom/duolingo/v2/a;->a:Lcom/duolingo/v2/request/Request;

    .line 36
    iput-object p2, p0, Lcom/duolingo/v2/a;->b:Lrx/u;

    .line 37
    iput-object p3, p0, Lcom/duolingo/v2/a;->c:Lcom/android/volley/Request$Priority;

    .line 38
    new-instance v0, Lcom/duolingo/networking/DuoRetryPolicy;

    invoke-direct {v0}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/v2/a;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 39
    return-void
.end method


# virtual methods
.method protected final synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 22
    check-cast p1, [B

    .line 1069
    if-nez p1, :cond_0

    .line 1070
    invoke-virtual {p0}, Lcom/duolingo/v2/a;->getErrorListener()Lcom/android/volley/s;

    move-result-object v0

    new-instance v1, Lcom/android/volley/y;

    const-string v2, "Succeeded, but with null response"

    invoke-direct {v1, v2}, Lcom/android/volley/y;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/volley/s;->onErrorResponse(Lcom/android/volley/y;)V

    .line 1077
    :goto_0
    return-void

    .line 1074
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/a;->a:Lcom/duolingo/v2/request/Request;

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/request/Request;->c:Lcom/duolingo/v2/b/a/b;

    .line 1074
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/b;->parse(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1079
    iget-object v1, p0, Lcom/duolingo/v2/a;->b:Lrx/u;

    invoke-virtual {v1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 1075
    :catch_0
    move-exception v0

    .line 1076
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/v2/a;->getErrorListener()Lcom/android/volley/s;

    move-result-object v1

    new-instance v2, Lcom/android/volley/y;

    .line 2085
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to parse:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1076
    invoke-direct {v2, v3, v0}, Lcom/android/volley/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/android/volley/s;->onErrorResponse(Lcom/android/volley/y;)V

    goto :goto_0

    .line 1075
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final getBody()[B
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/v2/a;->a:Lcom/duolingo/v2/request/Request;

    invoke-virtual {v0}, Lcom/duolingo/v2/request/Request;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 2
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
    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-super {p0}, Lcom/android/volley/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duolingo/v2/resource/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 46
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/v2/a;->c:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/r",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1033
    iget-object v0, p1, Lcom/android/volley/l;->c:Ljava/util/Map;

    .line 1034
    if-eqz v0, :cond_1

    .line 1035
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1036
    const-string v4, "JWT"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1062
    const-string v1, "com.duolingo.v2"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1037
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "jwt"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p1, Lcom/android/volley/l;->b:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method
