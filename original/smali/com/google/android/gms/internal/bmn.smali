.class final Lcom/google/android/gms/internal/bmn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bmo;

.field private synthetic b:Lcom/google/android/gms/internal/bmp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bmo;Lcom/google/android/gms/internal/bmp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bmn;->a:Lcom/google/android/gms/internal/bmo;

    iput-object p2, p0, Lcom/google/android/gms/internal/bmn;->b:Lcom/google/android/gms/internal/bmp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bmn;->a:Lcom/google/android/gms/internal/bmo;

    iget-object v1, p0, Lcom/google/android/gms/internal/bmn;->b:Lcom/google/android/gms/internal/bmp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/bmo;->a(Lcom/google/android/gms/internal/bmp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not propagate interstitial ad event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
