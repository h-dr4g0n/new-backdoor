.class final Lcom/google/android/gms/ads/internal/bh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/eh;

.field private synthetic b:Lcom/google/android/gms/ads/internal/bf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bf;Lcom/google/android/gms/internal/eh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bh;->b:Lcom/google/android/gms/ads/internal/bf;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bh;->b:Lcom/google/android/gms/ads/internal/bf;

    new-instance v1, Lcom/google/android/gms/internal/eg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/bh;->a:Lcom/google/android/gms/internal/eh;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/eg;-><init>(Lcom/google/android/gms/internal/eh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/a;->b(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method
