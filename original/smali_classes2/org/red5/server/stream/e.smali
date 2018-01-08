.class public Lorg/red5/server/stream/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# instance fields
.field public b:Lorg/red5/server/net/rtmp/f;

.field public c:Lorg/red5/server/net/rtmp/f;

.field public d:Lorg/red5/server/net/rtmp/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorg/red5/server/stream/e;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/stream/e;->a:Lorg/slf4j/b;

    .line 31
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/f;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/red5/server/stream/e;->b:Lorg/red5/server/net/rtmp/f;

    .line 58
    iput-object p2, p0, Lorg/red5/server/stream/e;->c:Lorg/red5/server/net/rtmp/f;

    .line 59
    iput-object p3, p0, Lorg/red5/server/stream/e;->d:Lorg/red5/server/net/rtmp/f;

    .line 60
    return-void
.end method
