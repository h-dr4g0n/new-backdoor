.class final Lrx/internal/operators/cq;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/i/d;

.field final b:Lrx/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/internal/operators/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/cp",
            "<TT;>;"
        }
    .end annotation
.end field

.field final d:Lrx/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/j",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final e:Lrx/q;

.field final f:Lrx/internal/a/a;

.field g:Z

.field h:J


# direct methods
.method constructor <init>(Lrx/e/f;Lrx/internal/operators/cp;Lrx/i/d;Lrx/j;Lrx/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e/f",
            "<TT;>;",
            "Lrx/internal/operators/cp",
            "<TT;>;",
            "Lrx/i/d;",
            "Lrx/j",
            "<+TT;>;",
            "Lrx/q;",
            ")V"
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 105
    iput-object p1, p0, Lrx/internal/operators/cq;->b:Lrx/e/f;

    .line 106
    iput-object p2, p0, Lrx/internal/operators/cq;->c:Lrx/internal/operators/cp;

    .line 107
    iput-object p3, p0, Lrx/internal/operators/cq;->a:Lrx/i/d;

    .line 108
    iput-object p4, p0, Lrx/internal/operators/cq;->d:Lrx/j;

    .line 109
    iput-object p5, p0, Lrx/internal/operators/cq;->e:Lrx/q;

    .line 110
    new-instance v0, Lrx/internal/a/a;

    invoke-direct {v0}, Lrx/internal/a/a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/cq;->f:Lrx/internal/a/a;

    .line 111
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 153
    const/4 v1, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/cq;->g:Z

    if-nez v2, :cond_1

    .line 156
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/cq;->g:Z

    .line 159
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lrx/internal/operators/cq;->a:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->unsubscribe()V

    .line 162
    iget-object v0, p0, Lrx/internal/operators/cq;->b:Lrx/e/f;

    invoke-virtual {v0}, Lrx/e/f;->A_()V

    .line 164
    :cond_0
    return-void

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v0, 0x0

    .line 122
    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v1, p0, Lrx/internal/operators/cq;->g:Z

    if-nez v1, :cond_0

    .line 124
    iget-wide v0, p0, Lrx/internal/operators/cq;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lrx/internal/operators/cq;->h:J

    .line 125
    const/4 v0, 0x1

    .line 129
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lrx/internal/operators/cq;->b:Lrx/e/f;

    invoke-virtual {v0, p1}, Lrx/e/f;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v1, p0, Lrx/internal/operators/cq;->a:Lrx/i/d;

    iget-object v0, p0, Lrx/internal/operators/cq;->c:Lrx/internal/operators/cp;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lrx/internal/operators/cq;->e:Lrx/q;

    invoke-interface {v0, p0, v2, v3}, Lrx/internal/operators/cp;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/w;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/w;)V

    .line 134
    :cond_1
    return-void

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 138
    const/4 v1, 0x0

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v2, p0, Lrx/internal/operators/cq;->g:Z

    if-nez v2, :cond_1

    .line 141
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/cq;->g:Z

    .line 144
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/cq;->a:Lrx/i/d;

    invoke-virtual {v0}, Lrx/i/d;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/cq;->b:Lrx/e/f;

    invoke-virtual {v0, p1}, Lrx/e/f;->a(Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lrx/o;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lrx/internal/operators/cq;->f:Lrx/internal/a/a;

    invoke-virtual {v0, p1}, Lrx/internal/a/a;->a(Lrx/o;)V

    .line 116
    return-void
.end method

.method public final b(J)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    monitor-enter p0

    .line 170
    :try_start_0
    iget-wide v2, p0, Lrx/internal/operators/cq;->h:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lrx/internal/operators/cq;->g:Z

    if-nez v2, :cond_2

    .line 171
    const/4 v1, 0x1

    iput-boolean v1, p0, Lrx/internal/operators/cq;->g:Z

    .line 174
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lrx/internal/operators/cq;->d:Lrx/j;

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lrx/internal/operators/cq;->b:Lrx/e/f;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lrx/e/f;->a(Ljava/lang/Throwable;)V

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 179
    :cond_1
    new-instance v0, Lrx/internal/operators/cq$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/cq$1;-><init>(Lrx/internal/operators/cq;)V

    .line 200
    iget-object v1, p0, Lrx/internal/operators/cq;->d:Lrx/j;

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 201
    iget-object v1, p0, Lrx/internal/operators/cq;->a:Lrx/i/d;

    invoke-virtual {v1, v0}, Lrx/i/d;->a(Lrx/w;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
