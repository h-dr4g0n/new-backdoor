.class final Lcom/google/android/gms/ads/internal/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/ref/WeakReference;

.field private synthetic b:Lcom/google/android/gms/ads/internal/am;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/am;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    .line 1000
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/am;->b:Z

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/an;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/an;->b:Lcom/google/android/gms/ads/internal/am;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/am;->a:Lcom/google/android/gms/internal/zziq;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->c(Lcom/google/android/gms/internal/zziq;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/zziq;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Ad is not visible. Not refreshing ad."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/a;->d:Lcom/google/android/gms/ads/internal/am;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/am;->a(Lcom/google/android/gms/internal/zziq;)V

    goto :goto_0
.end method
