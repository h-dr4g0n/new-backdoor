.class final Lorg/apache/mina/filter/executor/IoEventQueueHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/executor/IoEventQueueHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/mina/filter/executor/IoEventQueueHandler;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public final offered(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final polled(Ljava/lang/Object;Lorg/apache/mina/core/session/IoEvent;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
