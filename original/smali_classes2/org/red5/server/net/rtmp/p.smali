.class public abstract Lorg/red5/server/net/rtmp/p;
.super Lorg/red5/server/b;
.source "SourceFile"

# interfaces
.implements Lorg/red5/server/b/g;
.implements Lorg/red5/server/stream/d;


# static fields
.field private static y:Lorg/slf4j/b;


# instance fields
.field private A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:Ljava/util/concurrent/atomic/AtomicLong;

.field private D:Ljava/util/concurrent/atomic/AtomicLong;

.field private E:Ljava/lang/String;

.field private volatile F:I

.field private volatile G:I

.field private volatile H:Lorg/red5/server/IConnection$Encoding;

.field private volatile I:I

.field public m:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/stream/c;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/BitSet;

.field o:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/b/d;",
            ">;"
        }
    .end annotation
.end field

.field final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lorg/red5/server/net/rtmp/h;",
            ">;"
        }
    .end annotation
.end field

.field protected q:I

.field protected r:I

.field s:J

.field public t:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile w:I

.field protected volatile x:Lorg/red5/server/net/rtmp/a/a;

.field private z:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorg/red5/server/net/rtmp/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lorg/red5/server/net/rtmp/p;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/p;->y:Lorg/slf4j/b;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x1e000

    const/16 v4, 0x1388

    const-wide/16 v2, 0x0

    .line 232
    invoke-direct {p0, p1}, Lorg/red5/server/b;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->z:Ljava/util/concurrent/ConcurrentMap;

    .line 118
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    .line 120
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->n:Ljava/util/BitSet;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    .line 137
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->p:Ljava/util/HashSet;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 162
    iput v4, p0, Lorg/red5/server/net/rtmp/p;->F:I

    .line 167
    const v0, 0xea60

    iput v0, p0, Lorg/red5/server/net/rtmp/p;->G:I

    .line 172
    iput v5, p0, Lorg/red5/server/net/rtmp/p;->q:I

    .line 177
    iput v5, p0, Lorg/red5/server/net/rtmp/p;->r:I

    .line 182
    iput-wide v2, p0, Lorg/red5/server/net/rtmp/p;->s:J

    .line 187
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    sget-object v0, Lorg/red5/server/IConnection$Encoding;->AMF0:Lorg/red5/server/IConnection$Encoding;

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->H:Lorg/red5/server/IConnection$Encoding;

    .line 202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->v:Ljava/util/concurrent/ConcurrentMap;

    .line 212
    iput v4, p0, Lorg/red5/server/net/rtmp/p;->I:I

    .line 233
    return-void
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    .line 565
    const/4 v0, 0x0

    .line 567
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x4

    div-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lorg/red5/server/net/rtmp/p;->w:I

    .line 241
    return-void
.end method

.method public final a(ILorg/red5/server/b/d;)V
    .locals 2

    .prologue
    .line 769
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->o:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    return-void
.end method

.method public final a(Lorg/red5/server/b/f;I)V
    .locals 2

    .prologue
    .line 775
    new-instance v0, Lorg/red5/server/net/rtmp/event/k;

    invoke-direct {v0}, Lorg/red5/server/net/rtmp/event/k;-><init>()V

    .line 776
    invoke-virtual {v0, p1}, Lorg/red5/server/net/rtmp/event/k;->a(Lorg/red5/server/b/f;)V

    .line 1759
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 2141
    iput v1, v0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 3132
    iget v1, v0, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 779
    check-cast p1, Lorg/red5/server/b/d;

    invoke-virtual {p0, v1, p1}, Lorg/red5/server/net/rtmp/p;->a(ILorg/red5/server/b/d;)V

    .line 781
    invoke-virtual {p0, p2}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 782
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/a/a;)V
    .locals 2

    .prologue
    .line 256
    sget-object v0, Lorg/red5/server/net/rtmp/p;->y:Lorg/slf4j/b;

    const-string v1, "Set state: {}"

    invoke-interface {v0, v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 257
    iput-object p1, p0, Lorg/red5/server/net/rtmp/p;->x:Lorg/red5/server/net/rtmp/a/a;

    .line 258
    return-void
.end method

.method public final a(Lorg/red5/server/net/rtmp/event/m;)V
    .locals 1

    .prologue
    .line 683
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 684
    return-void
.end method

.method public abstract a(Lorg/red5/server/net/rtmp/message/b;)V
.end method

.method public final b(I)Lorg/red5/server/net/rtmp/f;
    .locals 3

    .prologue
    .line 349
    new-instance v1, Lorg/red5/server/net/rtmp/f;

    invoke-direct {v1, p0, p1}, Lorg/red5/server/net/rtmp/f;-><init>(Lorg/red5/server/net/rtmp/p;I)V

    .line 350
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->z:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/net/rtmp/f;

    .line 351
    if-nez v0, :cond_0

    move-object v0, v1

    .line 354
    :cond_0
    return-object v0
.end method

.method public final b(Lorg/red5/server/net/rtmp/message/b;)V
    .locals 2

    .prologue
    .line 908
    .line 4102
    iget-object v0, p1, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 908
    instance-of v0, v0, Lorg/red5/server/net/rtmp/event/VideoData;

    if-eqz v0, :cond_0

    .line 5084
    iget-object v0, p1, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 5132
    iget v0, v0, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 910
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 911
    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 915
    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 916
    return-void
.end method

.method public final c(I)Lorg/red5/server/stream/c;
    .locals 2

    .prologue
    .line 551
    if-gtz p1, :cond_0

    .line 552
    const/4 v0, 0x0

    .line 554
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->m:Ljava/util/concurrent/ConcurrentMap;

    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/stream/c;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1094
    if-ne p0, p1, :cond_1

    .line 1113
    :cond_0
    :goto_0
    return v0

    .line 1097
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1098
    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1101
    goto :goto_0

    .line 1103
    :cond_3
    check-cast p1, Lorg/red5/server/net/rtmp/p;

    .line 1104
    iget v2, p0, Lorg/red5/server/net/rtmp/p;->w:I

    iget v3, p1, Lorg/red5/server/net/rtmp/p;->w:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1105
    goto :goto_0

    .line 1107
    :cond_4
    iget-object v2, p0, Lorg/red5/server/net/rtmp/p;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorg/red5/server/net/rtmp/p;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 1108
    goto :goto_0

    .line 1110
    :cond_5
    iget-object v2, p0, Lorg/red5/server/net/rtmp/p;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/red5/server/net/rtmp/p;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/p;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1111
    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 605
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 607
    :try_start_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 609
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/red5/server/net/rtmp/p;->E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_0
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 614
    invoke-static {p0}, Lorg/red5/server/e;->a(Lorg/red5/server/IConnection;)V

    .line 627
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->z:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 628
    invoke-super {p0}, Lorg/red5/server/b;->g()V

    .line 629
    return-void

    .line 611
    :catchall_0
    move-exception v0

    .line 612
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 613
    throw v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1079
    iget v0, p0, Lorg/red5/server/net/rtmp/p;->w:I

    add-int/lit8 v0, v0, 0x1f

    .line 1080
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1081
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1083
    :cond_0
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1084
    iget-object v1, p0, Lorg/red5/server/net/rtmp/p;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 1086
    :cond_1
    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lorg/red5/server/net/rtmp/p;->w:I

    return v0
.end method

.method public final j()Lorg/red5/server/net/rtmp/a/a;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->x:Lorg/red5/server/net/rtmp/a/a;

    return-object v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 834
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 840
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final m()V
    .locals 4

    .prologue
    .line 896
    iget-object v0, p0, Lorg/red5/server/net/rtmp/p;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 3704
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3706
    :try_start_0
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->k()J

    move-result-wide v0

    .line 3707
    iget v2, p0, Lorg/red5/server/net/rtmp/p;->r:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 3708
    new-instance v2, Lorg/red5/server/net/rtmp/event/e;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Lorg/red5/server/net/rtmp/event/e;-><init>(I)V

    .line 3709
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/red5/server/net/rtmp/p;->b(I)Lorg/red5/server/net/rtmp/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/red5/server/net/rtmp/f;->a(Lorg/red5/server/net/rtmp/event/j;)V

    .line 3712
    iget v0, p0, Lorg/red5/server/net/rtmp/p;->r:I

    iget v1, p0, Lorg/red5/server/net/rtmp/p;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/red5/server/net/rtmp/p;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3715
    :cond_0
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 899
    return-void

    .line 3714
    :catchall_0
    move-exception v0

    .line 3715
    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->b()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 3716
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1016
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->d()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lorg/red5/server/net/rtmp/p;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1017
    const-string v1, "%1$s from %2$s : %3$s to %4$s (in: %5$s out %6$s )"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
