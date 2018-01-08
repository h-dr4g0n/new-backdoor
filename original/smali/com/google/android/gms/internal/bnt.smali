.class final Lcom/google/android/gms/internal/bnt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/google/android/gms/internal/bnp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bnm;

.field private synthetic b:Lcom/google/android/gms/internal/bns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bns;Lcom/google/android/gms/internal/bnm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bns;

    iput-object p2, p0, Lcom/google/android/gms/internal/bnt;->a:Lcom/google/android/gms/internal/bnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/bnp;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bns;

    .line 1000
    iget-object v1, v0, Lcom/google/android/gms/internal/bns;->c:Ljava/lang/Object;

    .line 0
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bns;

    .line 2000
    iget-boolean v0, v0, Lcom/google/android/gms/internal/bns;->d:Z

    .line 0
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bnt;->a:Lcom/google/android/gms/internal/bnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bns;

    .line 3000
    iget-wide v2, v1, Lcom/google/android/gms/internal/bns;->a:J

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/bnt;->b:Lcom/google/android/gms/internal/bns;

    .line 4000
    iget-wide v4, v1, Lcom/google/android/gms/internal/bns;->b:J

    .line 0
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/bnm;->a(JJ)Lcom/google/android/gms/internal/bnp;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bnt;->a()Lcom/google/android/gms/internal/bnp;

    move-result-object v0

    return-object v0
.end method
