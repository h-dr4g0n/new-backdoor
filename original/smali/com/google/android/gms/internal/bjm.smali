.class public final Lcom/google/android/gms/internal/bjm;
.super Lcom/google/android/gms/internal/bjb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/k;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bjb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/bjm;->a:Lcom/google/android/gms/ads/formats/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/biq;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/bjm;->a:Lcom/google/android/gms/ads/formats/k;

    invoke-static {p1}, Lcom/google/android/gms/internal/bit;->a(Lcom/google/android/gms/internal/biq;)Lcom/google/android/gms/internal/bit;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/ads/formats/k;->a(Lcom/google/android/gms/ads/formats/j;Ljava/lang/String;)V

    return-void
.end method
