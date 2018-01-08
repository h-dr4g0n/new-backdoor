.class Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;
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
        "Ljava/nio/channels/SocketChannel;",
        ">;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/Iterator;
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
    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;->i:Ljava/util/Iterator;

    .line 304
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Collection;Lorg/apache/mina/transport/socket/nio/NioSocketConnector$1;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;->next()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 318
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lorg/apache/mina/transport/socket/nio/NioSocketConnector$SocketChannelIterator;->i:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 326
    return-void
.end method
