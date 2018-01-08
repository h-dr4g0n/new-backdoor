.class public abstract Lcom/google/android/gms/internal/bid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/bid",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Lcom/google/android/gms/internal/bne;

.field e:Ljava/lang/Integer;

.field f:Lcom/google/android/gms/internal/blc;

.field g:Z

.field h:Z

.field i:Lcom/google/android/gms/internal/bpw;

.field j:Lcom/google/android/gms/internal/rz;

.field private final k:Lcom/google/android/gms/internal/z;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/bne;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/google/android/gms/internal/z;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/internal/z;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/bid;->k:Lcom/google/android/gms/internal/z;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/bid;->g:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bid;->l:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bid;->h:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/bid;->m:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/bid;->j:Lcom/google/android/gms/internal/rz;

    iput p1, p0, Lcom/google/android/gms/internal/bid;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/bid;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/bid;->d:Lcom/google/android/gms/internal/bne;

    new-instance v0, Lcom/google/android/gms/internal/azf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bid;->i:Lcom/google/android/gms/internal/bpw;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/bid;->c:I

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/bid;)Lcom/google/android/gms/internal/z;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->k:Lcom/google/android/gms/internal/z;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    const-string v1, "application/x-www-form-urlencoded; charset="

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/bgc;)Lcom/google/android/gms/internal/bmd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/bgc;",
            ")",
            "Lcom/google/android/gms/internal/bmd",
            "<TT;>;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    sget-boolean v0, Lcom/google/android/gms/internal/z;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->k:Lcom/google/android/gms/internal/z;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->f:Lcom/google/android/gms/internal/blc;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/bid;->f:Lcom/google/android/gms/internal/blc;

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/internal/blc;->b:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/blc;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lcom/google/android/gms/internal/blc;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/blc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2000
    iget-boolean v0, p0, Lcom/google/android/gms/internal/bid;->g:Z

    .line 1000
    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/blc;->a:Ljava/util/Map;

    monitor-enter v2

    .line 3000
    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/bid;->b:Ljava/lang/String;

    .line 1000
    iget-object v0, v1, Lcom/google/android/gms/internal/blc;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_2

    sget-boolean v4, Lcom/google/android/gms/internal/y;->a:Z

    if-eqz v4, :cond_1

    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/blc;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 0
    :cond_3
    sget-boolean v0, Lcom/google/android/gms/internal/z;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/google/android/gms/internal/bje;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/internal/bje;-><init>(Lcom/google/android/gms/internal/bid;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void

    .line 1000
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 0
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/bid;->k:Lcom/google/android/gms/internal/z;

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->k:Lcom/google/android/gms/internal/z;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/bid;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/z;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/bid;

    sget-object v0, Lcom/google/android/gms/internal/zzr;->zzas:Lcom/google/android/gms/internal/zzr;

    sget-object v1, Lcom/google/android/gms/internal/zzr;->zzas:Lcom/google/android/gms/internal/zzr;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/internal/bid;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzr;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzr;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/bid;->i:Lcom/google/android/gms/internal/bpw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/bpw;->a()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v1, "0x"

    iget v0, p0, Lcom/google/android/gms/internal/bid;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "[ ] "

    iget-object v2, p0, Lcom/google/android/gms/internal/bid;->b:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/zzr;->zzas:Lcom/google/android/gms/internal/zzr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/bid;->e:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
