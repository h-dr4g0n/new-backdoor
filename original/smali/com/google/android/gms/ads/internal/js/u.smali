.class final Lcom/google/android/gms/ads/internal/js/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/ads/internal/js/p;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/p;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/js/u;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/u;->b:Lcom/google/android/gms/ads/internal/js/p;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/p;->a:Lcom/google/android/gms/internal/ji;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/js/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ji;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
