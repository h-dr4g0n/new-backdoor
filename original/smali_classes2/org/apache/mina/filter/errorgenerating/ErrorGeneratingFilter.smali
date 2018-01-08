.class public Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;
.super Lorg/apache/mina/core/filterchain/IoFilterAdapter;
.source "SourceFile"


# instance fields
.field private changeByteProbability:I

.field private duplicatePduProbability:I

.field private insertByteProbability:I

.field private final logger:Lorg/slf4j/b;

.field private manipulateReads:Z

.field private manipulateWrites:Z

.field private maxInsertByte:I

.field private removeByteProbability:I

.field private removePduProbability:I

.field private resendPduLasterProbability:I

.field private rng:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lorg/apache/mina/core/filterchain/IoFilterAdapter;-><init>()V

    .line 56
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removeByteProbability:I

    .line 58
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertByteProbability:I

    .line 60
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->changeByteProbability:I

    .line 62
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removePduProbability:I

    .line 64
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->duplicatePduProbability:I

    .line 66
    iput v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->resendPduLasterProbability:I

    .line 68
    const/16 v0, 0xa

    iput v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->maxInsertByte:I

    .line 70
    iput-boolean v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateWrites:Z

    .line 72
    iput-boolean v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateReads:Z

    .line 74
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    .line 76
    const-class v0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    return-void
.end method

.method private insertBytesToNewIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertByteProbability:I

    iget-object v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-le v0, v2, :cond_3

    .line 134
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    .line 139
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    iget v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->maxInsertByte:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 141
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    move v2, v1

    .line 142
    :goto_0
    if-ge v2, v3, :cond_0

    .line 143
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v5

    invoke-virtual {v0, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 144
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_1

    .line 145
    iget-object v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    const/16 v3, 0x100

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 147
    :cond_1
    :goto_2
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_2

    .line 148
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 150
    :cond_2
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 152
    iget-object v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inserted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 156
    :goto_3
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private manipulateIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removeByteProbability:I

    iget-object v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-le v0, v2, :cond_3

    .line 161
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 165
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 166
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 167
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 169
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    move v2, v1

    .line 170
    :goto_0
    if-ge v2, v3, :cond_1

    .line 171
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v5

    invoke-virtual {v4, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 170
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 174
    :goto_1
    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_2

    .line 175
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 176
    :cond_2
    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 178
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 179
    invoke-virtual {p2, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 180
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 181
    iget-object v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removed "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes at position "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 184
    :cond_3
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    if-lez v0, :cond_5

    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->changeByteProbability:I

    iget-object v2, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-le v0, v2, :cond_5

    .line 185
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 189
    new-array v3, v2, [B

    .line 190
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextBytes([B)V

    move v0, v1

    .line 191
    :goto_2
    if-ge v0, v2, :cond_4

    .line 192
    iget-object v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 193
    aget-byte v4, v3, v0

    invoke-virtual {p2, v1, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(IB)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Modified "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->logger:Lorg/slf4j/b;

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 198
    :cond_5
    return-void
.end method


# virtual methods
.method public filterWrite(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V
    .locals 4

    .prologue
    .line 82
    iget-boolean v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateWrites:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_1

    .line 85
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 87
    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getMessage()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertBytesToNewIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    new-instance v0, Lorg/apache/mina/core/write/DefaultWriteRequest;

    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getFuture()Lorg/apache/mina/core/future/WriteFuture;

    move-result-object v2

    invoke-interface {p3}, Lorg/apache/mina/core/write/WriteRequest;->getDestination()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/mina/core/write/DefaultWriteRequest;-><init>(Ljava/lang/Object;Lorg/apache/mina/core/future/WriteFuture;Ljava/net/SocketAddress;)V

    move-object p3, v0

    .line 109
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 110
    :goto_0
    return-void

    .line 95
    :cond_1
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->duplicatePduProbability:I

    iget-object v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 96
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 104
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removePduProbability:I

    iget-object v1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->rng:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0
.end method

.method public getChangeByteProbability()I
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->changeByteProbability:I

    return v0
.end method

.method public getDuplicatePduProbability()I
    .locals 1

    .prologue
    .line 215
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->duplicatePduProbability:I

    return v0
.end method

.method public getInsertByteProbability()I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertByteProbability:I

    return v0
.end method

.method public getMaxInsertByte()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->maxInsertByte:I

    return v0
.end method

.method public getRemoveByteProbability()I
    .locals 1

    .prologue
    .line 265
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removeByteProbability:I

    return v0
.end method

.method public getRemovePduProbability()I
    .locals 1

    .prologue
    .line 279
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removePduProbability:I

    return v0
.end method

.method public getResendPduLasterProbability()I
    .locals 1

    .prologue
    .line 291
    iget v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->resendPduLasterProbability:I

    return v0
.end method

.method public isManipulateReads()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateReads:Z

    return v0
.end method

.method public isManipulateWrites()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateWrites:Z

    return v0
.end method

.method public messageReceived(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateReads:Z

    if-eqz v0, :cond_0

    .line 116
    instance-of v0, p3, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 118
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v0, p3

    .line 119
    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {p0, p2, v0}, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertBytesToNewIoBuffer(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    move-object p3, v0

    .line 129
    :cond_0
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 130
    return-void
.end method

.method public setChangeByteProbability(I)V
    .locals 0

    .prologue
    .line 211
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->changeByteProbability:I

    .line 212
    return-void
.end method

.method public setDuplicatePduProbability(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->duplicatePduProbability:I

    .line 224
    return-void
.end method

.method public setInsertByteProbability(I)V
    .locals 0

    .prologue
    .line 237
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->insertByteProbability:I

    .line 238
    return-void
.end method

.method public setManipulateReads(Z)V
    .locals 0

    .prologue
    .line 249
    iput-boolean p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateReads:Z

    .line 250
    return-void
.end method

.method public setManipulateWrites(Z)V
    .locals 0

    .prologue
    .line 261
    iput-boolean p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->manipulateWrites:Z

    .line 262
    return-void
.end method

.method public setMaxInsertByte(I)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->maxInsertByte:I

    .line 312
    return-void
.end method

.method public setRemoveByteProbability(I)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removeByteProbability:I

    .line 276
    return-void
.end method

.method public setRemovePduProbability(I)V
    .locals 0

    .prologue
    .line 287
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->removePduProbability:I

    .line 288
    return-void
.end method

.method public setResendPduLasterProbability(I)V
    .locals 0

    .prologue
    .line 298
    iput p1, p0, Lorg/apache/mina/filter/errorgenerating/ErrorGeneratingFilter;->resendPduLasterProbability:I

    .line 299
    return-void
.end method
