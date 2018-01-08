.class final Lcom/google/android/gms/internal/brx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jn;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bru;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brx;->a:Lcom/google/android/gms/internal/bru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ji;Z)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/brx;->a:Lcom/google/android/gms/internal/bru;

    iget-object v0, v0, Lcom/google/android/gms/internal/bru;->c:Lcom/google/android/gms/internal/brt;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/brt;->e:Lcom/google/android/gms/ads/internal/ad;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/ad;->H()V

    iget-object v0, p0, Lcom/google/android/gms/internal/brx;->a:Lcom/google/android/gms/internal/bru;

    iget-object v0, v0, Lcom/google/android/gms/internal/bru;->b:Lcom/google/android/gms/internal/iu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iu;->b(Ljava/lang/Object;)V

    return-void
.end method
