.class public Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/core/service/IoHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final HANDLER:Lorg/apache/mina/core/session/AttributeKey;


# instance fields
.field private final factory:Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Lorg/apache/mina/core/session/AttributeKey;

    const-class v1, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;

    const-string v2, "handler"

    invoke-direct {v0, v1, v2}, Lorg/apache/mina/core/session/AttributeKey;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->factory:Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;

    .line 66
    return-void
.end method


# virtual methods
.method public exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 130
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 132
    invoke-interface {v0, p2}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->exceptionCaught(Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public getFactory()Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->factory:Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;

    return-object v0
.end method

.method public messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 144
    invoke-interface {v0, p2}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->messageReceived(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public messageSent(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 155
    invoke-interface {v0, p2}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->messageSent(Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method public sessionClosed(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 108
    invoke-interface {v0}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->sessionClosed()V

    .line 109
    return-void
.end method

.method public sessionCreated(Lorg/apache/mina/core/session/IoSession;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->factory:Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;

    invoke-interface {v0, p1}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerFactory;->getHandler(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    move-result-object v0

    .line 85
    sget-object v1, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v1, v0}, Lorg/apache/mina/core/session/IoSession;->setAttribute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v0}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->sessionCreated()V

    .line 87
    return-void
.end method

.method public sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 120
    invoke-interface {v0, p2}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->sessionIdle(Lorg/apache/mina/core/session/IdleStatus;)V

    .line 121
    return-void
.end method

.method public sessionOpened(Lorg/apache/mina/core/session/IoSession;)V
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandlerDelegate;->HANDLER:Lorg/apache/mina/core/session/AttributeKey;

    invoke-interface {p1, v0}, Lorg/apache/mina/core/session/IoSession;->getAttribute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;

    .line 97
    invoke-interface {v0}, Lorg/apache/mina/handler/multiton/SingleSessionIoHandler;->sessionOpened()V

    .line 98
    return-void
.end method
