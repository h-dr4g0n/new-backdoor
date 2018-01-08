.class final Lcom/google/android/gms/internal/bnc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/hd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/hd",
        "<",
        "Lcom/google/android/gms/ads/internal/js/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->g:Lcom/google/android/gms/internal/bki;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    const-string v0, "/result"

    sget-object v1, Lcom/google/android/gms/internal/bjs;->q:Lcom/google/android/gms/internal/bkx;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/a;->a(Ljava/lang/String;Lcom/google/android/gms/internal/bki;)V

    return-void
.end method
