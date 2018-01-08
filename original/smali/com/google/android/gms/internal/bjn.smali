.class public final Lcom/google/android/gms/internal/bjn;
.super Lcom/google/android/gms/internal/bjf;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bjf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bjn;->a:Lcom/google/android/gms/ads/formats/l;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/biq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bjn;->a:Lcom/google/android/gms/ads/formats/l;

    invoke-static {p1}, Lcom/google/android/gms/internal/bit;->a(Lcom/google/android/gms/internal/biq;)Lcom/google/android/gms/internal/bit;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/l;->a(Lcom/google/android/gms/ads/formats/j;)V

    return-void
.end method
