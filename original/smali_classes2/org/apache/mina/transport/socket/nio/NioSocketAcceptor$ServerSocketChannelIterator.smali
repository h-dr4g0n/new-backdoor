.class Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/nio/channels/ServerSocketChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;->iterator:Ljava/util/Iterator;

    .line 334
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$1;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;->next()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/channels/ServerSocketChannel;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 354
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    .line 358
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketAcceptor$ServerSocketChannelIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 366
    return-void
.end method
