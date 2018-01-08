.class final Lcom/google/android/gms/internal/blf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ble;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ble;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/blf;->a:Lcom/google/android/gms/internal/ble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->B()Lcom/google/android/gms/internal/blg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/blf;->a:Lcom/google/android/gms/internal/ble;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/blg;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 0
    return-void
.end method
