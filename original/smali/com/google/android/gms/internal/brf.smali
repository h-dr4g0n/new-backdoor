.class final Lcom/google/android/gms/internal/brf;
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


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/brc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/brc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/brf;->a:Lcom/google/android/gms/internal/brc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/internal/js/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/brf;->a:Lcom/google/android/gms/internal/brc;

    invoke-static {v1}, Lcom/google/android/gms/internal/brc;->a(Lcom/google/android/gms/internal/brc;)Lcom/google/android/gms/ads/internal/ad;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/ad;

    invoke-interface {p1, v0, v0, v0, v0}, Lcom/google/android/gms/ads/internal/js/a;->a(Lcom/google/android/gms/internal/bbq;Lcom/google/android/gms/ads/internal/overlay/aq;Lcom/google/android/gms/internal/bjp;Lcom/google/android/gms/ads/internal/overlay/h;)V

    return-void
.end method
