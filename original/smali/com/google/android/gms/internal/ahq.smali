.class final Lcom/google/android/gms/internal/ahq;
.super Lcom/google/android/gms/internal/asz;


# instance fields
.field private synthetic b:Lcom/google/android/gms/internal/aqq;

.field private synthetic c:Lcom/google/android/gms/internal/ahp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ahp;Lcom/google/android/gms/internal/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/ahp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/aqq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/asz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/internal/asz;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahq;->b:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ahq;->c:Lcom/google/android/gms/internal/ahp;

    .line 1000
    iget-object v2, v2, Lcom/google/android/gms/internal/ahp;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/google/android/gms/internal/ahr;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ahr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/internal/asz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
