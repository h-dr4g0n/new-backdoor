.class public Lorg/apache/mina/core/filterchain/IoFilterEvent;
.super Lorg/apache/mina/core/session/IoEvent;
.source "SourceFile"


# static fields
.field static DEBUG:Z

.field static LOGGER:Lorg/slf4j/b;


# instance fields
.field private final nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    .line 43
    sput-object v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->LOGGER:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->c()Z

    move-result v0

    sput-boolean v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/mina/core/session/IoEvent;-><init>(Lorg/apache/mina/core/session/IoEventType;Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "nextFilter must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    .line 56
    return-void
.end method


# virtual methods
.method public fire()V
    .locals 8

    .prologue
    .line 64
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getSession()Lorg/apache/mina/core/session/IoSession;

    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getType()Lorg/apache/mina/core/session/IoEventType;

    move-result-object v3

    .line 68
    sget-boolean v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->LOGGER:Lorg/slf4j/b;

    const-string v4, "Firing a {} event for session {}"

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v4, v3, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    :cond_0
    sget-object v0, Lorg/apache/mina/core/filterchain/IoFilterEvent$1;->$SwitchMap$org$apache$mina$core$session$IoEventType:[I

    invoke-virtual {v3}, Lorg/apache/mina/core/session/IoEventType;->ordinal()I

    move-result v4

    aget v0, v0, v4

    packed-switch v0, :pswitch_data_0

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown event type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    .line 75
    invoke-interface {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageReceived(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Object;)V

    .line 117
    :goto_0
    sget-boolean v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->LOGGER:Lorg/slf4j/b;

    const-string v2, "Event {} has been fired for session {}"

    invoke-interface {v1}, Lorg/apache/mina/core/session/IoSession;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    :cond_1
    return-void

    .line 79
    :pswitch_1
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 80
    invoke-interface {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->messageSent(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 84
    :pswitch_2
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/write/WriteRequest;

    .line 85
    invoke-interface {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterWrite(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/write/WriteRequest;)V

    goto :goto_0

    .line 89
    :pswitch_3
    invoke-interface {v2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->filterClose(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 94
    invoke-interface {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->exceptionCaught(Lorg/apache/mina/core/session/IoSession;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :pswitch_5
    invoke-virtual {p0}, Lorg/apache/mina/core/filterchain/IoFilterEvent;->getParameter()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/session/IdleStatus;

    invoke-interface {v2, v1, v0}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionIdle(Lorg/apache/mina/core/session/IoSession;Lorg/apache/mina/core/session/IdleStatus;)V

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-interface {v2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionOpened(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 106
    :pswitch_7
    invoke-interface {v2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionCreated(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 110
    :pswitch_8
    invoke-interface {v2, v1}, Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;->sessionClosed(Lorg/apache/mina/core/session/IoSession;)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public getNextFilter()Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lorg/apache/mina/core/filterchain/IoFilterEvent;->nextFilter:Lorg/apache/mina/core/filterchain/IoFilter$NextFilter;

    return-object v0
.end method
