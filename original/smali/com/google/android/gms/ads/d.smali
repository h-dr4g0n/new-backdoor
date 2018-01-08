.class public final Lcom/google/android/gms/ads/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"


# instance fields
.field final b:Lcom/google/android/gms/internal/bee;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/e;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/bee;

    .line 1000
    iget-object v1, p1, Lcom/google/android/gms/ads/e;->a:Lcom/google/android/gms/internal/beg;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/bee;-><init>(Lcom/google/android/gms/internal/beg;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/d;->b:Lcom/google/android/gms/internal/bee;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/e;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/d;-><init>(Lcom/google/android/gms/ads/e;)V

    return-void
.end method
