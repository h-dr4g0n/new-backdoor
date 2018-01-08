.class Lorg/apache/mina/handler/chain/IoHandlerChain$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/handler/chain/IoHandlerCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/handler/chain/IoHandlerChain;->createTailCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/handler/chain/IoHandlerChain;


# direct methods
.method constructor <init>(Lorg/apache/mina/handler/chain/IoHandlerChain;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain$2;->this$0:Lorg/apache/mina/handler/chain/IoHandlerChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lorg/apache/mina/handler/chain/IoHandlerChain$2;->this$0:Lorg/apache/mina/handler/chain/IoHandlerChain;

    invoke-static {v0}, Lorg/apache/mina/handler/chain/IoHandlerChain;->access$200(Lorg/apache/mina/handler/chain/IoHandlerChain;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;->execute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
