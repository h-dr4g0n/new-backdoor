.class public Lorg/apache/mina/core/service/SimpleIoProcessorPool;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/IoProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lorg/apache/mina/core/session/AbstractIoSession;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/mina/core/service/IoProcessor",
        "<TS;>;"
    }
.end annotation


# static fields
.field private static final DEFAULT_SIZE:I

.field private static final LOGGER:Lorg/slf4j/b;

.field private static final PROCESSOR:Lorg/apache/mina/core/session/AttributeKey;


# instance fields
.field private final createdExecutor:Z

.field private final disposalLock:Ljava/lang/Object;

.field private volatile disposed:Z

.field private volatile disposing:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private final pool:[Lorg/apache/mina/core/service/IoProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const-class v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->LOGGER:Lorg/slf4j/b;

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->DEFAULT_SIZE:I

    .line 85
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;

    const-string v2, "processor"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->PROCESSOR:Lorg/apache/mina/core/session/AttributeKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;>;)V"
        }
    .end annotation

    .prologue
    .line 112
    const/4 v0, 0x0

    sget v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->DEFAULT_SIZE:I

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;I)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;I)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    sget v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->DEFAULT_SIZE:I

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;-><init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;I)V

    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/util/concurrent/Executor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposalLock:Ljava/lang/Object;

    .line 146
    if-nez p1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "processorType"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    if-gtz p3, :cond_1

    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: positive integer)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->createdExecutor:Z

    .line 158
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->createdExecutor:Z

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    .line 164
    :goto_1
    new-array v0, p3, [Lorg/apache/mina/core/service/IoProcessor;

    iput-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    .line 167
    const/4 v0, 0x0

    .line 174
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/concurrent/ExecutorService;

    aput-object v5, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 175
    :try_start_1
    iget-object v4, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    aput-object v7, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    aput-object v0, v4, v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v1

    .line 201
    :goto_2
    if-nez v3, :cond_4

    .line 203
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " must have a public constructor with one "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parameter, a public constructor with one "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parameter or a public default constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    sget-object v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v1, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    .line 210
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    invoke-virtual {p0}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->dispose()V

    throw v0

    :cond_2
    move v0, v2

    .line 156
    goto :goto_0

    .line 161
    :cond_3
    iput-object p2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :catch_0
    move-exception v3

    .line 179
    :goto_3
    const/4 v3, 0x1

    :try_start_3
    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/util/concurrent/Executor;

    aput-object v5, v3, v4

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    .line 180
    :try_start_4
    iget-object v4, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    aput-object v7, v0, v6

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    aput-object v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v2, v1

    .line 190
    goto :goto_2

    :catch_1
    move-exception v3

    .line 184
    :goto_4
    const/4 v3, 0x0

    :try_start_5
    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v3

    .line 186
    :try_start_6
    iget-object v4, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    aput-object v0, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v0

    move-object v0, v3

    :goto_5
    move-object v3, v0

    .line 199
    goto/16 :goto_2

    .line 192
    :catch_3
    move-exception v0

    .line 193
    :try_start_7
    sget-object v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Cannot create an IoProcessor :{}"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    throw v0

    .line 195
    :catch_4
    move-exception v0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create a new instance of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    sget-object v2, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v2, v1, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    new-instance v2, Lorg/apache/mina/core/RuntimeIoException;

    invoke-direct {v2, v1, v0}, Lorg/apache/mina/core/RuntimeIoException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 214
    :cond_4
    :goto_6
    iget-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    array-length v0, v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ge v1, v0, :cond_6

    .line 216
    if-eqz v2, :cond_5

    .line 217
    :try_start_8
    iget-object v4, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    aput-object v6, v0, v5

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    aput-object v0, v4, v1

    .line 214
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 219
    :cond_5
    iget-object v4, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    aput-object v0, v4, v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_7

    .line 228
    :cond_6
    return-void

    :catch_6
    move-exception v2

    move v2, v1

    goto :goto_5

    :catch_7
    move-exception v0

    move-object v0, v3

    goto/16 :goto_4

    :catch_8
    move-exception v0

    move-object v0, v3

    goto/16 :goto_3
.end method

.method private getProcessor(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/service/IoProcessor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)",
            "Lorg/apache/mina/core/service/IoProcessor",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 316
    sget-object v0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->PROCESSOR:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/service/IoProcessor;

    .line 318
    if-nez v0, :cond_2

    .line 319
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposing:Z

    if-eqz v0, :cond_1

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A disposed processor cannot be accessed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_1
    iget-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    invoke-virtual {p1}, Lorg/apache/mina/core/session/AbstractIoSession;->getId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    array-length v2, v2

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 324
    sget-object v1, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->PROCESSOR:Lorg/apache/mina/core/session/AttributeKey;

    invoke-virtual {p1, v1, v0}, Lorg/apache/mina/core/session/AbstractIoSession;->setAttributeIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final add(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->getProcessor(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoProcessor;->add(Lorg/apache/mina/core/session/IoSession;)V

    .line 239
    return-void
.end method

.method public bridge synthetic add(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->add(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public final dispose()V
    .locals 8

    .prologue
    .line 280
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposed:Z

    if-eqz v0, :cond_0

    .line 307
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v1, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposalLock:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposing:Z

    if-nez v0, :cond_3

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposing:Z

    .line 288
    iget-object v2, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 289
    invoke-interface {v4}, Lorg/apache/mina/core/service/IoProcessor;->isDisposing()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-nez v5, :cond_1

    .line 294
    :try_start_1
    invoke-interface {v4}, Lorg/apache/mina/core/service/IoProcessor;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 288
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 295
    :catch_0
    move-exception v5

    .line 296
    :try_start_2
    sget-object v6, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->LOGGER:Lorg/slf4j/b;

    const-string v7, "Failed to dispose the {} IoProcessor."

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4, v5}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 307
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 300
    :cond_2
    :try_start_3
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->createdExecutor:Z

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->executor:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 305
    :cond_3
    iget-object v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->pool:[Lorg/apache/mina/core/service/IoProcessor;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposed:Z

    .line 307
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final flush(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->getProcessor(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoProcessor;->flush(Lorg/apache/mina/core/session/IoSession;)V

    .line 246
    return-void
.end method

.method public bridge synthetic flush(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->flush(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposed:Z

    return v0
.end method

.method public isDisposing()Z
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->disposing:Z

    return v0
.end method

.method public final remove(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->getProcessor(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoProcessor;->remove(Lorg/apache/mina/core/session/IoSession;)V

    .line 253
    return-void
.end method

.method public bridge synthetic remove(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->remove(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method

.method public final updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->getProcessor(Lorg/apache/mina/core/session/AbstractIoSession;)Lorg/apache/mina/core/service/IoProcessor;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/apache/mina/core/service/IoProcessor;->updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V

    .line 260
    return-void
.end method

.method public bridge synthetic updateTrafficControl(Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lorg/apache/mina/core/session/AbstractIoSession;

    invoke-virtual {p0, p1}, Lorg/apache/mina/core/service/SimpleIoProcessorPool;->updateTrafficControl(Lorg/apache/mina/core/session/AbstractIoSession;)V

    return-void
.end method
