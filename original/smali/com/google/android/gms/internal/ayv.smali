.class final Lcom/google/android/gms/internal/ayv;
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
.field private synthetic a:Lcom/google/android/gms/internal/ayr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ayr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ayv;->a:Lcom/google/android/gms/internal/ayr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lcom/google/android/gms/ads/internal/js/j;

    iget-object v0, p0, Lcom/google/android/gms/internal/ayv;->a:Lcom/google/android/gms/internal/ayr;

    .line 1000
    const-string v1, "/visibilityChanged"

    iget-object v2, v0, Lcom/google/android/gms/internal/ayr;->f:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/untrackActiveViewUnit"

    iget-object v2, v0, Lcom/google/android/gms/internal/ayr;->e:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v1, "/updateActiveView"

    iget-object v2, v0, Lcom/google/android/gms/internal/ayr;->d:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->D()Lcom/google/android/gms/internal/dx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ayr;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "/logScionEvent"

    iget-object v0, v0, Lcom/google/android/gms/internal/ayr;->g:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/ads/internal/js/j;->b(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    .line 0
    :cond_0
    return-void
.end method
