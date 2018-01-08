.class final Lcom/google/android/gms/internal/jq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/aq;


# instance fields
.field private a:Lcom/google/android/gms/internal/ji;

.field private b:Lcom/google/android/gms/ads/internal/overlay/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;Lcom/google/android/gms/ads/internal/overlay/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/ji;

    iput-object p2, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->c()V

    return-void
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->b:Lcom/google/android/gms/ads/internal/overlay/aq;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/aq;->k_()V

    iget-object v0, p0, Lcom/google/android/gms/internal/jq;->a:Lcom/google/android/gms/internal/ji;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ji;->b()V

    return-void
.end method
