.class final Lcom/google/android/gms/internal/wb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/gms/internal/zzcbk;

.field private synthetic d:Lcom/google/android/gms/internal/zzcas;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;ZLcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/wb;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/wb;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/zzcbk;

    iput-object p4, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/zzcas;

    iput-object p5, p0, Lcom/google/android/gms/internal/wb;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/wb;->a:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/wb;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/zzcas;

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/sz;Lcom/google/android/gms/internal/zzbck;Lcom/google/android/gms/internal/zzcas;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    .line 4000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->A()V

    goto :goto_0

    .line 0
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/zzcbk;

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->d:Lcom/google/android/gms/internal/zzcas;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcbk;Lcom/google/android/gms/internal/zzcas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to send event to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/wb;->c:Lcom/google/android/gms/internal/zzcbk;

    iget-object v2, p0, Lcom/google/android/gms/internal/wb;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/wb;->f:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/th;->y()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/sz;->a(Lcom/google/android/gms/internal/zzcbk;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
