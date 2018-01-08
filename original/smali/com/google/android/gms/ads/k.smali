.class public final Lcom/google/android/gms/ads/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/l;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/l;->a:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    .line 2000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/l;->b:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/ads/l;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/k;-><init>(Lcom/google/android/gms/ads/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzlw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->a:Z

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzlw;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/k;->b:Z

    return-void
.end method
