.class Lorg/apache/mina/handler/chain/IoHandlerChain$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/handler/chain/IoHandlerCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/mina/handler/chain/IoHandlerChain;->createHeadCommand()Lorg/apache/mina/handler/chain/IoHandlerCommand;
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/mina/handler/chain/IoHandlerChain;


# direct methods
.method constructor <init>(Lorg/apache/mina/handler/chain/IoHandlerChain;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lorg/apache/mina/handler/chain/IoHandlerChain$1;->this$0:Lorg/apache/mina/handler/chain/IoHandlerChain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 62
    invoke-interface {p1, p2, p3}, Lorg/apache/mina/handler/chain/IoHandlerCommand$NextCommand;->execute(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 63
    return-void
.end method
