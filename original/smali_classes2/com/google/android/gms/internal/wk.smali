.class final Lcom/google/android/gms/internal/wk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/sz;

.field private synthetic b:Lcom/google/android/gms/internal/wh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wh;Lcom/google/android/gms/internal/sz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    iput-object p2, p0, Lcom/google/android/gms/internal/wk;->a:Lcom/google/android/gms/internal/sz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    invoke-static {v0}, Lcom/google/android/gms/internal/wh;->a(Lcom/google/android/gms/internal/wh;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    iget-object v0, v0, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vv;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    iget-object v0, v0, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->f:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v2, "Connected to remote service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/wk;->b:Lcom/google/android/gms/internal/wh;

    iget-object v0, v0, Lcom/google/android/gms/internal/wh;->c:Lcom/google/android/gms/internal/vv;

    iget-object v2, p0, Lcom/google/android/gms/internal/wk;->a:Lcom/google/android/gms/internal/sz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/vv;->a(Lcom/google/android/gms/internal/sz;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
