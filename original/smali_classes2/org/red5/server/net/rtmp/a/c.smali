.class public final Lorg/red5/server/net/rtmp/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/filter/codec/ProtocolCodecFactory;


# instance fields
.field protected a:Lorg/red5/io/object/d;

.field protected b:Lorg/red5/io/object/i;

.field private c:Lorg/red5/server/net/rtmp/a/d;

.field private d:Lorg/red5/server/net/rtmp/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lorg/red5/server/net/rtmp/a/d;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/a/d;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->c:Lorg/red5/server/net/rtmp/a/d;

    .line 59
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->c:Lorg/red5/server/net/rtmp/a/d;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/c;->a:Lorg/red5/io/object/d;

    .line 1079
    iget-object v0, v0, Lorg/red5/server/net/rtmp/a/d;->a:Lorg/red5/server/net/rtmp/a/f;

    .line 1097
    iput-object v1, v0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    .line 60
    new-instance v0, Lorg/red5/server/net/rtmp/a/e;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/a/e;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->d:Lorg/red5/server/net/rtmp/a/e;

    .line 61
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->d:Lorg/red5/server/net/rtmp/a/e;

    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/c;->b:Lorg/red5/io/object/i;

    .line 2085
    iget-object v0, v0, Lorg/red5/server/net/rtmp/a/e;->b:Lorg/red5/server/net/rtmp/a/g;

    .line 2951
    iput-object v1, v0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    .line 62
    return-void
.end method

.method public final a(Lorg/red5/io/object/d;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lorg/red5/server/net/rtmp/a/c;->a:Lorg/red5/io/object/d;

    .line 71
    return-void
.end method

.method public final a(Lorg/red5/io/object/i;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorg/red5/server/net/rtmp/a/c;->b:Lorg/red5/io/object/i;

    .line 80
    return-void
.end method

.method public final getDecoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolDecoder;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->c:Lorg/red5/server/net/rtmp/a/d;

    return-object v0
.end method

.method public final getEncoder(Lorg/apache/mina/core/session/IoSession;)Lorg/apache/mina/filter/codec/ProtocolEncoder;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/c;->d:Lorg/red5/server/net/rtmp/a/e;

    return-object v0
.end method
