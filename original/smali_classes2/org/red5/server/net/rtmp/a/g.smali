.class public Lorg/red5/server/net/rtmp/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;

.field private static synthetic g:[I


# instance fields
.field b:Lorg/red5/io/object/i;

.field private c:J

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lorg/red5/server/net/rtmp/a/g;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lorg/red5/server/net/rtmp/a/g;->c:J

    .line 95
    iget-wide v0, p0, Lorg/red5/server/net/rtmp/a/g;->c:J

    iget-wide v2, p0, Lorg/red5/server/net/rtmp/a/g;->c:J

    long-to-double v2, v2

    const-wide v4, 0x3fd3333333333333L    # 0.3

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/red5/server/net/rtmp/a/g;->d:J

    .line 100
    iget-wide v0, p0, Lorg/red5/server/net/rtmp/a/g;->c:J

    iget-wide v2, p0, Lorg/red5/server/net/rtmp/a/g;->c:J

    long-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/red5/server/net/rtmp/a/g;->e:J

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/red5/server/net/rtmp/a/g;->f:Z

    .line 72
    return-void
.end method

.method private static a(Lorg/red5/server/net/rtmp/a/a;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/message/a;)B
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 354
    if-nez p2, :cond_1

    .line 377
    :cond_0
    :goto_0
    return v1

    .line 39078
    :cond_1
    iget v0, p1, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 39483
    iget-object v2, p0, Lorg/red5/server/net/rtmp/a/a;->p:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 358
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-virtual {p2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v3

    invoke-static {v2, v3}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v2

    .line 363
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v4

    .line 40132
    iget v0, p1, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 41132
    iget v6, p2, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 364
    if-ne v0, v6, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    const-wide/16 v2, 0xfa

    cmp-long v0, v4, v2

    if-ltz v0, :cond_3

    :cond_2
    move v0, v1

    :goto_1
    move v1, v0

    .line 377
    goto :goto_0

    .line 42114
    :cond_3
    iget v0, p1, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 43114
    iget v1, p2, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 367
    if-ne v0, v1, :cond_4

    .line 44096
    iget-byte v0, p1, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 45096
    iget-byte v1, p2, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 367
    if-eq v0, v1, :cond_5

    .line 369
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 370
    :cond_5
    invoke-virtual {p1}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v0

    invoke-virtual {p2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v1

    .line 45228
    iget v2, p2, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 370
    add-int/2addr v1, v2

    if-eq v0, v1, :cond_6

    .line 372
    const/4 v0, 0x2

    goto :goto_1

    .line 375
    :cond_6
    const/4 v0, 0x3

    goto :goto_1
.end method

.method private a(Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 2

    .prologue
    .line 753
    const/16 v0, 0x400

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 754
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 755
    invoke-direct {p0, v0, p1, p2}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V

    .line 756
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/red5/server/net/rtmp/b/b;
    .locals 3

    .prologue
    .line 894
    const-string v0, ""

    .line 895
    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 898
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 899
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 901
    :cond_1
    new-instance v1, Lorg/red5/server/net/rtmp/b/b;

    const-string v2, "error"

    invoke-direct {v1, p0, v2, v0}, Lorg/red5/server/net/rtmp/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    if-eqz p1, :cond_2

    .line 914
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/red5/server/net/rtmp/b/b;->a(Ljava/lang/Object;)V

    .line 916
    :cond_2
    return-object v1

    .line 896
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 768
    new-instance v2, Lorg/red5/io/a/c;

    invoke-direct {v2, p1}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 769
    invoke-virtual {p2}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v1

    .line 770
    invoke-interface {v1}, Lorg/red5/server/b/f;->e()B

    move-result v0

    if-ne v0, v5, :cond_4

    move v4, v5

    .line 772
    :goto_0
    if-nez v4, :cond_6

    .line 773
    sget-object v0, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v6, "Call has been executed, send result"

    invoke-interface {v0, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 774
    iget-object v6, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-interface {v1}, Lorg/red5/server/b/f;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "_result"

    :goto_1
    invoke-virtual {v6, v2, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 785
    :goto_2
    instance-of v0, p2, Lorg/red5/server/net/rtmp/event/k;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    .line 47132
    iget v6, p2, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 786
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 787
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    .line 47157
    iget-object v6, p2, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 787
    invoke-virtual {v0, v2, v6}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 790
    :cond_0
    invoke-interface {v1}, Lorg/red5/server/b/f;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "connect"

    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 792
    new-instance v0, Lorg/red5/io/a/c;

    invoke-direct {v0, p1}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v2, v0

    .line 801
    :goto_3
    if-nez v4, :cond_a

    instance-of v0, p2, Lorg/red5/server/net/rtmp/event/k;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 802
    check-cast v0, Lorg/red5/server/b/d;

    .line 803
    invoke-interface {v1}, Lorg/red5/server/b/f;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 804
    sget-object v3, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Call was not successful"

    invoke-interface {v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 805
    const-string v3, "NetConnection.Call.Failed"

    invoke-interface {v1}, Lorg/red5/server/b/f;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/red5/server/net/rtmp/a/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/red5/server/net/rtmp/b/b;

    move-result-object v1

    .line 806
    invoke-interface {v0, v1}, Lorg/red5/server/b/d;->a(Ljava/lang/Object;)V

    .line 808
    :cond_1
    invoke-interface {v0}, Lorg/red5/server/b/d;->g()Ljava/lang/Object;

    move-result-object v0

    .line 810
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-virtual {v1, v2, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 821
    :cond_2
    invoke-virtual {p2}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 822
    invoke-virtual {p1, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 823
    invoke-virtual {p2}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 826
    :cond_3
    return-void

    :cond_4
    move v4, v3

    .line 770
    goto/16 :goto_0

    .line 774
    :cond_5
    const-string v0, "_error"

    goto :goto_1

    .line 776
    :cond_6
    sget-object v0, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v6, "This is a pending call, send request"

    invoke-interface {v0, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 45466
    iget-object v0, p3, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 779
    sget-object v6, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    if-ne v0, v6, :cond_b

    .line 46238
    iget-boolean v0, p3, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 779
    if-eqz v0, :cond_b

    .line 780
    new-instance v0, Lorg/red5/io/b/m;

    invoke-direct {v0, p1}, Lorg/red5/io/b/m;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 782
    :goto_4
    invoke-interface {v1}, Lorg/red5/server/b/f;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v2

    .line 783
    :goto_5
    iget-object v6, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-virtual {v6, v0, v2}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_2

    .line 782
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lorg/red5/server/b/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x2e

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Lorg/red5/server/b/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 47466
    :cond_8
    iget-object v0, p3, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 794
    sget-object v2, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    if-ne v0, v2, :cond_9

    .line 795
    new-instance v0, Lorg/red5/io/b/m;

    invoke-direct {v0, p1}, Lorg/red5/io/b/m;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 797
    :cond_9
    new-instance v0, Lorg/red5/io/a/c;

    invoke-direct {v0, p1}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v2, v0

    goto/16 :goto_3

    .line 813
    :cond_a
    invoke-interface {v1}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v1

    .line 814
    if-eqz v1, :cond_2

    .line 815
    array-length v4, v1

    move v0, v3

    :goto_6
    if-ge v0, v4, :cond_2

    aget-object v3, v1, v0

    .line 816
    iget-object v6, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-virtual {v6, v2, v3}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 815
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move-object v0, v2

    goto :goto_4
.end method

.method private a(Lorg/red5/server/so/d;Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    .line 626
    new-instance v3, Lorg/red5/io/a/c;

    invoke-direct {v3, p2}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 628
    invoke-interface {p1}, Lorg/red5/server/so/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 630
    invoke-interface {p1}, Lorg/red5/server/so/d;->l()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 632
    invoke-interface {p1}, Lorg/red5/server/so/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 634
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 638
    invoke-interface {p1}, Lorg/red5/server/so/d;->n()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 734
    return-void

    :cond_1
    move v0, v2

    .line 632
    goto :goto_0

    .line 638
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/server/so/ISharedObjectEvent;

    .line 639
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->a()Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v1

    invoke-static {v1}, Lorg/red5/server/net/rtmp/message/c;->a(Lorg/red5/server/so/ISharedObjectEvent$Type;)B

    move-result v5

    .line 641
    invoke-static {}, Lorg/red5/server/net/rtmp/a/g;->a()[I

    move-result-object v1

    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->a()Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v6

    invoke-virtual {v6}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v6

    aget v1, v1, v6

    packed-switch v1, :pswitch_data_0

    .line 722
    :pswitch_0
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 723
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 725
    invoke-virtual {p2, v9}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 726
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 727
    iget-object v5, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 728
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    .line 729
    invoke-virtual {p2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 645
    :pswitch_1
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 646
    invoke-virtual {p2, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 652
    :pswitch_2
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 653
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 654
    invoke-virtual {p2, v9}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 655
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 656
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    .line 657
    invoke-virtual {p2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 662
    :pswitch_3
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 664
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 665
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 667
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 668
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v7

    .line 669
    invoke-virtual {p2, v9}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 671
    check-cast v0, Ljava/lang/String;

    .line 672
    invoke-interface {v3, v0}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 673
    iget-object v8, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v3, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v7

    add-int/lit8 v0, v0, -0x4

    .line 676
    invoke-virtual {p2, v7, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_2

    .line 679
    :cond_3
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 680
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 681
    invoke-virtual {p2, v9}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 683
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 684
    iget-object v5, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 686
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    .line 687
    invoke-virtual {p2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 694
    :pswitch_4
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 695
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v1

    .line 696
    invoke-virtual {p2, v9}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 698
    iget-object v5, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 700
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    .line 703
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x4

    .line 705
    invoke-virtual {p2, v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(II)Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_1

    .line 700
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 701
    iget-object v6, p0, Lorg/red5/server/net/rtmp/a/g;->b:Lorg/red5/io/object/i;

    invoke-virtual {v6, v3, v5}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_3

    .line 710
    :pswitch_5
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 711
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 712
    invoke-interface {v0}, Lorg/red5/server/so/ISharedObjectEvent;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 713
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 714
    invoke-interface {v3, v0}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    .line 715
    invoke-interface {v3, v1}, Lorg/red5/io/object/f;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 72
    sget-object v0, Lorg/red5/server/net/rtmp/a/g;->g:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/red5/server/so/ISharedObjectEvent$Type;->values()[Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_CLEAR_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_DELETE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_INITIAL_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_CONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DELETE_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_DISCONNECT:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SET_ATTRIBUTE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    invoke-virtual {v1}, Lorg/red5/server/so/ISharedObjectEvent$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lorg/red5/server/net/rtmp/a/g;->g:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Lorg/red5/server/net/c;Ljava/lang/Object;)Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 18

    .prologue
    .line 119
    :try_start_0
    check-cast p1, Lorg/red5/server/net/rtmp/a/a;

    .line 120
    move-object/from16 v0, p2

    instance-of v2, v0, Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v2, :cond_0

    .line 121
    check-cast p2, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 128
    :goto_0
    return-object p2

    .line 123
    :cond_0
    check-cast p2, Lorg/red5/server/net/rtmp/message/b;

    .line 1140
    const/4 v5, 0x0

    .line 2084
    move-object/from16 v0, p2

    iget-object v10, v0, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 3078
    iget v11, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 3102
    move-object/from16 v0, p2

    iget-object v3, v0, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 1148
    instance-of v2, v3, Lorg/red5/server/net/rtmp/event/f;

    if-eqz v2, :cond_1

    .line 1149
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/f;

    move-object v2, v0

    .line 4061
    iget v2, v2, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 4457
    move-object/from16 v0, p1

    iput v2, v0, Lorg/red5/server/net/rtmp/a/a;->r:I

    .line 5222
    :cond_1
    const/4 v4, 0x0

    .line 6238
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 5224
    if-nez v2, :cond_2b

    .line 5227
    instance-of v2, v3, Lorg/red5/server/net/rtmp/event/m;

    if-eqz v2, :cond_5

    .line 5228
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/m;

    move-object v2, v0

    .line 7160
    iget-short v4, v2, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 5229
    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    .line 7178
    iget v2, v2, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 5231
    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    .line 5232
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/a/b;)V

    .line 5233
    add-int/lit8 v4, v2, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/a/b;)V

    .line 5234
    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/a/b;)V

    .line 5237
    :cond_2
    const/4 v2, 0x0

    .line 1154
    :goto_1
    if-nez v2, :cond_28

    .line 11096
    iget-byte v2, v10, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 10491
    packed-switch v2, :pswitch_data_0

    .line 10563
    :pswitch_0
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Unknown object type: {}"

    .line 23096
    iget-byte v6, v10, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 10563
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10565
    const/4 v2, 0x0

    move-object v6, v2

    .line 1156
    :goto_2
    if-eqz v6, :cond_28

    .line 1157
    invoke-virtual {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    if-eqz v2, :cond_18

    .line 1158
    invoke-virtual {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1162
    :goto_3
    invoke-virtual {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v2

    .line 23123
    iput v2, v10, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 23352
    move-object/from16 v0, p1

    iget-object v2, v0, Lorg/red5/server/net/rtmp/a/a;->m:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/message/a;

    .line 23389
    move-object/from16 v0, p1

    invoke-static {v0, v10, v2}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/net/rtmp/a/a;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/message/a;)B

    move-result v5

    .line 23390
    const/4 v4, 0x0

    .line 24078
    iget v7, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 23392
    const/16 v8, 0x140

    if-le v7, v8, :cond_19

    .line 23393
    const/4 v4, 0x2

    .line 23397
    :cond_3
    :goto_4
    invoke-static {v5}, Lorg/red5/server/net/rtmp/t;->a(B)I

    move-result v5

    add-int/2addr v5, v4

    .line 24341
    move-object/from16 v0, p1

    iput v11, v0, Lorg/red5/server/net/rtmp/a/a;->k:I

    .line 24342
    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/red5/server/net/rtmp/a/a;->m:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24448
    move-object/from16 v0, p1

    iget v7, v0, Lorg/red5/server/net/rtmp/a/a;->r:I

    .line 1171
    const/4 v4, 0x1

    .line 25078
    iget v8, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 1172
    const/16 v9, 0x140

    if-le v8, v9, :cond_1a

    .line 1173
    const/4 v4, 0x3

    .line 26114
    :cond_4
    :goto_5
    iget v8, v10, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 1177
    int-to-float v8, v8

    int-to-float v9, v7

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 27114
    iget v9, v10, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 1178
    add-int/2addr v5, v9

    if-lez v8, :cond_1b

    add-int/lit8 v9, v8, -0x1

    mul-int/2addr v4, v9

    :goto_6
    add-int/2addr v4, v5

    .line 1179
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(IZ)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object p2

    .line 27422
    move-object/from16 v0, p1

    invoke-static {v0, v10, v2}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/net/rtmp/a/a;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/message/a;)B

    move-result v4

    .line 28078
    iget v5, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 27423
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;BI)V

    .line 27426
    packed-switch v4, :pswitch_data_1

    .line 1183
    :goto_7
    const/4 v2, 0x1

    if-ne v8, v2, :cond_26

    .line 1185
    invoke-virtual/range {p2 .. p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v6, v2}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    .line 1194
    :goto_8
    invoke-virtual {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->free()V

    .line 1195
    invoke-virtual/range {p2 .. p2}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1199
    :goto_9
    invoke-interface {v3}, Lorg/red5/server/net/rtmp/event/j;->k()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v2

    .line 126
    sget-object v3, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Error encoding object: "

    invoke-interface {v3, v4, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const/16 p2, 0x0

    goto/16 :goto_0

    .line 5241
    :cond_5
    :try_start_1
    instance-of v12, v3, Lorg/red5/server/net/rtmp/event/VideoData;

    if-nez v12, :cond_6

    instance-of v2, v3, Lorg/red5/server/net/rtmp/event/c;

    if-eqz v2, :cond_29

    .line 5242
    :cond_6
    invoke-interface {v3}, Lorg/red5/server/net/rtmp/event/j;->j()I

    move-result v2

    if-nez v2, :cond_7

    .line 5245
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5249
    :cond_7
    invoke-interface {v3}, Lorg/red5/server/net/rtmp/event/j;->g()B

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    const/4 v2, 0x1

    move v9, v2

    .line 5252
    :goto_a
    invoke-interface {v3}, Lorg/red5/server/net/rtmp/event/j;->j()I

    move-result v2

    int-to-long v6, v2

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    .line 5253
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lorg/red5/server/net/rtmp/a/a;->c(I)Lorg/red5/server/net/rtmp/a/b;

    move-result-object v2

    .line 5255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 5256
    if-eqz v2, :cond_8

    .line 7195
    iget-wide v0, v2, Lorg/red5/server/net/rtmp/a/b;->d:J

    move-wide/from16 v16, v0

    .line 5256
    cmp-long v8, v6, v16

    if-gez v8, :cond_2a

    .line 5257
    :cond_8
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v8, "Resetting clock time ({}) to stream time ({})"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v2, v8, v13, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5259
    new-instance v2, Lorg/red5/server/net/rtmp/a/b;

    invoke-direct {v2, v14, v15, v6, v7}, Lorg/red5/server/net/rtmp/a/b;-><init>(JJ)V

    .line 5260
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/a/b;)V

    move-object v8, v2

    .line 7199
    :goto_b
    iput-wide v6, v8, Lorg/red5/server/net/rtmp/a/b;->d:J

    .line 8183
    iget-wide v0, v8, Lorg/red5/server/net/rtmp/a/b;->a:J

    move-wide/from16 v16, v0

    .line 5264
    add-long v6, v6, v16

    .line 9179
    iget-wide v0, v8, Lorg/red5/server/net/rtmp/a/b;->b:J

    move-wide/from16 v16, v0

    .line 5264
    sub-long v6, v6, v16

    .line 5267
    sub-long/2addr v6, v14

    .line 5269
    if-eqz v9, :cond_9

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/red5/server/net/rtmp/a/g;->f:Z

    if-eqz v2, :cond_9

    .line 5270
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 5273
    :cond_9
    invoke-static {}, Lorg/red5/server/e;->a()Lorg/red5/server/IConnection;

    move-result-object v2

    .line 5275
    if-eqz v2, :cond_c

    .line 5277
    invoke-interface {v2}, Lorg/red5/server/IConnection;->h()I

    move-result v2

    int-to-long v14, v2

    sub-long/2addr v6, v14

    .line 5307
    :goto_c
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/red5/server/net/rtmp/a/g;->c:J

    cmp-long v2, v6, v14

    if-ltz v2, :cond_29

    .line 5310
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/red5/server/net/rtmp/a/g;->e:J

    cmp-long v2, v6, v14

    if-lez v2, :cond_d

    .line 5312
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Dropping late message: {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5314
    if-eqz v12, :cond_a

    .line 9187
    const/4 v2, 0x1

    iput-boolean v2, v8, Lorg/red5/server/net/rtmp/a/b;->c:Z

    .line 5318
    :cond_a
    const/4 v4, 0x1

    move v2, v4

    .line 5340
    :goto_d
    sget-object v4, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v6, "Drop data: {}"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5249
    :cond_b
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_a

    .line 5295
    :cond_c
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v9, "Connection is null"

    invoke-interface {v2, v9}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    goto :goto_c

    .line 5320
    :cond_d
    if-eqz v12, :cond_29

    .line 5321
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/VideoData;

    move-object v2, v0

    .line 5322
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/VideoData;->l()Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    move-result-object v9

    sget-object v12, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->KEYFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    if-ne v9, v12, :cond_e

    .line 10187
    const/4 v2, 0x0

    iput-boolean v2, v8, Lorg/red5/server/net/rtmp/a/b;->c:Z

    move v2, v4

    .line 5325
    goto :goto_d

    .line 5326
    :cond_e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/red5/server/net/rtmp/a/g;->c:J

    cmp-long v8, v6, v8

    if-ltz v8, :cond_f

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/red5/server/net/rtmp/a/g;->d:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_f

    .line 5328
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/VideoData;->l()Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    move-result-object v2

    sget-object v6, Lorg/red5/server/net/rtmp/event/VideoData$FrameType;->DISPOSABLE_INTERFRAME:Lorg/red5/server/net/rtmp/event/VideoData$FrameType;

    if-ne v2, v6, :cond_29

    .line 5329
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Dropping disposible frame; message: {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5330
    const/4 v4, 0x1

    move v2, v4

    goto :goto_d

    .line 5332
    :cond_f
    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/red5/server/net/rtmp/a/g;->d:J

    cmp-long v2, v6, v8

    if-ltz v2, :cond_29

    move-object/from16 v0, p0

    iget-wide v8, v0, Lorg/red5/server/net/rtmp/a/g;->e:J

    cmp-long v2, v6, v8

    if-gtz v2, :cond_29

    .line 5334
    sget-object v2, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v4, "Dropping disposible or inter frame; message: {}"

    invoke-interface {v2, v4, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5335
    const/4 v4, 0x1

    move v2, v4

    goto :goto_d

    .line 10493
    :pswitch_1
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/f;

    move-object v2, v0

    .line 11595
    const/4 v4, 0x4

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 12061
    iget v2, v2, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 11596
    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v6, v4

    .line 10493
    goto/16 :goto_2

    .line 10496
    :pswitch_2
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/k;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/k;->f()Lorg/red5/server/b/d;

    move-result-object v2

    .line 10497
    if-eqz v2, :cond_10

    .line 10499
    invoke-interface {v2}, Lorg/red5/server/b/f;->d()[Ljava/lang/Object;

    move-result-object v2

    .line 10500
    if-eqz v2, :cond_10

    array-length v4, v2

    if-lez v4, :cond_10

    .line 10501
    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 10502
    instance-of v4, v2, Lorg/red5/server/net/rtmp/b/a;

    if-eqz v4, :cond_10

    .line 10503
    check-cast v2, Lorg/red5/server/net/rtmp/b/a;

    .line 10505
    const-string v4, "NetStream.Seek.Notify"

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/b/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 10507
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/b/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 10510
    const/4 v2, 0x2

    new-array v6, v2, [I

    fill-array-data v6, :array_0

    .line 10512
    const/4 v2, 0x0

    :goto_e
    const/4 v7, 0x2

    if-lt v2, v7, :cond_11

    .line 10526
    :cond_10
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/k;

    move-object v2, v0

    .line 12743
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10526
    goto/16 :goto_2

    .line 10512
    :cond_11
    aget v7, v6, v2

    .line 10513
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/red5/server/net/rtmp/a/a;->c(I)Lorg/red5/server/net/rtmp/a/b;

    move-result-object v8

    .line 10514
    if-eqz v8, :cond_12

    .line 12183
    iget-wide v12, v8, Lorg/red5/server/net/rtmp/a/b;->a:J

    .line 10515
    int-to-long v14, v4

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    add-long/2addr v12, v14

    .line 12199
    iput-wide v12, v8, Lorg/red5/server/net/rtmp/a/b;->d:J

    .line 10512
    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 10519
    :cond_12
    sget-object v8, Lorg/red5/server/net/rtmp/a/g;->a:Lorg/slf4j/b;

    const-string v9, "No ts mapping for channel id: {}"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 10529
    :pswitch_3
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/l;

    move-object v2, v0

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/l;->l()Lorg/red5/server/b/f;

    move-result-object v2

    .line 10530
    if-nez v2, :cond_13

    .line 10531
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/l;

    move-object v2, v0

    .line 12881
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/l;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10531
    goto/16 :goto_2

    .line 10533
    :cond_13
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/l;

    move-object v2, v0

    .line 13738
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v2, v1}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10533
    goto/16 :goto_2

    .line 10536
    :pswitch_4
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/m;

    move-object v2, v0

    .line 13830
    const/4 v4, 0x6

    .line 14196
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 13831
    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    .line 13832
    const/16 v4, 0xa

    .line 14214
    :cond_14
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 13834
    const/4 v7, -0x1

    if-eq v6, v7, :cond_15

    .line 13835
    add-int/lit8 v4, v4, 0x4

    .line 13837
    :cond_15
    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 15160
    iget-short v6, v2, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 13838
    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 15178
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 13839
    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 15196
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 13840
    const/4 v7, -0x1

    if-eq v6, v7, :cond_16

    .line 16196
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 13841
    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 16214
    :cond_16
    iget v6, v2, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 13843
    const/4 v7, -0x1

    if-eq v6, v7, :cond_17

    .line 17214
    iget v2, v2, Lorg/red5/server/net/rtmp/event/m;->i:I

    .line 13844
    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    :cond_17
    move-object v6, v4

    .line 10536
    goto/16 :goto_2

    .line 10538
    :pswitch_5
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/e;

    move-object v2, v0

    .line 17851
    const/4 v4, 0x4

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 18059
    iget v2, v2, Lorg/red5/server/net/rtmp/event/e;->a:I

    .line 17852
    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v6, v4

    .line 10538
    goto/16 :goto_2

    .line 10541
    :pswitch_6
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/b;

    move-object v2, v0

    .line 18858
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/b;->f()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10541
    goto/16 :goto_2

    .line 10545
    :pswitch_7
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/c;

    move-object v2, v0

    .line 18864
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/c;->f()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10545
    goto/16 :goto_2

    .line 10549
    :pswitch_8
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/VideoData;

    move-object v2, v0

    .line 18870
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/VideoData;->f()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10549
    goto/16 :goto_2

    .line 10551
    :pswitch_9
    move-object v0, v3

    check-cast v0, Lorg/red5/server/so/d;

    move-object v2, v0

    .line 19602
    const/16 v4, 0x80

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 19603
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 19605
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 19606
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/so/d;Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v6, v4

    .line 10551
    goto/16 :goto_2

    .line 10553
    :pswitch_a
    move-object v0, v3

    check-cast v0, Lorg/red5/server/so/d;

    move-object v2, v0

    .line 19612
    const/16 v4, 0x80

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 19613
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 19614
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/red5/server/so/d;Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v6, v4

    .line 10553
    goto/16 :goto_2

    .line 10555
    :pswitch_b
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/o;

    move-object v2, v0

    .line 20575
    const/4 v4, 0x4

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 21062
    iget v2, v2, Lorg/red5/server/net/rtmp/event/o;->a:I

    .line 20576
    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v6, v4

    .line 10555
    goto/16 :goto_2

    .line 10557
    :pswitch_c
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/g;

    move-object v2, v0

    .line 21587
    const/4 v4, 0x5

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 22068
    iget v6, v2, Lorg/red5/server/net/rtmp/event/g;->a:I

    .line 21588
    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 22086
    iget-byte v2, v2, Lorg/red5/server/net/rtmp/event/g;->g:B

    .line 21589
    invoke-virtual {v4, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v6, v4

    .line 10557
    goto/16 :goto_2

    .line 10559
    :pswitch_d
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/h;

    move-object v2, v0

    .line 22927
    const/16 v4, 0x400

    invoke-static {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v4

    .line 22928
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 22930
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 22931
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v2, v1}, Lorg/red5/server/net/rtmp/a/g;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/event/l;Lorg/red5/server/net/rtmp/a/a;)V

    move-object v6, v4

    .line 10559
    goto/16 :goto_2

    .line 10561
    :pswitch_e
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/i;

    move-object v2, v0

    .line 22936
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/event/i;->m()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v2

    move-object v6, v2

    .line 10561
    goto/16 :goto_2

    .line 1160
    :cond_18
    invoke-virtual {v6}, Lorg/apache/mina/core/buffer/IoBuffer;->rewind()Lorg/apache/mina/core/buffer/IoBuffer;

    goto/16 :goto_3

    .line 23394
    :cond_19
    const/16 v8, 0x3f

    if-le v7, v8, :cond_3

    .line 23395
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 26078
    :cond_1a
    iget v8, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 1174
    const/16 v9, 0x3f

    if-le v8, v9, :cond_4

    .line 1175
    const/4 v4, 0x2

    goto/16 :goto_5

    .line 1178
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 27428
    :pswitch_f
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    .line 27429
    if-ltz v2, :cond_1c

    const v4, 0xffffff

    if-lt v2, v4, :cond_1f

    .line 27430
    :cond_1c
    const v4, 0xffffff

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 28114
    :goto_10
    iget v4, v10, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 27434
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 29096
    iget-byte v4, v10, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 27435
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 29132
    iget v4, v10, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 30060
    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 30061
    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 30062
    shr-int/lit8 v5, v4, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 30063
    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 27437
    if-ltz v2, :cond_1d

    const v4, 0xffffff

    if-lt v2, v4, :cond_1e

    .line 27438
    :cond_1d
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 30232
    :cond_1e
    iput v2, v10, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 31224
    const/4 v4, 0x0

    iput v4, v10, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 32078
    iget v4, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 32479
    move-object/from16 v0, p1

    iget-object v5, v0, Lorg/red5/server/net/rtmp/a/a;->p:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 27432
    :cond_1f
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    goto :goto_10

    .line 27445
    :pswitch_10
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-static {v4, v2}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v4

    long-to-int v2, v4

    .line 27446
    if-ltz v2, :cond_20

    const v4, 0xffffff

    if-lt v2, v4, :cond_23

    .line 27447
    :cond_20
    const v4, 0xffffff

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 33114
    :goto_11
    iget v4, v10, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 27451
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 34096
    iget-byte v4, v10, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 27452
    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 27453
    if-ltz v2, :cond_21

    const v4, 0xffffff

    if-lt v2, v4, :cond_22

    .line 27454
    :cond_21
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 27456
    :cond_22
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    sub-int/2addr v4, v2

    .line 34232
    iput v4, v10, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 35224
    iput v2, v10, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto/16 :goto_7

    .line 27449
    :cond_23
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    goto :goto_11

    .line 27460
    :pswitch_11
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-static {v4, v2}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v4

    long-to-int v2, v4

    .line 27461
    if-ltz v2, :cond_24

    const v4, 0xffffff

    if-lt v2, v4, :cond_25

    .line 27462
    :cond_24
    const v4, 0xffffff

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 27463
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 27467
    :goto_12
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    sub-int/2addr v4, v2

    .line 35232
    iput v4, v10, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 36224
    iput v2, v10, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto/16 :goto_7

    .line 27465
    :cond_25
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    goto :goto_12

    .line 27471
    :pswitch_12
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-static {v4, v2}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v4

    long-to-int v2, v4

    .line 27472
    invoke-virtual {v10}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    sub-int/2addr v4, v2

    .line 36232
    iput v4, v10, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 37224
    iput v2, v10, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto/16 :goto_7

    .line 1187
    :cond_26
    const/4 v2, 0x0

    :goto_13
    add-int/lit8 v4, v8, -0x1

    if-lt v2, v4, :cond_27

    .line 1191
    invoke-virtual/range {p2 .. p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    move-object/from16 v0, p2

    invoke-static {v0, v6, v2}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    goto/16 :goto_8

    .line 1188
    :cond_27
    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    .line 1189
    const/4 v4, 0x3

    .line 38078
    iget v5, v10, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 1189
    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;BI)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1187
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_28
    move-object/from16 p2, v5

    goto/16 :goto_9

    :cond_29
    move v2, v4

    goto/16 :goto_d

    :cond_2a
    move-object v8, v2

    goto/16 :goto_b

    :cond_2b
    move v2, v4

    goto/16 :goto_1

    .line 10491
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_9
        :pswitch_d
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 27426
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    .line 10510
    :array_0
    .array-data 4
        0x5
        0x6
    .end array-data
.end method
