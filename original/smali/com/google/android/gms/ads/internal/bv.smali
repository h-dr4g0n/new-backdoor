.class final Lcom/google/android/gms/ads/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/bu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/bu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/bv;->a:Lcom/google/android/gms/ads/internal/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/bv;->a:Lcom/google/android/gms/ads/internal/bu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/bv;->a:Lcom/google/android/gms/ads/internal/bu;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/bu;->e:Lcom/google/android/gms/ads/internal/ax;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/ax;->j:Lcom/google/android/gms/internal/eg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/bu;->d(Lcom/google/android/gms/internal/eg;)V

    return-void
.end method
