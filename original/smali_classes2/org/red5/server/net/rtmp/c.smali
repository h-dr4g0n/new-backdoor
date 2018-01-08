.class final Lorg/red5/server/net/rtmp/c;
.super Lorg/red5/server/stream/a;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/event/a;


# instance fields
.field private d:Lorg/red5/server/event/a;


# direct methods
.method public constructor <init>(Lorg/red5/server/event/a;)V
    .locals 0

    .prologue
    .line 656
    invoke-direct {p0}, Lorg/red5/server/stream/a;-><init>()V

    .line 657
    iput-object p1, p0, Lorg/red5/server/net/rtmp/c;->d:Lorg/red5/server/event/a;

    .line 658
    return-void
.end method


# virtual methods
.method public final a(Lorg/red5/server/event/IEvent;)V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lorg/red5/server/net/rtmp/c;->d:Lorg/red5/server/event/a;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lorg/red5/server/net/rtmp/c;->d:Lorg/red5/server/event/a;

    invoke-interface {v0, p1}, Lorg/red5/server/event/a;->a(Lorg/red5/server/event/IEvent;)V

    .line 677
    :cond_0
    return-void
.end method
