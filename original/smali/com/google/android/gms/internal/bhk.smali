.class final Lcom/google/android/gms/internal/bhk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bki;


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/js/j;

.field final synthetic b:Lcom/google/android/gms/internal/bhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bhj;Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bhk;->b:Lcom/google/android/gms/internal/bhj;

    iput-object p2, p0, Lcom/google/android/gms/internal/bhk;->a:Lcom/google/android/gms/ads/internal/js/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ji;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhk;->b:Lcom/google/android/gms/internal/bhj;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bhj;->a:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bhk;->a:Lcom/google/android/gms/ads/internal/js/j;

    const-string v1, "/loadHtml"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/bhl;

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/bhl;-><init>(Lcom/google/android/gms/internal/bhk;Ljava/util/Map;)V

    .line 2000
    iput-object v2, v1, Lcom/google/android/gms/internal/jj;->c:Lcom/google/android/gms/internal/jn;

    .line 0
    const-string v1, "overlayHtml"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v1, "baseUrl"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ji;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ji;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
