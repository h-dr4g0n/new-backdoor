.class final Lcom/google/android/gms/internal/bei;
.super Lcom/google/android/gms/internal/bco;


# instance fields
.field private synthetic c:Lcom/google/android/gms/internal/beh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/beh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bei;->c:Lcom/google/android/gms/internal/beh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/bco;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bei;->c:Lcom/google/android/gms/internal/beh;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->b:Lcom/google/android/gms/ads/i;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bei;->c:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/beh;->d()Lcom/google/android/gms/internal/bdx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/bdx;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/bco;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bei;->c:Lcom/google/android/gms/internal/beh;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/beh;->b:Lcom/google/android/gms/ads/i;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bei;->c:Lcom/google/android/gms/internal/beh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/beh;->d()Lcom/google/android/gms/internal/bdx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/internal/bdx;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/bco;->onAdLoaded()V

    return-void
.end method
