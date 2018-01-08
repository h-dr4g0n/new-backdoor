.class public abstract Lorg/red5/server/net/rtmp/a;
.super Lorg/red5/server/net/rtmp/e;
.source "SourceFile"


# static fields
.field public static final a:Lorg/slf4j/b;


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field e:Lorg/red5/server/net/rtmp/g;

.field f:Lorg/red5/server/net/rtmp/a/c;

.field protected volatile g:Lorg/red5/server/net/rtmp/p;

.field private i:[Ljava/lang/Object;

.field private j:Lorg/red5/server/b/e;

.field private k:Lorg/red5/server/b/h;

.field private volatile l:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/red5/server/so/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/red5/server/net/rtmp/d;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/Runnable;

.field private o:Lorg/red5/server/event/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-class v0, Lorg/red5/server/net/rtmp/a;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    .line 64
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Lorg/red5/server/net/rtmp/e;-><init>()V

    .line 71
    const-string v0, "rtmp"

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->b:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->i:[Ljava/lang/Object;

    .line 96
    new-instance v0, Lorg/red5/server/b/l;

    invoke-direct {v0}, Lorg/red5/server/b/l;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->k:Lorg/red5/server/b/h;

    .line 101
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 125
    new-instance v0, Lorg/red5/server/net/rtmp/a/c;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/a/c;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/a;->f:Lorg/red5/server/net/rtmp/a/c;

    .line 126
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->f:Lorg/red5/server/net/rtmp/a/c;

    new-instance v1, Lorg/red5/io/object/d;

    invoke-direct {v1}, Lorg/red5/io/object/d;-><init>()V

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/a/c;->a(Lorg/red5/io/object/d;)V

    .line 127
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->f:Lorg/red5/server/net/rtmp/a/c;

    new-instance v1, Lorg/red5/io/object/i;

    invoke-direct {v1}, Lorg/red5/io/object/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/a/c;->a(Lorg/red5/io/object/i;)V

    .line 128
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->f:Lorg/red5/server/net/rtmp/a/c;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/a/c;->a()V

    .line 129
    return-void
.end method

.method static synthetic a(Lorg/red5/server/net/rtmp/a;)Lorg/red5/server/event/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->o:Lorg/red5/server/event/a;

    return-object v0
.end method

.method static synthetic b(Lorg/red5/server/net/rtmp/a;)Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic c()Lorg/slf4j/b;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 182
    new-instance v0, Lorg/red5/io/d/e;

    invoke-direct {v0}, Lorg/red5/io/d/e;-><init>()V

    .line 183
    const-string v1, "app"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "objectEncoding"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "fpad"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "flashVer"

    const-string v2, "WIN 9,0,124,2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "audioCodecs"

    const/16 v2, 0x667

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "videoFunction"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "pageUrl"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "path"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "capabilities"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "swfUrl"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "videoCodecs"

    const/16 v2, 0xfc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 408
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "disconnect"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 411
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/p;->g()V

    .line 415
    :goto_0
    return-void

    .line 413
    :cond_0
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Connection was null"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 442
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "unpublish stream {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 443
    new-instance v0, Lorg/red5/server/b/k;

    const-string v1, "publish"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-direct {v0, v1, v2}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 8622
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    .line 444
    invoke-virtual {v1, v0, v2}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/b/f;I)V

    .line 445
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lorg/red5/server/net/rtmp/j;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 424
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "publish - stream id: {}, name: {}, mode: {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-array v0, v6, [Ljava/lang/Object;

    .line 426
    aput-object p2, v0, v4

    .line 427
    aput-object p3, v0, v5

    .line 428
    new-instance v1, Lorg/red5/server/b/k;

    const-string v2, "publish"

    invoke-direct {v1, v2, v0}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 7622
    add-int/lit8 v2, p1, -0x1

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    .line 429
    invoke-virtual {v0, v1, v2}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/b/f;I)V

    .line 430
    if-eqz p4, :cond_0

    .line 431
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/d;

    .line 432
    if-eqz v0, :cond_1

    .line 433
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "Setting handler on stream data - handler: {}"

    invoke-interface {v1, v2, p4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    iput-object p4, v0, Lorg/red5/server/net/rtmp/d;->a:Lorg/red5/server/net/rtmp/j;

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Stream data not found for stream id: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(ILorg/red5/server/a/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 448
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/d;

    .line 450
    if-eqz v0, :cond_a

    .line 451
    iget-object v3, v0, Lorg/red5/server/net/rtmp/d;->c:Lorg/red5/server/stream/a/a;

    if-eqz v3, :cond_9

    .line 452
    iget-object v3, v0, Lorg/red5/server/net/rtmp/d;->c:Lorg/red5/server/stream/a/a;

    .line 9115
    instance-of v0, p2, Lorg/red5/server/stream/b/b;

    if-nez v0, :cond_0

    .line 9117
    instance-of v0, p2, Lorg/red5/server/stream/b/c;

    if-eqz v0, :cond_3

    .line 9118
    check-cast p2, Lorg/red5/server/stream/b/c;

    .line 9119
    iget-object v3, v3, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    .line 10034
    iget-object v4, p2, Lorg/red5/server/stream/b/c;->b:Lorg/red5/server/net/rtmp/b/a;

    .line 10135
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/b/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NetStream.Data.Start"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 10137
    :goto_0
    if-eqz v0, :cond_2

    .line 10138
    new-instance v5, Lorg/red5/server/b/k;

    const-string v0, "onStatus"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-direct {v5, v8, v0, v6}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10139
    new-instance v0, Lorg/red5/server/net/rtmp/event/k;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/k;-><init>()V

    .line 10140
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/b/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v4, "NetStream.Play.Start"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11141
    iput v2, v0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 10157
    invoke-virtual {v0, v5}, Lorg/red5/server/net/rtmp/event/l;->a(Lorg/red5/server/b/f;)V

    .line 10167
    :goto_1
    iget v1, v3, Lorg/red5/server/net/rtmp/f;->b:I

    invoke-static {v1}, Lorg/red5/server/net/rtmp/p;->d(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;I)V

    .line 9207
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 10135
    goto :goto_0

    .line 10159
    :cond_2
    new-instance v5, Lorg/red5/server/b/a;

    const-string v0, "onStatus"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v4, v6, v1

    invoke-direct {v5, v8, v0, v6}, Lorg/red5/server/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10160
    new-instance v0, Lorg/red5/server/net/rtmp/event/l;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/l;-><init>()V

    .line 12141
    iput v2, v0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 10162
    invoke-virtual {v0, v5}, Lorg/red5/server/net/rtmp/event/l;->a(Lorg/red5/server/b/f;)V

    goto :goto_1

    .line 9120
    :cond_3
    instance-of v0, p2, Lorg/red5/server/stream/b/a;

    if-eqz v0, :cond_8

    .line 9122
    iget-boolean v0, v3, Lorg/red5/server/stream/a/a;->h:Z

    if-nez v0, :cond_4

    .line 12269
    new-instance v0, Lorg/red5/server/net/rtmp/event/f;

    iget v1, v3, Lorg/red5/server/stream/a/a;->g:I

    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/f;-><init>(I)V

    .line 12270
    iget-object v1, v3, Lorg/red5/server/stream/a/a;->c:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v1, v7}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 12271
    iput-boolean v2, v3, Lorg/red5/server/stream/a/a;->h:Z

    .line 9126
    :cond_4
    check-cast p2, Lorg/red5/server/stream/b/a;

    .line 13038
    iget-object v1, p2, Lorg/red5/server/stream/b/a;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 9129
    invoke-interface {v1}, Lorg/red5/server/net/rtmp/event/j;->j()I

    move-result v0

    .line 9132
    iput v0, v3, Lorg/red5/server/stream/a/a;->i:I

    .line 9133
    if-gez v0, :cond_5

    .line 9134
    sget-object v1, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v2, "Message has negative timestamp: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 9138
    :cond_5
    invoke-interface {v1}, Lorg/red5/server/net/rtmp/event/j;->d()B

    move-result v2

    .line 9142
    new-instance v4, Lorg/red5/server/net/rtmp/message/a;

    invoke-direct {v4}, Lorg/red5/server/net/rtmp/message/a;-><init>()V

    .line 13232
    iput v0, v4, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 9146
    sparse-switch v2, :sswitch_data_0

    .line 9206
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v4, "Default: {}"

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9207
    iget-object v0, v3, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto :goto_2

    .line 9148
    :sswitch_0
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v2, "Aggregate data"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 9149
    iget-object v0, v3, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto :goto_2

    :sswitch_1
    move-object v0, v1

    .line 9153
    check-cast v0, Lorg/red5/server/net/rtmp/event/c;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/event/c;->f()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 9154
    if-eqz v0, :cond_6

    .line 9155
    new-instance v2, Lorg/red5/server/net/rtmp/event/c;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/red5/server/net/rtmp/event/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 9156
    invoke-virtual {v2, v4}, Lorg/red5/server/net/rtmp/event/c;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9157
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/red5/server/net/rtmp/event/c;->a(I)V

    .line 9158
    check-cast v1, Lorg/red5/server/net/rtmp/event/c;

    .line 14113
    iget-byte v0, v1, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 14117
    iput-byte v0, v2, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 9159
    iget-object v0, v3, Lorg/red5/server/stream/a/a;->e:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v0, v2}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_2

    .line 9161
    :cond_6
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v1, "Audio data was not found"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_2
    move-object v0, v1

    .line 9166
    check-cast v0, Lorg/red5/server/net/rtmp/event/VideoData;

    invoke-virtual {v0}, Lorg/red5/server/net/rtmp/event/VideoData;->f()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 9167
    if-eqz v0, :cond_7

    .line 9168
    new-instance v2, Lorg/red5/server/net/rtmp/event/VideoData;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/red5/server/net/rtmp/event/VideoData;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 9169
    invoke-virtual {v2, v4}, Lorg/red5/server/net/rtmp/event/VideoData;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9170
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/red5/server/net/rtmp/event/VideoData;->a(I)V

    .line 9171
    check-cast v1, Lorg/red5/server/net/rtmp/event/VideoData;

    .line 15113
    iget-byte v0, v1, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 15117
    iput-byte v0, v2, Lorg/red5/server/net/rtmp/event/d;->b:B

    .line 9172
    iget-object v0, v3, Lorg/red5/server/stream/a/a;->d:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v0, v2}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_2

    .line 9174
    :cond_7
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v1, "Video data was not found"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9179
    :sswitch_3
    new-instance v0, Lorg/red5/server/net/rtmp/event/m;

    check-cast v1, Lorg/red5/server/net/rtmp/event/m;

    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/m;-><init>(Lorg/red5/server/net/rtmp/event/m;)V

    .line 9180
    invoke-virtual {v0, v4}, Lorg/red5/server/net/rtmp/event/m;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9181
    iget-object v1, v3, Lorg/red5/server/stream/a/a;->c:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/net/rtmp/event/m;)V

    goto/16 :goto_2

    .line 9184
    :sswitch_4
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v2, "Meta data"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 9185
    new-instance v0, Lorg/red5/server/net/rtmp/event/l;

    check-cast v1, Lorg/red5/server/net/rtmp/event/l;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/l;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 9186
    invoke-virtual {v0, v4}, Lorg/red5/server/net/rtmp/event/l;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9187
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/event/l;->a(I)V

    .line 9188
    iget-object v1, v3, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_2

    .line 9191
    :sswitch_5
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v2, "Flex stream send"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->a(Ljava/lang/String;)V

    .line 9193
    new-instance v0, Lorg/red5/server/net/rtmp/event/i;

    check-cast v1, Lorg/red5/server/net/rtmp/event/l;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/i;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 9194
    invoke-virtual {v0, v4}, Lorg/red5/server/net/rtmp/event/i;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9195
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/event/i;->a(I)V

    .line 9196
    iget-object v1, v3, Lorg/red5/server/stream/a/a;->f:Lorg/red5/server/net/rtmp/f;

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_2

    .line 9200
    :sswitch_6
    new-instance v0, Lorg/red5/server/net/rtmp/event/e;

    check-cast v1, Lorg/red5/server/net/rtmp/event/e;

    .line 16059
    iget v1, v1, Lorg/red5/server/net/rtmp/event/e;->a:I

    .line 9200
    invoke-direct {v0, v1}, Lorg/red5/server/net/rtmp/event/e;-><init>(I)V

    .line 9201
    invoke-virtual {v0, v4}, Lorg/red5/server/net/rtmp/event/e;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 9202
    invoke-virtual {v4}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/event/e;->a(I)V

    .line 9203
    iget-object v1, v3, Lorg/red5/server/stream/a/a;->c:Lorg/red5/server/net/rtmp/p;

    invoke-virtual {v1, v7}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_2

    .line 9211
    :cond_8
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v3, "Unhandled push message: {}"

    invoke-interface {v0, v3, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9212
    sget-object v0, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    invoke-interface {v0}, Lorg/slf4j/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9214
    sget-object v3, Lorg/red5/server/stream/a/a;->a:Lorg/slf4j/b;

    const-string v4, "Class info - name: {} declaring: {} enclosing: {}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-interface {v3, v4, v5}, Lorg/slf4j/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 454
    :cond_9
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Connection consumer was not found for stream id: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 457
    :cond_a
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Stream data not found for stream id: {}"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 9146
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0x4 -> :sswitch_3
        0x8 -> :sswitch_1
        0x9 -> :sswitch_2
        0xf -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lorg/red5/server/b/e;[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/red5/server/b/e;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 232
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "connect server: {} port {} connect - params: {} callback: {} args: {}"

    .line 233
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/16 v3, 0x78f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    aput-object p3, v2, v7

    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 232
    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "{}://{}:{}/{}"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/red5/server/net/rtmp/a;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    const/16 v3, 0x78f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, "app"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    iput-object p2, p0, Lorg/red5/server/net/rtmp/a;->c:Ljava/util/Map;

    .line 236
    iput-object p4, p0, Lorg/red5/server/net/rtmp/a;->i:[Ljava/lang/Object;

    .line 238
    const-string v0, "objectEncoding"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const-string v0, "objectEncoding"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    iput-object p3, p0, Lorg/red5/server/net/rtmp/a;->j:Lorg/red5/server/b/e;

    .line 244
    invoke-virtual {p0, p1}, Lorg/red5/server/net/rtmp/a;->a(Ljava/lang/String;)V

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/red5/server/b/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 5801
    new-instance v1, Lorg/red5/server/b/k;

    invoke-direct {v1, p1, v2}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5803
    invoke-interface {v1, p2}, Lorg/red5/server/b/d;->a(Lorg/red5/server/b/e;)V

    .line 6750
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/b/f;I)V

    .line 402
    :goto_0
    return-void

    .line 397
    :cond_0
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Connection was null"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->c(Ljava/lang/String;)V

    .line 398
    new-instance v0, Lorg/red5/server/b/k;

    invoke-direct {v0, p1, v2}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/red5/server/b/k;->a(B)V

    .line 400
    invoke-interface {p2, v0}, Lorg/red5/server/b/e;->resultReceived(Lorg/red5/server/b/d;)V

    goto :goto_0
.end method

.method public final a(Lorg/red5/server/net/rtmp/p;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    .line 632
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 5

    .prologue
    .line 478
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "connectionOpened"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    .line 481
    new-instance v1, Lorg/red5/server/b/k;

    const-string v2, "connect"

    invoke-direct {v1, v2}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;)V

    .line 482
    iget-object v2, p0, Lorg/red5/server/net/rtmp/a;->i:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/red5/server/b/k;->a([Ljava/lang/Object;)V

    .line 483
    new-instance v2, Lorg/red5/server/net/rtmp/event/k;

    invoke-direct {v2, v1}, Lorg/red5/server/net/rtmp/event/k;-><init>(Lorg/red5/server/b/d;)V

    .line 484
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a;->c:Ljava/util/Map;

    .line 16166
    iput-object v3, v2, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 17141
    const/4 v3, 0x1

    iput v3, v2, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 486
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a;->j:Lorg/red5/server/b/e;

    if-eqz v3, :cond_0

    .line 487
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a;->j:Lorg/red5/server/b/e;

    invoke-virtual {v1, v3}, Lorg/red5/server/b/k;->a(Lorg/red5/server/b/e;)V

    .line 18132
    :cond_0
    iget v3, v2, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 489
    invoke-virtual {p1, v3, v1}, Lorg/red5/server/net/rtmp/p;->a(ILorg/red5/server/b/d;)V

    .line 490
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v3, "Writing \'connect\' invoke: {}, invokeId: {}"

    .line 19132
    iget v4, v2, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 490
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v2, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v0, v2}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 492
    return-void
.end method

.method protected final a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/f;)V
    .locals 2

    .prologue
    .line 281
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "onChunkSize"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->j()Lorg/red5/server/net/rtmp/a/a;

    move-result-object v0

    .line 1061
    iget v1, p2, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 1439
    iput v1, v0, Lorg/red5/server/net/rtmp/a/a;->q:I

    .line 2061
    iget v1, p2, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 2457
    iput v1, v0, Lorg/red5/server/net/rtmp/a/a;->r:I

    .line 286
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "ChunkSize is not implemented yet: {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    return-void
.end method

.method protected final a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/event/m;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 293
    .line 3160
    iget-short v0, p2, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 293
    sparse-switch v0, :sswitch_data_0

    .line 338
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Unhandled ping: {}"

    invoke-interface {v0, v1, p2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 340
    :goto_0
    :sswitch_0
    return-void

    .line 299
    :sswitch_1
    new-instance v0, Lorg/red5/server/net/rtmp/event/m;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/m;-><init>()V

    .line 3169
    const/4 v1, 0x7

    iput-short v1, v0, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 301
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 3187
    iput v1, v0, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 302
    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/net/rtmp/event/m;)V

    goto :goto_0

    .line 305
    :sswitch_2
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Stream indicates there is no data available"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :sswitch_3
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "SWF verification ping"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 332
    new-instance v0, Lorg/red5/server/net/rtmp/event/m;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/m;-><init>()V

    .line 4169
    const/16 v1, 0x1b

    iput-short v1, v0, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    and-long/2addr v2, v4

    long-to-int v1, v2

    .line 4187
    iput v1, v0, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 335
    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/p;->a(Lorg/red5/server/net/rtmp/event/m;)V

    goto :goto_0

    .line 293
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method protected final a(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/f;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 506
    invoke-virtual {p4}, Lorg/red5/server/net/rtmp/event/l;->a()Lorg/red5/server/event/IEvent$Type;

    move-result-object v0

    sget-object v1, Lorg/red5/server/event/IEvent$Type;->STREAM_DATA:Lorg/red5/server/event/IEvent$Type;

    if-ne v0, v1, :cond_1

    .line 507
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Ignoring stream data notify with header: {}"

    invoke-interface {v0, v1, p3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "onInvoke: {}, invokeId: {}"

    .line 20132
    iget v2, p4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 510
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p4, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    invoke-virtual {p4}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    .line 512
    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 513
    const-string v2, "_result"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "_error"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21132
    :cond_2
    iget v0, p4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 21851
    iget-object v1, p1, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/b/d;

    .line 515
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "Received result for pending call {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    if-eqz v0, :cond_3

    .line 517
    const-string v1, "connect"

    invoke-interface {v0}, Lorg/red5/server/b/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->c:Ljava/util/Map;

    const-string v1, "objectEncoding"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 519
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 520
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Setting encoding to AMF3"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 521
    sget-object v0, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    .line 22475
    iput-object v0, p5, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 23248
    :cond_3
    invoke-virtual {p4}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    .line 24132
    iget v0, p4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 24862
    iget-object v2, p1, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/b/d;

    .line 23250
    if-eqz v0, :cond_0

    .line 23252
    invoke-interface {v1}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 23253
    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    .line 23255
    aget-object v1, v1, v5

    invoke-interface {v0, v1}, Lorg/red5/server/b/d;->a(Ljava/lang/Object;)V

    .line 23257
    :cond_4
    invoke-interface {v0}, Lorg/red5/server/b/d;->h()Ljava/util/Set;

    move-result-object v1

    .line 23258
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 23259
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 23260
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 23261
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/red5/server/b/e;

    .line 23263
    :try_start_0
    invoke-interface {v1, v0}, Lorg/red5/server/b/e;->resultReceived(Lorg/red5/server/b/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23264
    :catch_0
    move-exception v3

    .line 23265
    sget-object v4, Lorg/red5/server/net/rtmp/e;->h:Lorg/slf4j/b;

    const-string v5, "Error while executing callback {} {}"

    invoke-interface {v4, v5, v1, v3}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 530
    :cond_5
    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "onStatus"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 531
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "onStatus {}"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 532
    if-eqz v3, :cond_8

    .line 534
    invoke-interface {v1}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, v5

    check-cast v0, Lorg/red5/io/d/e;

    .line 536
    const-string v2, "clientid"

    invoke-virtual {v0, v2}, Lorg/red5/io/d/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 537
    sget-object v2, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v4, "Client id at onStatus: {}"

    invoke-interface {v2, v4, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 538
    if-nez v0, :cond_b

    .line 25132
    iget v0, p3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    .line 542
    :goto_2
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v4, "Client/stream id: {}"

    invoke-interface {v0, v4, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 543
    if-eqz v2, :cond_8

    .line 545
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/d;

    .line 547
    if-nez v0, :cond_6

    .line 548
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v4, "Stream data map: {}"

    iget-object v5, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->m:Ljava/util/concurrent/ConcurrentMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/d;

    .line 551
    :cond_6
    if-nez v0, :cond_7

    .line 552
    sget-object v4, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v5, "Stream data was null for client id: {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 554
    :cond_7
    if-eqz v0, :cond_8

    iget-object v2, v0, Lorg/red5/server/net/rtmp/d;->a:Lorg/red5/server/net/rtmp/j;

    if-eqz v2, :cond_8

    .line 555
    iget-object v0, v0, Lorg/red5/server/net/rtmp/d;->a:Lorg/red5/server/net/rtmp/j;

    invoke-interface {v0, p4}, Lorg/red5/server/net/rtmp/j;->onStreamEvent(Lorg/red5/server/net/rtmp/event/l;)V

    .line 560
    :cond_8
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->d:Ljava/lang/Object;

    if-nez v0, :cond_9

    .line 562
    const/16 v0, 0x11

    invoke-interface {v1, v0}, Lorg/red5/server/b/f;->a(B)V

    .line 563
    new-instance v0, Lorg/red5/server/b/i;

    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/red5/server/b/i;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lorg/red5/server/b/f;->a(Ljava/lang/Exception;)V

    .line 568
    :goto_3
    instance-of v0, v1, Lorg/red5/server/b/d;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 569
    check-cast v0, Lorg/red5/server/b/d;

    .line 570
    invoke-interface {v0}, Lorg/red5/server/b/d;->g()Ljava/lang/Object;

    move-result-object v2

    .line 571
    sget-object v4, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v5, "Pending call result is: {}"

    invoke-interface {v4, v5, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 572
    instance-of v4, v2, Lorg/red5/server/net/rtmp/h;

    if-eqz v4, :cond_a

    move-object v1, v2

    .line 573
    check-cast v1, Lorg/red5/server/net/rtmp/h;

    .line 26132
    iget v2, p4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 27096
    iput v2, v1, Lorg/red5/server/net/rtmp/h;->d:I

    .line 27105
    iput-object v0, v1, Lorg/red5/server/net/rtmp/h;->c:Lorg/red5/server/b/d;

    .line 27114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lorg/red5/server/net/rtmp/h;->b:Ljava/lang/ref/WeakReference;

    .line 28026
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28028
    :try_start_1
    iget-object v0, p1, Lorg/red5/server/net/rtmp/p;->p:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28030
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    .line 565
    :cond_9
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->k:Lorg/red5/server/b/h;

    iget-object v2, p0, Lorg/red5/server/net/rtmp/a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lorg/red5/server/b/h;->a(Lorg/red5/server/b/f;Ljava/lang/Object;)Z

    goto :goto_3

    .line 28029
    :catchall_0
    move-exception v0

    .line 28030
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28031
    throw v0

    .line 578
    :cond_a
    if-nez v3, :cond_0

    .line 579
    new-instance v0, Lorg/red5/server/net/rtmp/event/k;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/k;-><init>()V

    .line 580
    invoke-virtual {v0, v1}, Lorg/red5/server/net/rtmp/event/k;->a(Lorg/red5/server/b/f;)V

    .line 28132
    iget v1, p4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 28141
    iput v1, v0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 582
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "Sending empty call reply: {}"

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p2, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_2
.end method

.method protected final a(Lorg/red5/server/so/g;)V
    .locals 3

    .prologue
    .line 345
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "onSharedObject"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->l:Ljava/util/concurrent/ConcurrentMap;

    .line 5113
    iget-object v1, p1, Lorg/red5/server/so/g;->a:Ljava/lang/String;

    .line 346
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/a;

    .line 347
    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Ignoring request for non-existend SO: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    :goto_0
    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Lorg/red5/server/so/a;->c()Z

    move-result v1

    .line 5128
    iget-boolean v2, p1, Lorg/red5/server/so/g;->h:Z

    .line 351
    if-eq v1, v2, :cond_1

    .line 352
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "Ignoring request for wrong-persistent SO: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 355
    :cond_1
    sget-object v1, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v2, "Received SO request: {}"

    invoke-interface {v1, v2, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v0, p1}, Lorg/red5/server/so/a;->a(Lorg/red5/server/event/IEvent;)V

    goto :goto_0
.end method

.method public final b()Lorg/red5/server/net/rtmp/p;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->g:Lorg/red5/server/net/rtmp/p;

    return-object v0
.end method

.method public final b(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 2

    .prologue
    .line 496
    sget-object v0, Lorg/red5/server/net/rtmp/a;->a:Lorg/slf4j/b;

    const-string v1, "connectionClosed"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 497
    invoke-super {p0, p1, p2}, Lorg/red5/server/net/rtmp/e;->b(Lorg/red5/server/net/rtmp/p;Lorg/red5/server/net/rtmp/a/a;)V

    .line 498
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a;->n:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 501
    :cond_0
    return-void
.end method
