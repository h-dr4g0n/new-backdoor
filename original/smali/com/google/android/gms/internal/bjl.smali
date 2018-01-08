.class public final Lcom/google/android/gms/internal/bjl;
.super Lcom/google/android/gms/internal/biy;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/i;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/biy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bjl;->a:Lcom/google/android/gms/ads/formats/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bim;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bjl;->a:Lcom/google/android/gms/ads/formats/i;

    new-instance v1, Lcom/google/android/gms/internal/bip;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bip;-><init>(Lcom/google/android/gms/internal/bim;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/i;->onContentAdLoaded(Lcom/google/android/gms/ads/formats/h;)V

    return-void
.end method
