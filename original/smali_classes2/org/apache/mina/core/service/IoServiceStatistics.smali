.class public Lorg/apache/mina/core/service/IoServiceStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private largestReadBytesThroughput:D

.field private largestReadMessagesThroughput:D

.field private largestWrittenBytesThroughput:D

.field private largestWrittenMessagesThroughput:D

.field private lastReadBytes:J

.field private lastReadMessages:J

.field private lastReadTime:J

.field private lastThroughputCalculationTime:J

.field private lastWriteTime:J

.field private lastWrittenBytes:J

.field private lastWrittenMessages:J

.field private final readBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private readBytesThroughput:D

.field private final readMessages:Ljava/util/concurrent/atomic/AtomicLong;

.field private readMessagesThroughput:D

.field private final scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

.field private service:Lorg/apache/mina/core/service/AbstractIoService;

.field private throughputCalculationInterval:I

.field private final throughputCalculationLock:Ljava/lang/Object;

.field private final writtenBytes:Ljava/util/concurrent/atomic/AtomicLong;

.field private writtenBytesThroughput:D

.field private final writtenMessages:Ljava/util/concurrent/atomic/AtomicLong;

.field private writtenMessagesThroughput:D


# direct methods
.method public constructor <init>(Lorg/apache/mina/core/service/AbstractIoService;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessages:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationInterval:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationLock:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->service:Lorg/apache/mina/core/service/AbstractIoService;

    .line 67
    return-void
.end method

.method private resetThroughput()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 257
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->service:Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getManagedSessionCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iput-wide v2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytesThroughput:D

    .line 259
    iput-wide v2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytesThroughput:D

    .line 260
    iput-wide v2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessagesThroughput:D

    .line 261
    iput-wide v2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessagesThroughput:D

    .line 263
    :cond_0
    return-void
.end method


# virtual methods
.method public final decreaseScheduledWriteMessages()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 381
    return-void
.end method

.method public final getCumulativeManagedSessionCount()J
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->service:Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->getCumulativeManagedSessionCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLargestManagedSessionCount()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->service:Lorg/apache/mina/core/service/AbstractIoService;

    invoke-virtual {v0}, Lorg/apache/mina/core/service/AbstractIoService;->getListeners()Lorg/apache/mina/core/service/IoServiceListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/core/service/IoServiceListenerSupport;->getLargestManagedSessionCount()I

    move-result v0

    return v0
.end method

.method public final getLargestReadBytesThroughput()D
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadBytesThroughput:D

    return-wide v0
.end method

.method public final getLargestReadMessagesThroughput()D
    .locals 2

    .prologue
    .line 197
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadMessagesThroughput:D

    return-wide v0
.end method

.method public final getLargestWrittenBytesThroughput()D
    .locals 2

    .prologue
    .line 190
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenBytesThroughput:D

    return-wide v0
.end method

.method public final getLargestWrittenMessagesThroughput()D
    .locals 2

    .prologue
    .line 204
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenMessagesThroughput:D

    return-wide v0
.end method

.method public final getLastIoTime()J
    .locals 4

    .prologue
    .line 90
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadTime:J

    iget-wide v2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWriteTime:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastReadTime()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadTime:J

    return-wide v0
.end method

.method public final getLastWriteTime()J
    .locals 2

    .prologue
    .line 104
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWriteTime:J

    return-wide v0
.end method

.method public final getReadBytes()J
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReadBytesThroughput()D
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceStatistics;->resetThroughput()V

    .line 152
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytesThroughput:D

    return-wide v0
.end method

.method public final getReadMessages()J
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReadMessagesThroughput()D
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceStatistics;->resetThroughput()V

    .line 168
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessagesThroughput:D

    return-wide v0
.end method

.method public final getScheduledWriteBytes()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getScheduledWriteMessages()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final getThroughputCalculationInterval()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationInterval:I

    return v0
.end method

.method public final getThroughputCalculationIntervalInMillis()J
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationInterval:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getWrittenBytes()J
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWrittenBytesThroughput()D
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceStatistics;->resetThroughput()V

    .line 160
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytesThroughput:D

    return-wide v0
.end method

.method public final getWrittenMessages()J
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWrittenMessagesThroughput()D
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0}, Lorg/apache/mina/core/service/IoServiceStatistics;->resetThroughput()V

    .line 176
    iget-wide v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessagesThroughput:D

    return-wide v0
.end method

.method public final increaseReadBytes(JJ)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 318
    iput-wide p3, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadTime:J

    .line 319
    return-void
.end method

.method public final increaseReadMessages(J)V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 327
    iput-wide p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadTime:J

    .line 328
    return-void
.end method

.method public final increaseScheduledWriteBytes(I)V
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteBytes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 360
    return-void
.end method

.method public final increaseScheduledWriteMessages()V
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->scheduledWriteMessages:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 374
    return-void
.end method

.method public final increaseWrittenBytes(IJ)V
    .locals 4

    .prologue
    .line 335
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 336
    iput-wide p2, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWriteTime:J

    .line 337
    return-void
.end method

.method public final increaseWrittenMessages(J)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 345
    iput-wide p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWriteTime:J

    .line 346
    return-void
.end method

.method protected final setLastReadTime(J)V
    .locals 1

    .prologue
    .line 242
    iput-wide p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadTime:J

    .line 243
    return-void
.end method

.method protected setLastThroughputCalculationTime(J)V
    .locals 1

    .prologue
    .line 388
    iput-wide p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastThroughputCalculationTime:J

    .line 389
    return-void
.end method

.method protected final setLastWriteTime(J)V
    .locals 1

    .prologue
    .line 249
    iput-wide p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWriteTime:J

    .line 250
    return-void
.end method

.method public final setThroughputCalculationInterval(I)V
    .locals 3

    .prologue
    .line 229
    if-gez p1, :cond_0

    .line 230
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "throughputCalculationInterval: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_0
    iput p1, p0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationInterval:I

    .line 236
    return-void
.end method

.method public updateThroughput(J)V
    .locals 19

    .prologue
    .line 269
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->throughputCalculationLock:Ljava/lang/Object;

    monitor-enter v5

    .line 270
    :try_start_0
    move-object/from16 v0, p0

    iget-wide v6, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastThroughputCalculationTime:J

    sub-long v6, p1, v6

    long-to-int v4, v6

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/apache/mina/core/service/IoServiceStatistics;->getThroughputCalculationIntervalInMillis()J

    move-result-wide v6

    .line 272
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-eqz v8, :cond_0

    int-to-long v8, v4

    cmp-long v6, v8, v6

    if-gez v6, :cond_1

    .line 273
    :cond_0
    monitor-exit v5

    .line 309
    :goto_0
    return-void

    .line 276
    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 277
    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 278
    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 279
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessages:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    .line 281
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadBytes:J

    sub-long v14, v6, v14

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytesThroughput:D

    .line 283
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWrittenBytes:J

    sub-long v14, v8, v14

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytesThroughput:D

    .line 285
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadMessages:J

    sub-long v14, v10, v14

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessagesThroughput:D

    .line 287
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWrittenMessages:J

    sub-long v14, v12, v14

    long-to-double v14, v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    mul-double v14, v14, v16

    int-to-double v0, v4

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessagesThroughput:D

    .line 290
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytesThroughput:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadBytesThroughput:D

    move-wide/from16 v16, v0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_2

    .line 291
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readBytesThroughput:D

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadBytesThroughput:D

    .line 293
    :cond_2
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytesThroughput:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenBytesThroughput:D

    move-wide/from16 v16, v0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_3

    .line 294
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenBytesThroughput:D

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenBytesThroughput:D

    .line 296
    :cond_3
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessagesThroughput:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadMessagesThroughput:D

    move-wide/from16 v16, v0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_4

    .line 297
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->readMessagesThroughput:D

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestReadMessagesThroughput:D

    .line 299
    :cond_4
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessagesThroughput:D

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenMessagesThroughput:D

    move-wide/from16 v16, v0

    cmpl-double v4, v14, v16

    if-lez v4, :cond_5

    .line 300
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->writtenMessagesThroughput:D

    move-object/from16 v0, p0

    iput-wide v14, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->largestWrittenMessagesThroughput:D

    .line 303
    :cond_5
    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadBytes:J

    .line 304
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWrittenBytes:J

    .line 305
    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastReadMessages:J

    .line 306
    move-object/from16 v0, p0

    iput-wide v12, v0, Lorg/apache/mina/core/service/IoServiceStatistics;->lastWrittenMessages:J

    .line 308
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/apache/mina/core/service/IoServiceStatistics;->lastThroughputCalculationTime:J

    .line 309
    monitor-exit v5

    goto/16 :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method
