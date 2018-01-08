.class final Lcom/google/android/gms/internal/ud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/internal/ub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ub;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ud;->b:Lcom/google/android/gms/internal/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ud;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ud;->b:Lcom/google/android/gms/internal/ub;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/ud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
