.class public abstract Lorg/red5/server/stream/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected c:Lorg/red5/server/stream/StreamState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lorg/red5/server/stream/StreamState;->UNINIT:Lorg/red5/server/stream/StreamState;

    iput-object v0, p0, Lorg/red5/server/stream/b;->c:Lorg/red5/server/stream/StreamState;

    .line 33
    return-void
.end method
