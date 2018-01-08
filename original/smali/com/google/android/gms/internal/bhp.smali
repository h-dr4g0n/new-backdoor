.class final Lcom/google/android/gms/internal/bhp;
.super Lcom/google/android/gms/internal/brh;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bhj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bhj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/brh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/js/j;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/bhj;->a:Ljava/lang/ref/WeakReference;

    .line 0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ji;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v1, "/loadHtml"

    iget-object v2, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    .line 3000
    new-instance v3, Lcom/google/android/gms/internal/bhk;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/bhk;-><init>(Lcom/google/android/gms/internal/bhj;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/showOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    .line 5000
    new-instance v3, Lcom/google/android/gms/internal/bhm;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/bhm;-><init>(Lcom/google/android/gms/internal/bhj;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/hideOverlay"

    iget-object v2, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    .line 7000
    new-instance v3, Lcom/google/android/gms/internal/bhn;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/bhn;-><init>(Lcom/google/android/gms/internal/bhj;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 0
    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/ads/internal/js/j;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->m()Lcom/google/android/gms/internal/jj;

    move-result-object v0

    const-string v1, "/sendMessageToSdk"

    iget-object v2, p0, Lcom/google/android/gms/internal/bhp;->a:Lcom/google/android/gms/internal/bhj;

    .line 9000
    new-instance v3, Lcom/google/android/gms/internal/bho;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/bho;-><init>(Lcom/google/android/gms/internal/bhj;Lcom/google/android/gms/ads/internal/js/j;)V

    .line 0
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/jj;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    goto :goto_0
.end method
