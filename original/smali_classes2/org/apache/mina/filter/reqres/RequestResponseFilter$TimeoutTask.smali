.class Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final filter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

.field private final request:Lorg/apache/mina/filter/reqres/Request;

.field private final session:Lorg/apache/mina/core/session/IoSession;

.field final synthetic this$0:Lorg/apache/mina/filter/reqres/RequestResponseFilter;


# direct methods
.method private constructor <init>(Lorg/apache/mina/filter/reqres/RequestResponseFilter;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/reqres/Request;Lorg/apache/mina/core/session/IoSession;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->this$0:Lorg/apache/mina/filter/reqres/RequestResponseFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p2, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->filter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 331
    iput-object p3, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    .line 332
    iput-object p4, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->session:Lorg/apache/mina/core/session/IoSession;

    .line 333
    return-void
.end method

.method synthetic constructor <init>(Lorg/apache/mina/filter/reqres/RequestResponseFilter;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/reqres/Request;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/filter/reqres/RequestResponseFilter$1;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;-><init>(Lorg/apache/mina/filter/reqres/RequestResponseFilter;Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/filter/reqres/Request;Lorg/apache/mina/core/session/IoSession;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 336
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->this$0:Lorg/apache/mina/filter/reqres/RequestResponseFilter;

    iget-object v1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-static {v0, v1}, Lorg/apache/mina/filter/reqres/RequestResponseFilter;->access$100(Lorg/apache/mina/filter/reqres/RequestResponseFilter;Lorg/apache/mina/core/session/IoSession;)Ljava/util/Set;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_0

    .line 338
    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 340
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->this$0:Lorg/apache/mina/filter/reqres/RequestResponseFilter;

    iget-object v1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-static {v0, v1}, Lorg/apache/mina/filter/reqres/RequestResponseFilter;->access$200(Lorg/apache/mina/filter/reqres/RequestResponseFilter;Lorg/apache/mina/core/session/IoSession;)Ljava/util/Map;

    move-result-object v1

    .line 344
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    invoke-virtual {v0}, Lorg/apache/mina/filter/reqres/Request;->getId()Ljava/lang/Object;

    move-result-object v0

    .line 346
    monitor-enter v1

    .line 347
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    if-ne v2, v3, :cond_2

    .line 348
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const/4 v0, 0x1

    .line 353
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 355
    if-eqz v0, :cond_1

    .line 357
    new-instance v0, Lorg/apache/mina/filter/reqres/RequestTimeoutException;

    iget-object v1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    invoke-direct {v0, v1}, Lorg/apache/mina/filter/reqres/RequestTimeoutException;-><init>(Lorg/apache/mina/filter/reqres/Request;)V

    .line 358
    iget-object v1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->request:Lorg/apache/mina/filter/reqres/Request;

    invoke-virtual {v1, v0}, Lorg/apache/mina/filter/reqres/Request;->signal(Lorg/apache/mina/filter/reqres/RequestTimeoutException;)V

    .line 359
    iget-object v1, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->filter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    iget-object v2, p0, Lorg/apache/mina/filter/reqres/RequestResponseFilter$TimeoutTask;->session:Lorg/apache/mina/core/session/IoSession;

    invoke-interface {v1, v2, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    .line 361
    :cond_1
    return-void

    .line 340
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 351
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 353
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
