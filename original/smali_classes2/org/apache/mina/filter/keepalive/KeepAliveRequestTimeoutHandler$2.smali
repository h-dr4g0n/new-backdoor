.class final Lorg/apache/mina/filter/keepalive/KeepAliveRequestTimeoutHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/keepalive/KeepAliveRequestTimeoutHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/filter/keepalive/KeepAliveRequestTimeoutHandler;
.end annotation


# instance fields
.field private final LOGGER:Lorg/slf4j/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-class v0, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/filter/keepalive/KeepAliveRequestTimeoutHandler$2;->LOGGER:Lorg/slf4j/b;

    return-void
.end method


# virtual methods
.method public final keepAliveRequestTimedOut(Lorg/apache/mina/filter/keepalive/KeepAliveFilter;Lorg/apache/mina/core/session/IoSession;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lorg/apache/mina/filter/keepalive/KeepAliveRequestTimeoutHandler$2;->LOGGER:Lorg/slf4j/b;

    const-string v1, "A keep-alive response message was not received within {} second(s)."

    invoke-virtual {p1}, Lorg/apache/mina/filter/keepalive/KeepAliveFilter;->getRequestTimeout()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    return-void
.end method
