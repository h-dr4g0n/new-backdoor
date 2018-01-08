.class final Lcom/google/android/gms/internal/akc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/akb;
.implements Lcom/google/android/gms/internal/asm;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ajx;

.field private b:Lcom/google/android/gms/internal/ash;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ajx;Lcom/google/android/gms/internal/ash;)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    .line 1000
    iput-object p0, v0, Lcom/google/android/gms/internal/ash;->a:Lcom/google/android/gms/internal/asm;

    .line 0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ajx;Lcom/google/android/gms/internal/ash;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/akc;-><init>(Lcom/google/android/gms/internal/ajx;Lcom/google/android/gms/internal/ash;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ash;->c()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/asn; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v1

    const-string v2, "Error connecting"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ash;->d()V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 4000
    iget-object v1, v1, Lcom/google/android/gms/internal/asr;->e:Ljava/lang/Thread;

    .line 3000
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ash;->b:Lcom/google/android/gms/internal/asr;

    .line 5000
    iget-object v1, v1, Lcom/google/android/gms/internal/asr;->e:Ljava/lang/Thread;

    .line 3000
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ash;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 0
    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v1

    const-string v2, "Interrupted while shutting down websocket threads"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/asn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->e(Lcom/google/android/gms/internal/ajx;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/akh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/akh;-><init>(Lcom/google/android/gms/internal/akc;Lcom/google/android/gms/internal/asn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/asp;)V
    .locals 5

    .prologue
    .line 0
    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/internal/asp;->a:Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->c(Lcom/google/android/gms/internal/ajx;)Lcom/google/android/gms/internal/aqq;

    move-result-object v2

    const-string v3, "ws message: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->e(Lcom/google/android/gms/internal/ajx;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ake;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ake;-><init>(Lcom/google/android/gms/internal/akc;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ash;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->b:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ash;->d()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->e(Lcom/google/android/gms/internal/ajx;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/akd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/akd;-><init>(Lcom/google/android/gms/internal/akc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/akc;->a:Lcom/google/android/gms/internal/ajx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajx;->e(Lcom/google/android/gms/internal/ajx;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/akf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/akf;-><init>(Lcom/google/android/gms/internal/akc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
