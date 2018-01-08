.class public final Lcom/google/android/gms/internal/bjk;
.super Lcom/google/android/gms/internal/biv;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/biv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bjk;->a:Lcom/google/android/gms/ads/formats/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/bii;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bjk;->a:Lcom/google/android/gms/ads/formats/g;

    new-instance v1, Lcom/google/android/gms/internal/bil;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/bil;-><init>(Lcom/google/android/gms/internal/bii;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
