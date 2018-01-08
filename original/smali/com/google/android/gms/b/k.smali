.class final Lcom/google/android/gms/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/b/e;

.field private synthetic b:Lcom/google/android/gms/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/j;Lcom/google/android/gms/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/b/j;

    iput-object p2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/b/j;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/b/j;->a:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/b/j;

    .line 2000
    iget-object v0, v0, Lcom/google/android/gms/b/j;->b:Lcom/google/android/gms/b/a;

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/k;->b:Lcom/google/android/gms/b/j;

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/b/j;->b:Lcom/google/android/gms/b/a;

    .line 0
    iget-object v2, p0, Lcom/google/android/gms/b/k;->a:Lcom/google/android/gms/b/e;

    invoke-interface {v0, v2}, Lcom/google/android/gms/b/a;->a(Lcom/google/android/gms/b/e;)V

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
