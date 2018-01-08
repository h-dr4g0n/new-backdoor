.class final Lcom/google/android/gms/ads/internal/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/bi;->c:Lcom/google/android/gms/ads/internal/bf;

    new-instance v1, Lcom/google/android/gms/internal/eg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bj;->a:Lcom/google/android/gms/ads/internal/bi;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/bi;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method
