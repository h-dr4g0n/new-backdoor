.class final Lcom/google/android/gms/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eh;

.field private synthetic b:Lcom/google/android/gms/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ae;

    iput-object p2, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/internal/bsm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/af;->a:Lcom/google/android/gms/internal/eh;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bsm;->a(Lcom/google/android/gms/internal/eh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/internal/ae;->b(Lcom/google/android/gms/internal/ae;)Lcom/google/android/gms/ads/internal/js/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/af;->b:Lcom/google/android/gms/internal/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ae;->a(Lcom/google/android/gms/internal/ae;Lcom/google/android/gms/ads/internal/js/aj;)Lcom/google/android/gms/ads/internal/js/aj;

    :cond_0
    return-void
.end method
