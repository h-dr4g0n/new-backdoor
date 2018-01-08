.class Lcom/quantcast/measurement/service/e;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# static fields
.field private static final b:Lcom/quantcast/measurement/service/i;


# instance fields
.field a:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/quantcast/measurement/service/i;

    const-class v1, Lcom/quantcast/measurement/service/e;

    invoke-direct {v0, v1}, Lcom/quantcast/measurement/service/i;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/quantcast/measurement/service/e;->b:Lcom/quantcast/measurement/service/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "com.quantcast.event.handler"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/quantcast/measurement/service/e;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic a()Lcom/quantcast/measurement/service/i;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/quantcast/measurement/service/e;->b:Lcom/quantcast/measurement/service/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 54
    monitor-enter p0

    .line 55
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :cond_1
    sget-object v0, Lcom/quantcast/measurement/service/e;->b:Lcom/quantcast/measurement/service/i;

    const-string v1, "Posting event from queue"

    invoke-static {v0, v1}, Lcom/quantcast/measurement/service/h;->a(Lcom/quantcast/measurement/service/i;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/quantcast/measurement/service/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/quantcast/measurement/service/f;

    invoke-direct {v1, p1}, Lcom/quantcast/measurement/service/f;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 65
    iget-object v1, p0, Lcom/quantcast/measurement/service/e;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 67
    :cond_2
    return v0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/quantcast/measurement/service/e;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/quantcast/measurement/service/e;->c:Landroid/os/Handler;

    .line 75
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/quantcast/measurement/service/e$1;

    invoke-direct {v1, p0}, Lcom/quantcast/measurement/service/e$1;-><init>(Lcom/quantcast/measurement/service/e;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
