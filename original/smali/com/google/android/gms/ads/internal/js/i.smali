.class public final Lcom/google/android/gms/ads/internal/js/i;
.super Lcom/google/android/gms/internal/jb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/jb",
        "<",
        "Lcom/google/android/gms/ads/internal/js/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/js/aj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/jb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ja",
            "<",
            "Lcom/google/android/gms/ads/internal/js/j;",
            ">;",
            "Lcom/google/android/gms/internal/iy;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/jb;->a(Lcom/google/android/gms/internal/ja;Lcom/google/android/gms/internal/iy;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/jb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/jb;->b()I

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/js/aj;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/js/i;->a:Lcom/google/android/gms/ads/internal/js/aj;

    return-void
.end method
