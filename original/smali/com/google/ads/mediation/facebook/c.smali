.class final Lcom/google/ads/mediation/facebook/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/ads/mediation/facebook/g;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/facebook/g;)V
    .locals 0

    .prologue
    .line 893
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 894
    iput-object p1, p0, Lcom/google/ads/mediation/facebook/c;->a:Lcom/google/ads/mediation/facebook/g;

    .line 895
    return-void
.end method

.method private varargs a([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 899
    aget-object v0, p1, v3

    check-cast v0, Lcom/google/ads/mediation/facebook/a;

    .line 900
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 905
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2000
    iget-object v6, v0, Lcom/google/android/gms/ads/mediation/h;->l:Ljava/util/List;

    move v2, v3

    .line 908
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 910
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/facebook/d;

    .line 2047
    iget-object v7, v1, Lcom/google/ads/mediation/facebook/d;->b:Landroid/net/Uri;

    .line 912
    invoke-direct {p0, v7, v4}, Lcom/google/ads/mediation/facebook/c;->a(Landroid/net/Uri;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 913
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 908
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 3000
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/ads/mediation/h;->n:Lcom/google/android/gms/ads/formats/c;

    .line 917
    check-cast v0, Lcom/google/ads/mediation/facebook/d;

    .line 3047
    iget-object v1, v0, Lcom/google/ads/mediation/facebook/d;->b:Landroid/net/Uri;

    .line 919
    invoke-direct {p0, v1, v4}, Lcom/google/ads/mediation/facebook/c;->a(Landroid/net/Uri;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 920
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 927
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    .line 933
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/mediation/facebook/d;

    .line 4037
    iput-object v1, v0, Lcom/google/ads/mediation/facebook/d;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 928
    :catch_0
    move-exception v0

    .line 929
    :goto_2
    const-string v1, "FacebookAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception occurred while waiting for future to return. Returning null as drawable : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 936
    :goto_3
    return-object v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 928
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method private a(Landroid/net/Uri;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 952
    new-instance v0, Lcom/google/ads/mediation/facebook/c$1;

    invoke-direct {v0, p0, p1}, Lcom/google/ads/mediation/facebook/c$1;-><init>(Lcom/google/ads/mediation/facebook/c;Landroid/net/Uri;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/facebook/c;->a([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 885
    check-cast p1, Ljava/lang/Boolean;

    .line 4967
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4968
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4970
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/c;->a:Lcom/google/ads/mediation/facebook/g;

    invoke-interface {v0}, Lcom/google/ads/mediation/facebook/g;->a()V

    :goto_0
    return-void

    .line 4972
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/facebook/c;->a:Lcom/google/ads/mediation/facebook/g;

    invoke-interface {v0}, Lcom/google/ads/mediation/facebook/g;->b()V

    goto :goto_0
.end method
