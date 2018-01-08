.class public Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;
.super Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;
.source "SourceFile"


# instance fields
.field private final localAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    invoke-direct {p0}, Lorg/apache/mina/core/service/AbstractIoService$ServiceOperationFuture;-><init>()V

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->localAddresses:Ljava/util/List;

    .line 437
    return-void
.end method


# virtual methods
.method public final getLocalAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->localAddresses:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    const-string v0, "Acceptor operation : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    iget-object v0, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->localAddresses:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 452
    const/4 v0, 0x1

    .line 454
    iget-object v1, p0, Lorg/apache/mina/core/service/AbstractIoAcceptor$AcceptorOperationFuture;->localAddresses:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 455
    if-eqz v1, :cond_0

    .line 456
    const/4 v1, 0x0

    .line 461
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 458
    :cond_0
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 464
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
