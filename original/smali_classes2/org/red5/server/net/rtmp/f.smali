.class public Lorg/red5/server/net/rtmp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;


# instance fields
.field public b:I

.field private c:Lorg/red5/server/net/rtmp/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/red5/server/net/rtmp/f;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/f;->a:Lorg/slf4j/b;

    .line 42
    return-void
.end method

.method public constructor <init>(Lorg/red5/server/net/rtmp/p;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/red5/server/net/rtmp/f;->c:Lorg/red5/server/net/rtmp/p;

    .line 64
    iput p2, p0, Lorg/red5/server/net/rtmp/f;->b:I

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lorg/red5/server/net/rtmp/event/j;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lorg/red5/server/net/rtmp/f;->c:Lorg/red5/server/net/rtmp/p;

    iget v1, p0, Lorg/red5/server/net/rtmp/f;->b:I

    .line 1577
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 1578
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget v1, p0, Lorg/red5/server/net/rtmp/f;->b:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 100
    sget-object v0, Lorg/red5/server/net/rtmp/f;->a:Lorg/slf4j/b;

    const-string v1, "Stream doesn\'t exist any longer, discarding message {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    :goto_1
    return-void

    .line 1580
    :cond_0
    iget-object v0, v0, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v1}, Lorg/red5/server/net/rtmp/p;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/stream/c;

    goto :goto_0

    .line 104
    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-virtual {p0, p1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;I)V

    goto :goto_1

    .line 104
    :cond_2
    invoke-interface {v0}, Lorg/red5/server/stream/c;->a()I

    move-result v0

    goto :goto_2
.end method

.method public final a(Lorg/red5/server/net/rtmp/event/j;I)V
    .locals 3

    .prologue
    .line 116
    new-instance v0, Lorg/red5/server/net/rtmp/message/a;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/message/a;-><init>()V

    .line 117
    new-instance v1, Lorg/red5/server/net/rtmp/message/b;

    invoke-direct {v1, v0, p1}, Lorg/red5/server/net/rtmp/message/b;-><init>(Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/j;)V

    .line 119
    iget v2, p0, Lorg/red5/server/net/rtmp/f;->b:I

    .line 2087
    iput v2, v0, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 120
    invoke-interface {p1}, Lorg/red5/server/net/rtmp/event/j;->j()I

    move-result v2

    .line 2159
    iput v2, v0, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 2160
    const/4 v2, 0x0

    iput v2, v0, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 3141
    iput p2, v0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 122
    invoke-interface {p1}, Lorg/red5/server/net/rtmp/event/j;->d()B

    move-result v2

    .line 4105
    iput-byte v2, v0, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 125
    iget-object v0, p0, Lorg/red5/server/net/rtmp/f;->c:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/net/rtmp/message/b;)V

    .line 127
    return-void
.end method
