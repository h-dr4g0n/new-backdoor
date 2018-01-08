.class final Lrx/internal/schedulers/s;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field final a:Lrx/internal/schedulers/p;

.field final b:Lrx/internal/util/al;


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/p;Lrx/internal/util/al;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/internal/schedulers/s;->a:Lrx/internal/schedulers/p;

    .line 185
    iput-object p2, p0, Lrx/internal/schedulers/s;->b:Lrx/internal/util/al;

    .line 186
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/schedulers/s;->a:Lrx/internal/schedulers/p;

    invoke-virtual {v0}, Lrx/internal/schedulers/p;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/s;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Lrx/internal/schedulers/s;->b:Lrx/internal/util/al;

    iget-object v0, p0, Lrx/internal/schedulers/s;->a:Lrx/internal/schedulers/p;

    .line 1092
    iget-boolean v2, v1, Lrx/internal/util/al;->b:Z

    if-nez v2, :cond_1

    .line 1094
    monitor-enter v1

    .line 1095
    :try_start_0
    iget-object v2, v1, Lrx/internal/util/al;->a:Ljava/util/List;

    .line 1096
    iget-boolean v3, v1, Lrx/internal/util/al;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 1097
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 1100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    if-eqz v2, :cond_1

    .line 1103
    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
