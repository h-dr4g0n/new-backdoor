.class public final Lcom/google/android/gms/ads/formats/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Lcom/google/android/gms/ads/k;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/e;->a:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    .line 2000
    iget v0, p1, Lcom/google/android/gms/ads/formats/e;->b:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    .line 3000
    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/e;->c:Z

    .line 0
    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->c:Z

    .line 4000
    iget v0, p1, Lcom/google/android/gms/ads/formats/e;->e:I

    .line 0
    iput v0, p0, Lcom/google/android/gms/ads/formats/d;->d:I

    .line 5000
    iget-object v0, p1, Lcom/google/android/gms/ads/formats/e;->d:Lcom/google/android/gms/ads/k;

    .line 0
    iput-object v0, p0, Lcom/google/android/gms/ads/formats/d;->e:Lcom/google/android/gms/ads/k;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/d;-><init>(Lcom/google/android/gms/ads/formats/e;)V

    return-void
.end method
