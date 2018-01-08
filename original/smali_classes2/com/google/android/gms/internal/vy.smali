.class final Lcom/google/android/gms/internal/vy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzcas;

.field private synthetic b:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/internal/zzcas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    iput-object p2, p0, Lcom/google/android/gms/internal/vy;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vy;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcas;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/vy;->a:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vy;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
