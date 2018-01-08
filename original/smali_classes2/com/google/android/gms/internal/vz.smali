.class final Lcom/google/android/gms/internal/vz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/f;

.field private synthetic b:Lcom/google/android/gms/internal/vv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vv;Lcom/google/android/gms/measurement/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    iput-object p2, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/measurement/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/vv;->b:Lcom/google/android/gms/internal/sz;

    .line 0
    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/measurement/f;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/sz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    .line 3000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->A()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/measurement/f;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/f;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/measurement/f;

    iget-object v4, v0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->a:Lcom/google/android/gms/measurement/f;

    iget-object v5, v0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/vz;->b:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/sz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
