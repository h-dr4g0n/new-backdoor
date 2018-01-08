.class final Lrx/internal/operators/cf;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<",
        "Lrx/j",
        "<+TT;>;>;"
    }
.end annotation


# static fields
.field static final m:Ljava/lang/Throwable;


# instance fields
.field final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/i/d;

.field final c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lrx/internal/util/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/f",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z

.field h:J

.field i:Lrx/o;

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Terminal error"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    return-void
.end method

.method constructor <init>(Lrx/v;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/cf;->a:Lrx/v;

    .line 102
    new-instance v0, Lrx/i/d;

    invoke-direct {v0}, Lrx/i/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/cf;->b:Lrx/i/d;

    .line 103
    iput-boolean p2, p0, Lrx/internal/operators/cf;->c:Z

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    new-instance v0, Lrx/internal/util/a/f;

    sget v1, Lrx/internal/util/aa;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/a/f;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/cf;->e:Lrx/internal/util/a/f;

    .line 106
    return-void
.end method

.method private a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/v;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/Throwable;",
            "Lrx/internal/util/a/f",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lrx/v",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 357
    iget-boolean v1, p0, Lrx/internal/operators/cf;->c:Z

    if-eqz v1, :cond_1

    .line 358
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 359
    if-eqz p3, :cond_0

    .line 360
    invoke-virtual {p5, p3}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 377
    :goto_0
    return v0

    .line 362
    :cond_0
    invoke-virtual {p5}, Lrx/v;->A_()V

    goto :goto_0

    .line 367
    :cond_1
    if-eqz p3, :cond_2

    .line 368
    invoke-virtual {p4}, Lrx/internal/util/a/f;->clear()V

    .line 369
    invoke-virtual {p5, p3}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 372
    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    if-eqz p6, :cond_3

    .line 373
    invoke-virtual {p5}, Lrx/v;->A_()V

    goto :goto_0

    .line 377
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 238
    invoke-static {p0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 239
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cf;->j:Z

    .line 194
    invoke-virtual {p0}, Lrx/internal/operators/cf;->c()V

    .line 195
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 77
    check-cast p1, Lrx/j;

    .line 3138
    iget-object v0, p0, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    .line 3140
    iget-object v2, p0, Lrx/internal/operators/cf;->b:Lrx/i/d;

    .line 4059
    iget-object v2, v2, Lrx/i/d;->a:Lrx/internal/subscriptions/a;

    invoke-virtual {v2}, Lrx/internal/subscriptions/a;->a()Lrx/w;

    move-result-object v2

    .line 3141
    if-eqz v2, :cond_0

    .line 3142
    invoke-interface {v2}, Lrx/w;->unsubscribe()V

    .line 3147
    :cond_0
    monitor-enter p0

    .line 3148
    :try_start_0
    new-instance v2, Lrx/internal/operators/ce;

    invoke-direct {v2, v0, v1, p0}, Lrx/internal/operators/ce;-><init>(JLrx/internal/operators/cf;)V

    .line 3150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cf;->l:Z

    .line 3151
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 3152
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3153
    iget-object v0, p0, Lrx/internal/operators/cf;->b:Lrx/i/d;

    invoke-virtual {v0, v2}, Lrx/i/d;->a(Lrx/w;)V

    .line 3155
    invoke-virtual {p1, v2}, Lrx/j;->a(Lrx/v;)Lrx/w;

    .line 77
    return-void

    .line 3152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 162
    monitor-enter p0

    .line 163
    :try_start_0
    invoke-virtual {p0, p1}, Lrx/internal/operators/cf;->b(Ljava/lang/Throwable;)Z

    move-result v0

    .line 164
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/cf;->j:Z

    .line 167
    invoke-virtual {p0}, Lrx/internal/operators/cf;->c()V

    .line 171
    :goto_0
    return-void

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1238
    :cond_0
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method final b(Ljava/lang/Throwable;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    .line 175
    sget-object v3, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 178
    :cond_0
    if-nez v0, :cond_1

    .line 179
    iput-object p1, p0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    :goto_1
    move v0, v2

    .line 188
    goto :goto_0

    .line 181
    :cond_1
    instance-of v3, v0, Lrx/b/a;

    if-eqz v3, :cond_2

    .line 182
    new-instance v3, Ljava/util/ArrayList;

    check-cast v0, Lrx/b/a;

    .line 2119
    iget-object v0, v0, Lrx/b/a;->a:Ljava/util/List;

    .line 182
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    new-instance v0, Lrx/b/a;

    invoke-direct {v0, v3, v1}, Lrx/b/a;-><init>(Ljava/util/Collection;B)V

    iput-object v0, p0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    goto :goto_1

    .line 186
    :cond_2
    new-instance v3, Lrx/b/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v1

    aput-object p1, v4, v2

    invoke-direct {v3, v4}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    iput-object v3, p0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    goto :goto_1
.end method

.method final c()V
    .locals 20

    .prologue
    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/cf;->f:Z

    if-eqz v2, :cond_1

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/cf;->g:Z

    .line 273
    monitor-exit p0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/cf;->f:Z

    .line 276
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/cf;->l:Z

    .line 277
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/cf;->h:J

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    .line 279
    if-eqz v5, :cond_2

    sget-object v2, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/cf;->c:Z

    if-nez v2, :cond_2

    .line 280
    sget-object v2, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    .line 282
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    move-object/from16 v0, p0

    iget-object v6, v0, Lrx/internal/operators/cf;->e:Lrx/internal/util/a/f;

    .line 285
    move-object/from16 v0, p0

    iget-object v14, v0, Lrx/internal/operators/cf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    move-object/from16 v0, p0

    iget-object v7, v0, Lrx/internal/operators/cf;->a:Lrx/v;

    .line 287
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/cf;->j:Z

    move-wide v10, v8

    .line 291
    :goto_1
    const-wide/16 v12, 0x0

    .line 293
    :goto_2
    cmp-long v2, v12, v10

    if-eqz v2, :cond_3

    .line 294
    invoke-virtual {v7}, Lrx/v;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 298
    invoke-virtual {v6}, Lrx/internal/util/a/f;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    .line 300
    invoke-direct/range {v2 .. v8}, Lrx/internal/operators/cf;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/v;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 305
    if-nez v8, :cond_3

    .line 310
    invoke-virtual {v6}, Lrx/internal/util/a/f;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/operators/ce;

    .line 311
    invoke-virtual {v6}, Lrx/internal/util/a/f;->poll()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lrx/internal/operators/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 313
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    .line 2381
    iget-wide v0, v2, Lrx/internal/operators/ce;->a:J

    move-wide/from16 v18, v0

    .line 313
    cmp-long v2, v16, v18

    if-nez v2, :cond_8

    .line 314
    invoke-virtual {v7, v8}, Lrx/v;->a(Ljava/lang/Object;)V

    .line 315
    const-wide/16 v8, 0x1

    add-long/2addr v8, v12

    :goto_3
    move-wide v12, v8

    .line 317
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 319
    :cond_3
    cmp-long v2, v12, v10

    if-nez v2, :cond_4

    .line 320
    invoke-virtual {v7}, Lrx/v;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 324
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/cf;->j:Z

    invoke-virtual {v6}, Lrx/internal/util/a/f;->isEmpty()Z

    move-result v8

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v8}, Lrx/internal/operators/cf;->a(ZZLjava/lang/Throwable;Lrx/internal/util/a/f;Lrx/v;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 331
    :cond_4
    monitor-enter p0

    .line 333
    :try_start_2
    move-object/from16 v0, p0

    iget-wide v8, v0, Lrx/internal/operators/cf;->h:J

    .line 334
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v8, v2

    if-eqz v2, :cond_5

    .line 335
    sub-long/2addr v8, v12

    .line 336
    move-object/from16 v0, p0

    iput-wide v8, v0, Lrx/internal/operators/cf;->h:J

    .line 339
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/cf;->g:Z

    if-nez v2, :cond_6

    .line 340
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/cf;->f:Z

    .line 341
    monitor-exit p0

    goto/16 :goto_0

    .line 351
    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 343
    :cond_6
    const/4 v2, 0x0

    :try_start_3
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lrx/internal/operators/cf;->g:Z

    .line 345
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lrx/internal/operators/cf;->j:Z

    .line 346
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrx/internal/operators/cf;->l:Z

    .line 347
    move-object/from16 v0, p0

    iget-object v5, v0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    .line 348
    if-eqz v5, :cond_7

    sget-object v2, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    if-eq v5, v2, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lrx/internal/operators/cf;->c:Z

    if-nez v2, :cond_7

    .line 349
    sget-object v2, Lrx/internal/operators/cf;->m:Ljava/lang/Throwable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lrx/internal/operators/cf;->k:Ljava/lang/Throwable;

    .line 351
    :cond_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v10, v8

    goto/16 :goto_1

    :cond_8
    move-wide v8, v12

    goto :goto_3
.end method
