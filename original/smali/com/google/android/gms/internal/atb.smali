.class final Lcom/google/android/gms/internal/atb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/asz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/asz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atb;->a:Lcom/google/android/gms/internal/asz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/asz;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/atb;-><init>(Lcom/google/android/gms/internal/asz;)V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/atb;->a:Lcom/google/android/gms/internal/asz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/asz;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/atb;->a:Lcom/google/android/gms/internal/asz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/asz;->b()Lcom/google/android/gms/internal/ann;

    move-result-object v1

    const-string v2, "FirebaseDatabaseWorker"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ann;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ann;->a(Ljava/lang/Thread;)V

    new-instance v2, Lcom/google/android/gms/internal/atc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/atc;-><init>(Lcom/google/android/gms/internal/atb;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ann;->a(Ljava/lang/Thread;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v0
.end method
