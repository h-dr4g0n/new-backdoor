.class public Lorg/apache/mina/filter/executor/ExecutorFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# static fields
.field private static final BASE_THREAD_NUMBER:I = 0x0

.field private static DEFAULT_EVENT_SET:[Lorg/apache/mina/core/session/IoEventType; = null

.field private static final DEFAULT_KEEPALIVE_TIME:J = 0x1eL

.field private static final DEFAULT_MAX_POOL_SIZE:I = 0x10

.field private static final MANAGEABLE_EXECUTOR:Z = true

.field private static final NOT_MANAGEABLE_EXECUTOR:Z


# instance fields
.field private eventTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lorg/apache/mina/core/session/IoEventType;",
            ">;"
        }
    .end annotation
.end field

.field private executor:Ljava/util/concurrent/Executor;

.field private manageableExecutor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/apache/mina/core/session/IoEventType;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->EXCEPTION_CAUGHT:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_SENT:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->SESSION_CLOSED:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->SESSION_IDLE:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->SESSION_OPENED:Lorg/apache/mina/core/session/IoEventType;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/mina/filter/executor/ExecutorFilter;->DEFAULT_EVENT_SET:[Lorg/apache/mina/core/session/IoEventType;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 157
    const/16 v3, 0x10

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 166
    const/4 v1, 0x1

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 167
    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 179
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 188
    const/4 v1, 0x1

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 189
    return-void
.end method

.method public constructor <init>(II)V
    .locals 9

    .prologue
    .line 200
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 202
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 211
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 212
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 9

    .prologue
    .line 224
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 226
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 235
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 236
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9

    .prologue
    .line 278
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 280
    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 289
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 290
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 9

    .prologue
    .line 306
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 308
    new-instance v1, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 311
    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v1, v0, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 312
    return-void
.end method

.method public varargs constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 11

    .prologue
    .line 475
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 477
    new-instance v3, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 481
    const/4 v2, 0x1

    move-object/from16 v0, p8

    invoke-direct {p0, v3, v2, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 482
    return-void
.end method

.method public varargs constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 11

    .prologue
    .line 445
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 447
    const/4 v10, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v10}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 456
    const/4 v3, 0x1

    move-object/from16 v0, p7

    invoke-direct {p0, v2, v3, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 457
    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V
    .locals 9

    .prologue
    .line 251
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 253
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 262
    const/4 v1, 0x1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, v0, v1, v2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 263
    return-void
.end method

.method public varargs constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lorg/apache/mina/filter/executor/IoEventQueueHandler;[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 11

    .prologue
    .line 417
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 419
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 428
    const/4 v3, 0x1

    move-object/from16 v0, p7

    invoke-direct {p0, v2, v3, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 429
    return-void
.end method

.method public varargs constructor <init>(IIJLjava/util/concurrent/TimeUnit;[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 9

    .prologue
    .line 389
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 391
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 400
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p6}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 401
    return-void
.end method

.method public varargs constructor <init>(II[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 9

    .prologue
    .line 363
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 365
    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 374
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p3}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 375
    return-void
.end method

.method public varargs constructor <init>(I[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 9

    .prologue
    .line 341
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 343
    const/4 v2, 0x0

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 352
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 353
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 489
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 491
    new-array v0, v1, [Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 492
    return-void
.end method

.method public varargs constructor <init>(Ljava/util/concurrent/Executor;[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 1

    .prologue
    .line 500
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 502
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 503
    return-void
.end method

.method public varargs constructor <init>([Lorg/apache/mina/core/session/IoEventType;)V
    .locals 9

    .prologue
    .line 320
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 322
    const/4 v2, 0x0

    const/16 v3, 0x10

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/ExecutorFilter;->createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 331
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lorg/apache/mina/filter/executor/ExecutorFilter;->init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V

    .line 332
    return-void
.end method

.method private createDefaultExecutor(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)Ljava/util/concurrent/Executor;
    .locals 9

    .prologue
    .line 519
    new-instance v1, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lorg/apache/mina/filter/executor/OrderedThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;Lorg/apache/mina/filter/executor/IoEventQueueHandler;)V

    .line 522
    return-object v1
.end method

.method private varargs init(Ljava/util/concurrent/Executor;Z[Lorg/apache/mina/core/session/IoEventType;)V
    .locals 2

    .prologue
    .line 557
    if-nez p1, :cond_0

    .line 558
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_0
    invoke-direct {p0, p3}, Lorg/apache/mina/filter/executor/ExecutorFilter;->initEventTypes([Lorg/apache/mina/core/session/IoEventType;)V

    .line 562
    iput-object p1, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->executor:Ljava/util/concurrent/Executor;

    .line 563
    iput-boolean p2, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->manageableExecutor:Z

    .line 564
    return-void
.end method

.method private varargs initEventTypes([Lorg/apache/mina/core/session/IoEventType;)V
    .locals 3

    .prologue
    .line 532
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 533
    :cond_0
    sget-object p1, Lorg/apache/mina/filter/executor/ExecutorFilter;->DEFAULT_EVENT_SET:[Lorg/apache/mina/core/session/IoEventType;

    .line 537
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    .line 540
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CREATED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    .line 542
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/apache/mina/core/session/IoEventType;->SESSION_CREATED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not allowed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 545
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 572
    iget-boolean v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->manageableExecutor:Z

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 575
    :cond_0
    return-void
.end method

.method public final exceptionCaught(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->EXCEPTION_CAUGHT:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->EXCEPTION_CAUGHT:Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 663
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final filterClose(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->CLOSE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->CLOSE:Lorg/apache/mina/core/session/IoEventType;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 719
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 723
    :goto_0
    return-void

    .line 721
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterClose(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public final filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->WRITE:Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 704
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0
.end method

.method protected fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_RECEIVED:Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 674
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 678
    :goto_0
    return-void

    .line 676
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final messageSent(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_SENT:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->MESSAGE_SENT:Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 689
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 693
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0
.end method

.method public onPreAdd(Lorg/apache/mina/core/filterchain/IoFilterChain;Ljava/lang/String;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;)V
    .locals 2

    .prologue
    .line 601
    invoke-interface {p1, p0}, Lorg/apache/mina/core/filterchain/IoFilterChain;->contains(Lorg/apache/mina/core/filterchain/IoFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You can\'t add the same filter instance more than once.  Create another instance and add it."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    return-void
.end method

.method public final sessionClosed(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 626
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CLOSED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_CLOSED:Lorg/apache/mina/core/session/IoEventType;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 629
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionClosed(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method

.method public final sessionIdle(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_IDLE:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_IDLE:Lorg/apache/mina/core/session/IoEventType;

    invoke-direct {v0, p1, v1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 644
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 648
    :goto_0
    return-void

    .line 646
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    goto :goto_0
.end method

.method public final sessionOpened(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lorg/apache/mina/filter/executor/ExecutorFilter;->eventTypes:Ljava/util/EnumSet;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_OPENED:Lorg/apache/mina/core/session/IoEventType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    new-instance v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    sget-object v1, Lorg/apache/mina/core/session/IoEventType;->SESSION_OPENED:Lorg/apache/mina/core/session/IoEventType;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lorg/apache/mina/core/filterchain/IoFilterEvent;-><init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 615
    invoke-virtual {p0, v0}, Lorg/apache/mina/filter/executor/ExecutorFilter;->fireEvent(Lorg/apache/mina/core/filterchain/IoFilterEvent;)V

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_0
    invoke-interface {p1, p2}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionOpened(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0
.end method
