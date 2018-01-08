.class final Lcom/google/android/gms/ads/internal/js/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ja",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    const-string v0, "Releasing engine reference."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/b;->a:Lcom/google/android/gms/ads/internal/js/aj;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/js/aj;->a:Lcom/google/android/gms/ads/internal/js/d;

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/d;->i_()V

    return-void
.end method
