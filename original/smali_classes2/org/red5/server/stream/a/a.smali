.class public Lorg/red5/server/stream/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/b;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Lorg/red5/server/net/rtmp/p;

.field public d:Lorg/red5/server/net/rtmp/f;

.field public e:Lorg/red5/server/net/rtmp/f;

.field public f:Lorg/red5/server/net/rtmp/f;

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/red5/server/stream/a/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    .line 62
    const-class v0, Lorg/red5/server/stream/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/red5/server/stream/a/a;->b:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/p;III)V
    .locals 5

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    const/16 v0, 0x400

    iput v0, p0, Lorg/red5/server/stream/a/a;->g:I

    .line 105
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v1, "Channel ids - video: {} audio: {} data: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iput-object p1, p0, Lorg/red5/server/stream/a/a;->c:Lorg/red5/server/net/rtmp/p;

    .line 107
    invoke-virtual {p1, p2}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/stream/a/a;->d:Lorg/red5/server/net/rtmp/f;

    .line 108
    invoke-virtual {p1, p3}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/stream/a/a;->e:Lorg/red5/server/net/rtmp/f;

    .line 109
    invoke-virtual {p1, p4}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    iput-object v0, p0, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    .line 110
    return-void
.end method
