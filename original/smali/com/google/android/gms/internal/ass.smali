.class final Lcom/google/android/gms/internal/ass;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/asr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/asr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ass;->a:Lcom/google/android/gms/internal/asr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ass;->a:Lcom/google/android/gms/internal/asr;

    .line 2000
    :goto_0
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/gms/internal/asr;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asr;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/asn;

    const-string v3, "IO Exception"

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/asn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/asr;->c:Lcom/google/android/gms/internal/ash;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ash;->a(Lcom/google/android/gms/internal/asn;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_2
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/asr;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asr;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 0
    :catch_1
    move-exception v0

    goto :goto_1
.end method
