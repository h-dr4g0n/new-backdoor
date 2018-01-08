.class public Lorg/apache/mina/filter/reqres/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile endOfResponses:Z

.field private final id:Ljava/lang/Object;

.field private final message:Ljava/lang/Object;

.field private final responses:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile timeoutFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J

.field private volatile timeoutTask:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 7

    .prologue
    .line 49
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/mina/filter/reqres/Request;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZJ)V

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    .prologue
    .line 59
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/filter/reqres/Request;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZJLjava/util/concurrent/TimeUnit;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZJ)V
    .locals 8

    .prologue
    .line 54
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/mina/filter/reqres/Request;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZJLjava/util/concurrent/TimeUnit;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "message"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    cmp-long v0, p4, v2

    if-gez v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "timeout: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: 0+)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 74
    const-wide p4, 0x7fffffffffffffffL

    .line 77
    :cond_3
    if-nez p6, :cond_4

    .line 78
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_4
    iput-object p1, p0, Lorg/apache/mina/filter/reqres/Request;->id:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Lorg/apache/mina/filter/reqres/Request;->message:Ljava/lang/Object;

    .line 83
    if-eqz p3, :cond_5

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    :goto_0
    iput-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    .line 84
    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutMillis:J

    .line 85
    return-void

    .line 83
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private chechEndOfResponses()V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/mina/filter/reqres/Request;->endOfResponses:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "All responses has been retrieved already."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method private checkUseResponseQueue()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Response queue is not available; useResponseQueue is false."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method private convertToResponse(Ljava/lang/Object;)Lorg/apache/mina/filter/reqres/Response;
    .locals 1

    .prologue
    .line 123
    instance-of v0, p1, Lorg/apache/mina/filter/reqres/Response;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lorg/apache/mina/filter/reqres/Response;

    .line 128
    :goto_0
    return-object p1

    .line 127
    :cond_0
    if-nez p1, :cond_1

    .line 128
    const/4 p1, 0x0

    goto :goto_0

    .line 131
    :cond_1
    check-cast p1, Lorg/apache/mina/filter/reqres/RequestTimeoutException;

    throw p1
.end method

.method private signal0(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public awaitResponse()Lorg/apache/mina/filter/reqres/Response;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lorg/apache/mina/filter/reqres/Request;->checkUseResponseQueue()V

    .line 111
    invoke-direct {p0}, Lorg/apache/mina/filter/reqres/Request;->chechEndOfResponses()V

    .line 112
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/reqres/Request;->convertToResponse(Ljava/lang/Object;)Lorg/apache/mina/filter/reqres/Response;

    move-result-object v0

    return-object v0
.end method

.method public awaitResponse(JLjava/util/concurrent/TimeUnit;)Lorg/apache/mina/filter/reqres/Response;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/apache/mina/filter/reqres/Request;->checkUseResponseQueue()V

    .line 118
    invoke-direct {p0}, Lorg/apache/mina/filter/reqres/Request;->chechEndOfResponses()V

    .line 119
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/mina/filter/reqres/Request;->convertToResponse(Ljava/lang/Object;)Lorg/apache/mina/filter/reqres/Response;

    move-result-object v0

    return-object v0
.end method

.method public awaitResponseUninterruptibly()Lorg/apache/mina/filter/reqres/Response;
    .locals 1

    .prologue
    .line 138
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->awaitResponse()Lorg/apache/mina/filter/reqres/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 141
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 184
    if-ne p1, p0, :cond_1

    .line 185
    const/4 v0, 0x1

    .line 197
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    if-eqz p1, :cond_0

    .line 192
    instance-of v1, p1, Lorg/apache/mina/filter/reqres/Request;

    if-eqz v1, :cond_0

    .line 196
    check-cast p1, Lorg/apache/mina/filter/reqres/Request;

    .line 197
    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lorg/apache/mina/filter/reqres/Request;->getId()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getId()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->id:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessage()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->message:Ljava/lang/Object;

    return-object v0
.end method

.method getTimeoutFuture()Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    return-object v0
.end method

.method public getTimeoutMillis()J
    .locals 2

    .prologue
    .line 96
    iget-wide v0, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutMillis:J

    return-wide v0
.end method

.method getTimeoutTask()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutTask:Ljava/lang/Runnable;

    return-object v0
.end method

.method public hasResponse()Z
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/apache/mina/filter/reqres/Request;->checkUseResponseQueue()V

    .line 105
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getId()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isUseResponseQueue()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/mina/filter/reqres/Request;->responses:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method setTimeoutFuture(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 222
    iput-object p1, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 223
    return-void
.end method

.method setTimeoutTask(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lorg/apache/mina/filter/reqres/Request;->timeoutTask:Ljava/lang/Runnable;

    .line 215
    return-void
.end method

.method signal(Lorg/apache/mina/filter/reqres/RequestTimeoutException;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/reqres/Request;->signal0(Ljava/lang/Object;)V

    .line 168
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/reqres/Request;->endOfResponses:Z

    .line 169
    return-void
.end method

.method signal(Lorg/apache/mina/filter/reqres/Response;)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0, p1}, Lorg/apache/mina/filter/reqres/Request;->signal0(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p1}, Lorg/apache/mina/filter/reqres/Response;->getType()Lorg/apache/mina/filter/reqres/ResponseType;

    move-result-object v0

    sget-object v1, Lorg/apache/mina/filter/reqres/ResponseType;->PARTIAL:Lorg/apache/mina/filter/reqres/ResponseType;

    if-eq v0, v1, :cond_0

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/mina/filter/reqres/Request;->endOfResponses:Z

    .line 164
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getTimeoutMillis()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "max"

    .line 205
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: { id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getId()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getMessage()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/filter/reqres/Request;->getTimeoutMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
