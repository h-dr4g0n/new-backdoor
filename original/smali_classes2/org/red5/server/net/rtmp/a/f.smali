.class public Lorg/red5/server/net/rtmp/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lorg/slf4j/b;

.field private static synthetic c:[I


# instance fields
.field b:Lorg/red5/io/object/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    const-class v0, Lorg/red5/server/net/rtmp/a/f;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method private a(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/red5/server/net/rtmp/event/h;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 989
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 993
    new-instance v2, Lorg/red5/io/b/l;

    invoke-direct {v2}, Lorg/red5/io/b/l;-><init>()V

    .line 995
    new-instance v3, Lorg/red5/io/a/b;

    invoke-direct {v3, p1}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 996
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 997
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v4, Ljava/lang/Number;

    invoke-virtual {v1, v3, v4}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 998
    new-instance v4, Lorg/red5/server/net/rtmp/event/h;

    invoke-direct {v4}, Lorg/red5/server/net/rtmp/event/h;-><init>()V

    .line 50262
    iput v1, v4, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 1000
    new-array v1, v8, [Ljava/lang/Object;

    .line 1002
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1003
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v3, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 1006
    if-eqz v1, :cond_0

    .line 1007
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1023
    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 1032
    :cond_1
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 1033
    if-ne v3, v7, :cond_4

    const/4 v2, 0x0

    .line 1034
    :goto_1
    if-ne v3, v7, :cond_5

    .line 1036
    :goto_2
    new-instance v3, Lorg/red5/server/b/k;

    invoke-direct {v3, v2, v0, v1}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1037
    invoke-virtual {v4, v3}, Lorg/red5/server/net/rtmp/event/h;->a(Lorg/red5/server/b/f;)V

    .line 1038
    return-object v4

    .line 1012
    :cond_2
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    .line 1013
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1014
    const/16 v3, 0x11

    if-ne v1, v3, :cond_3

    .line 1016
    new-instance v1, Lorg/red5/io/b/h;

    invoke-direct {v1, p1, v2}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/b/l;)V

    .line 1021
    :goto_3
    iget-object v3, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v3, v1, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1019
    :cond_3
    new-instance v1, Lorg/red5/io/a/b;

    invoke-direct {v1, p1}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    goto :goto_3

    .line 1033
    :cond_4
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1034
    :cond_5
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lorg/red5/server/net/rtmp/event/l;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/a/a;)Lorg/red5/server/net/rtmp/event/l;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 801
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v5

    .line 805
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    .line 806
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 50236
    iget-object v1, p4, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 807
    sget-object v2, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    .line 808
    new-instance v0, Lorg/red5/io/b/h;

    invoke-direct {v0, p2}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v1, v0

    .line 812
    :goto_0
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 815
    if-nez v0, :cond_1

    .line 817
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Action was null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 810
    :cond_0
    new-instance v0, Lorg/red5/io/a/b;

    invoke-direct {v0, p2}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v1, v0

    goto :goto_0

    .line 822
    :cond_1
    instance-of v2, p1, Lorg/red5/server/net/rtmp/event/k;

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    .line 50237
    iget-boolean v2, p4, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 822
    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    .line 50238
    iget v2, p3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 822
    if-eqz v2, :cond_2

    .line 50239
    invoke-static {}, Lorg/red5/server/net/rtmp/a/f;->a()[I

    move-result-object v2

    invoke-static {v0}, Lorg/red5/server/net/rtmp/message/StreamAction;->getEnum(Ljava/lang/String;)Lorg/red5/server/net/rtmp/message/StreamAction;

    move-result-object v6

    invoke-virtual {v6}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v6

    aget v2, v2, v6

    packed-switch v2, :pswitch_data_0

    .line 50254
    :pswitch_0
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v6, "Stream action {} is not a recognized command"

    invoke-interface {v2, v6, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move v2, v4

    .line 822
    :goto_1
    if-nez v2, :cond_2

    .line 824
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 825
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/event/l;->a(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 890
    :goto_2
    return-object p1

    :pswitch_1
    move v2, v3

    .line 50252
    goto :goto_1

    .line 829
    :cond_2
    if-eqz p3, :cond_3

    .line 50256
    iget v2, p3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 829
    if-nez v2, :cond_4

    .line 830
    :cond_3
    iget-object v2, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v5, Ljava/lang/Number;

    invoke-virtual {v2, v1, v5}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 50257
    iput v1, p1, Lorg/red5/server/net/rtmp/event/l;->h:I

    .line 50259
    :cond_4
    iget-object v1, p4, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 835
    sget-object v2, Lorg/red5/server/IConnection$Encoding;->AMF3:Lorg/red5/server/IConnection$Encoding;

    if-ne v1, v2, :cond_b

    .line 836
    new-instance v1, Lorg/red5/io/b/h;

    invoke-direct {v1, p2}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v2, v1

    .line 841
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 843
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 844
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 846
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 848
    instance-of v6, v1, Ljava/util/Map;

    if-eqz v6, :cond_c

    .line 852
    check-cast v1, Ljava/util/Map;

    .line 50260
    iput-object v1, p1, Lorg/red5/server/net/rtmp/event/l;->i:Ljava/util/Map;

    .line 858
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_d

    .line 861
    invoke-interface {v5}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 870
    :cond_6
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 871
    if-ne v5, v7, :cond_e

    const/4 v2, 0x0

    .line 873
    :goto_5
    if-eqz v2, :cond_8

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 874
    :cond_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 876
    :cond_8
    if-ne v5, v7, :cond_f

    .line 878
    :goto_6
    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 879
    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 882
    :cond_a
    instance-of v3, p1, Lorg/red5/server/net/rtmp/event/k;

    if-eqz v3, :cond_10

    .line 883
    new-instance v3, Lorg/red5/server/b/k;

    invoke-direct {v3, v2, v0, v1}, Lorg/red5/server/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, p1

    .line 884
    check-cast v0, Lorg/red5/server/net/rtmp/event/k;

    invoke-virtual {v0, v3}, Lorg/red5/server/net/rtmp/event/k;->a(Lorg/red5/server/b/f;)V

    goto/16 :goto_2

    .line 838
    :cond_b
    new-instance v1, Lorg/red5/io/a/b;

    invoke-direct {v1, p2}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v2, v1

    goto :goto_3

    .line 854
    :cond_c
    if-eqz v1, :cond_5

    .line 855
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 859
    :cond_d
    iget-object v1, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v1, v2, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 871
    :cond_e
    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 876
    :cond_f
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 886
    :cond_10
    new-instance v3, Lorg/red5/server/b/a;

    invoke-direct {v3, v2, v0, v1}, Lorg/red5/server/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 887
    invoke-virtual {p1, v3}, Lorg/red5/server/net/rtmp/event/l;->a(Lorg/red5/server/b/f;)V

    goto/16 :goto_2

    .line 50239
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lorg/red5/server/net/rtmp/a/a;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/red5/server/net/rtmp/message/b;
    .locals 12

    .prologue
    .line 263
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v4

    .line 266
    if-gtz v4, :cond_0

    .line 267
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 268
    const/4 v2, 0x0

    .line 401
    :goto_0
    return-object v2

    .line 271
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v5

    .line 272
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    .line 275
    and-int/lit8 v3, v2, 0x3f

    if-nez v3, :cond_2

    .line 277
    const/4 v3, 0x2

    if-ge v4, v3, :cond_1

    .line 278
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 279
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 280
    const/4 v2, 0x0

    goto :goto_0

    .line 282
    :cond_1
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 283
    const/4 v2, 0x2

    .line 298
    :goto_1
    invoke-static {v3, v2}, Lorg/red5/server/net/rtmp/t;->a(II)I

    move-result v7

    .line 299
    if-gez v7, :cond_5

    .line 300
    new-instance v2, Lorg/red5/server/net/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad channel id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 284
    :cond_2
    and-int/lit8 v3, v2, 0x3f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    .line 286
    const/4 v3, 0x3

    if-ge v4, v3, :cond_3

    .line 287
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 288
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 289
    const/4 v2, 0x0

    goto :goto_0

    .line 291
    :cond_3
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 292
    const/4 v2, 0x3

    goto :goto_1

    .line 295
    :cond_4
    and-int/lit16 v3, v2, 0xff

    .line 296
    const/4 v2, 0x1

    goto :goto_1

    .line 304
    :cond_5
    invoke-static {v3, v2}, Lorg/red5/server/net/rtmp/t;->b(II)B

    move-result v3

    invoke-static {v3}, Lorg/red5/server/net/rtmp/t;->a(B)I

    move-result v3

    .line 305
    add-int/lit8 v6, v2, -0x1

    add-int v8, v3, v6

    .line 307
    add-int v3, v8, v2

    add-int/lit8 v3, v3, -0x1

    if-le v3, v4, :cond_6

    .line 308
    sget-object v3, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v6, "Header too small, buffering. remaining: {}"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 309
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 310
    add-int/2addr v2, v8

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 311
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 315
    :cond_6
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 317
    invoke-virtual {p1, v7}, Lorg/red5/server/net/rtmp/a/a;->b(I)Lorg/red5/server/net/rtmp/message/a;

    move-result-object v4

    .line 5414
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    .line 5417
    and-int/lit8 v3, v2, 0x3f

    if-nez v3, :cond_7

    .line 5419
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 5420
    const/4 v2, 0x2

    .line 5430
    :goto_2
    invoke-static {v3, v2}, Lorg/red5/server/net/rtmp/t;->a(II)I

    move-result v6

    .line 5431
    invoke-static {v3, v2}, Lorg/red5/server/net/rtmp/t;->b(II)B

    move-result v2

    .line 5432
    new-instance v3, Lorg/red5/server/net/rtmp/message/a;

    invoke-direct {v3}, Lorg/red5/server/net/rtmp/message/a;-><init>()V

    .line 6087
    iput v6, v3, Lorg/red5/server/net/rtmp/message/a;->a:I

    .line 6240
    const/4 v9, 0x0

    iput-boolean v9, v3, Lorg/red5/server/net/rtmp/message/a;->g:Z

    .line 5435
    if-eqz v2, :cond_9

    if-nez v4, :cond_9

    .line 5436
    sget-object v3, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v4, "Last header null not new, headerSize: {}, channelId {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v2, v6}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5439
    const/4 v2, 0x0

    move-object v6, v2

    .line 319
    :goto_3
    if-nez v6, :cond_f

    .line 320
    new-instance v2, Lorg/red5/server/net/b;

    const-string v3, "Header is null, check for error"

    invoke-direct {v2, v3}, Lorg/red5/server/net/b;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5421
    :cond_7
    and-int/lit8 v3, v2, 0x3f

    const/4 v6, 0x1

    if-ne v3, v6, :cond_8

    .line 5423
    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v2

    .line 5424
    const/4 v2, 0x3

    goto :goto_2

    .line 5427
    :cond_8
    and-int/lit16 v3, v2, 0xff

    .line 5428
    const/4 v2, 0x1

    goto :goto_2

    .line 5442
    :cond_9
    packed-switch v2, :pswitch_data_0

    .line 5499
    sget-object v3, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v4, "Unexpected header size: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5500
    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_3

    .line 5445
    :pswitch_0
    invoke-static {p2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v2

    .line 5446
    invoke-static {p2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v4

    .line 7123
    iput v4, v3, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 5447
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v4

    .line 8105
    iput-byte v4, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 8150
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v4

    .line 8151
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v6

    .line 8152
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v9

    .line 8153
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v10

    .line 8155
    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    add-int/lit8 v10, v10, 0x0

    .line 8156
    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/2addr v9, v10

    .line 8157
    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v6, v9

    .line 8158
    and-int/lit16 v4, v4, 0xff

    add-int/2addr v4, v6

    .line 9141
    iput v4, v3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 5449
    const v4, 0xffffff

    if-ne v2, v4, :cond_a

    .line 5450
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    .line 9232
    :cond_a
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 10224
    const/4 v2, 0x0

    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->c:I

    :goto_4
    move-object v6, v3

    .line 5503
    goto :goto_3

    .line 5458
    :pswitch_1
    invoke-static {p2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v2

    .line 5459
    invoke-static {p2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v6

    .line 11123
    iput v6, v3, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 5460
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v6

    .line 12105
    iput-byte v6, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 12132
    iget v6, v4, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 12141
    iput v6, v3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 5462
    const v6, 0xffffff

    if-ne v2, v6, :cond_c

    .line 5463
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    .line 14236
    :cond_b
    :goto_5
    iget v4, v4, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 15232
    iput v4, v3, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 16224
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto :goto_4

    .line 5464
    :cond_c
    if-nez v2, :cond_b

    .line 13096
    iget-byte v6, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 5464
    const/16 v9, 0x8

    if-ne v6, v9, :cond_b

    .line 13240
    const/4 v6, 0x1

    iput-boolean v6, v3, Lorg/red5/server/net/rtmp/message/a;->g:Z

    goto :goto_5

    .line 5475
    :pswitch_2
    invoke-static {p2}, Lorg/red5/server/net/rtmp/t;->a(Lorg/apache/mina/core/buffer/IoBuffer;)I

    move-result v2

    .line 17114
    iget v6, v4, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 17123
    iput v6, v3, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 18096
    iget-byte v6, v4, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 18105
    iput-byte v6, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 18132
    iget v6, v4, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 18141
    iput v6, v3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 5479
    const v6, 0xffffff

    if-ne v2, v6, :cond_e

    .line 5480
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    .line 20236
    :cond_d
    :goto_6
    iget v4, v4, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 21232
    iput v4, v3, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 22224
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto :goto_4

    .line 5481
    :cond_e
    if-nez v2, :cond_d

    .line 19096
    iget-byte v6, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 5481
    const/16 v9, 0x8

    if-ne v6, v9, :cond_d

    .line 19240
    const/4 v6, 0x1

    iput-boolean v6, v3, Lorg/red5/server/net/rtmp/message/a;->g:Z

    goto :goto_6

    .line 23114
    :pswitch_3
    iget v2, v4, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 23123
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 24096
    iget-byte v2, v4, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 24105
    iput-byte v2, v3, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 24132
    iget v2, v4, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 24141
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 24236
    iget v2, v4, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 25232
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->b:I

    .line 26228
    iget v2, v4, Lorg/red5/server/net/rtmp/message/a;->c:I

    .line 27224
    iput v2, v3, Lorg/red5/server/net/rtmp/message/a;->c:I

    goto :goto_4

    .line 27320
    :cond_f
    iput v7, p1, Lorg/red5/server/net/rtmp/a/a;->j:I

    .line 27321
    iget-object v2, p1, Lorg/red5/server/net/rtmp/a/a;->l:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27376
    iget-object v2, p1, Lorg/red5/server/net/rtmp/a/a;->o:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/message/b;

    .line 327
    if-nez v2, :cond_26

    .line 328
    new-instance v2, Lorg/red5/server/net/rtmp/message/b;

    invoke-virtual {v6}, Lorg/red5/server/net/rtmp/message/a;->b()Lorg/red5/server/net/rtmp/message/a;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/message/b;-><init>(Lorg/red5/server/net/rtmp/message/a;)V

    .line 329
    invoke-virtual {p1, v7, v2}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/message/b;)V

    move-object v4, v2

    .line 28120
    :goto_7
    iget-object v9, v4, Lorg/red5/server/net/rtmp/message/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 29114
    iget v2, v6, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 333
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v3

    sub-int v3, v2, v3

    .line 29430
    iget v2, p1, Lorg/red5/server/net/rtmp/a/a;->q:I

    .line 335
    if-le v3, v2, :cond_10

    .line 336
    :goto_8
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_11

    .line 339
    invoke-virtual {p2, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 340
    add-int/2addr v2, v8

    invoke-virtual {p1, v2}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 341
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_10
    move v2, v3

    .line 335
    goto :goto_8

    .line 344
    :cond_11
    invoke-static {v9, p2, v2}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    .line 345
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 30114
    iget v3, v6, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 345
    if-ge v2, v3, :cond_12

    .line 31079
    sget-byte v2, Lorg/red5/server/net/c;->b:B

    iput-byte v2, p1, Lorg/red5/server/net/c;->e:B

    .line 347
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 351
    :cond_12
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 31114
    iget v3, v6, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 351
    if-le v2, v3, :cond_13

    .line 352
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v3, "Packet size expanded from {} to {} ({})"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 32114
    iget v10, v6, Lorg/red5/server/net/rtmp/message/a;->d:I

    .line 352
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x1

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v8

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-interface {v2, v3, v5}, Lorg/slf4j/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    :cond_13
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 33084
    :try_start_0
    iget-object v2, v4, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 34096
    iget-byte v3, v2, Lorg/red5/server/net/rtmp/message/a;->e:B

    .line 33517
    packed-switch v3, :pswitch_data_1

    .line 33568
    :pswitch_4
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v5, "Unknown object type: {}"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43602
    new-instance v2, Lorg/red5/server/net/rtmp/event/p;

    invoke-direct {v2, v3, v9}, Lorg/red5/server/net/rtmp/event/p;-><init>(BLorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v3, v2

    .line 44084
    :goto_9
    iget-object v2, v4, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 359
    invoke-interface {v3, v2}, Lorg/red5/server/net/rtmp/event/j;->a(Lorg/red5/server/net/rtmp/message/a;)V

    .line 44491
    iget-object v2, p1, Lorg/red5/server/net/rtmp/a/a;->n:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/message/a;

    .line 364
    if-eqz v2, :cond_22

    instance-of v5, v3, Lorg/red5/server/net/rtmp/event/c;

    if-nez v5, :cond_14

    instance-of v5, v3, Lorg/red5/server/net/rtmp/event/VideoData;

    if-eqz v5, :cond_22

    .line 365
    :cond_14
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v5

    .line 45084
    iget-object v8, v4, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 365
    invoke-virtual {v8}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v8

    .line 45246
    invoke-static {v5, v8}, Lorg/red5/server/net/rtmp/t;->c(II)J

    move-result-wide v8

    .line 45247
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_20

    const/4 v5, -0x1

    .line 365
    :goto_a
    if-ltz v5, :cond_22

    .line 368
    invoke-virtual {v2}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3, v2}, Lorg/red5/server/net/rtmp/event/j;->a(I)V

    .line 46084
    :goto_b
    iget-object v2, v4, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 46487
    iget-object v5, p1, Lorg/red5/server/net/rtmp/a/a;->n:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47093
    iput-object v3, v4, Lorg/red5/server/net/rtmp/message/b;->b:Lorg/red5/server/net/rtmp/event/j;

    .line 376
    instance-of v2, v3, Lorg/red5/server/net/rtmp/event/f;

    if-eqz v2, :cond_23

    .line 377
    move-object v0, v3

    check-cast v0, Lorg/red5/server/net/rtmp/event/f;

    move-object v2, v0

    .line 48061
    iget v2, v2, Lorg/red5/server/net/rtmp/event/f;->a:I

    .line 48439
    iput v2, p1, Lorg/red5/server/net/rtmp/a/a;->q:I

    move-object v2, v4

    .line 387
    :goto_c
    if-eqz v2, :cond_24

    .line 49084
    iget-object v3, v2, Lorg/red5/server/net/rtmp/message/b;->a:Lorg/red5/server/net/rtmp/message/a;

    .line 49244
    iget-boolean v3, v3, Lorg/red5/server/net/rtmp/message/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    if-eqz v3, :cond_24

    .line 391
    const/4 v2, 0x0

    .line 399
    :goto_d
    const/4 v3, 0x0

    invoke-virtual {p1, v7, v3}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/message/b;)V

    goto/16 :goto_0

    .line 34612
    :pswitch_5
    :try_start_1
    new-instance v2, Lorg/red5/server/net/rtmp/event/f;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/f;-><init>(I)V

    move-object v3, v2

    .line 33520
    goto :goto_9

    .line 35576
    :pswitch_6
    new-instance v2, Lorg/red5/server/net/rtmp/event/a;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/a;-><init>(I)V

    move-object v3, v2

    .line 33523
    goto :goto_9

    .line 35753
    :pswitch_7
    new-instance v2, Lorg/red5/server/net/rtmp/event/k;

    invoke-direct {v2}, Lorg/red5/server/net/rtmp/event/k;-><init>()V

    const/4 v3, 0x0

    invoke-direct {p0, v2, v9, v3, p1}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/net/rtmp/event/l;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/a/a;)Lorg/red5/server/net/rtmp/event/l;

    move-result-object v2

    check-cast v2, Lorg/red5/server/net/rtmp/event/k;

    move-object v3, v2

    .line 33526
    goto/16 :goto_9

    .line 36132
    :pswitch_8
    iget v3, v2, Lorg/red5/server/net/rtmp/message/a;->f:I

    .line 33528
    if-nez v3, :cond_15

    .line 36748
    new-instance v3, Lorg/red5/server/net/rtmp/event/l;

    invoke-direct {v3}, Lorg/red5/server/net/rtmp/event/l;-><init>()V

    invoke-direct {p0, v3, v9, v2, p1}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/net/rtmp/event/l;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/server/net/rtmp/message/a;Lorg/red5/server/net/rtmp/a/a;)Lorg/red5/server/net/rtmp/event/l;

    move-result-object v2

    move-object v3, v2

    .line 33529
    goto/16 :goto_9

    .line 36933
    :cond_15
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->duplicate()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 36934
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v5, "metadata {}"

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v5, v8}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37466
    iget-object v2, p1, Lorg/red5/server/net/rtmp/a/a;->s:Lorg/red5/server/IConnection$Encoding;

    .line 36935
    sget-object v5, Lorg/red5/server/IConnection$Encoding;->AMF0:Lorg/red5/server/IConnection$Encoding;

    if-ne v2, v5, :cond_16

    .line 36936
    new-instance v2, Lorg/red5/io/a/b;

    invoke-direct {v2, v3}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 36942
    :goto_e
    invoke-interface {v2}, Lorg/red5/io/object/e;->a()B

    move-result v3

    .line 36943
    const/4 v5, 0x4

    if-ne v3, v5, :cond_19

    .line 36944
    invoke-interface {v2}, Lorg/red5/io/object/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 36945
    const-string v5, "@setDataFrame"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 36947
    invoke-interface {v2}, Lorg/red5/io/object/e;->a()B

    .line 36949
    invoke-interface {v2}, Lorg/red5/io/object/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 36951
    invoke-interface {v2}, Lorg/red5/io/object/e;->a()B

    move-result v5

    .line 36954
    const/4 v8, 0x7

    if-ne v5, v8, :cond_17

    .line 36957
    iget-object v5, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    invoke-interface {v2, v5}, Lorg/red5/io/object/e;->b(Lorg/red5/io/object/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 36964
    :goto_f
    const/16 v5, 0x400

    invoke-static {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v5

    .line 36965
    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lorg/apache/mina/core/buffer/IoBuffer;->setAutoExpand(Z)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 36966
    new-instance v8, Lorg/red5/io/a/c;

    invoke-direct {v8, v5}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 36967
    invoke-virtual {v8, v3}, Lorg/red5/io/a/c;->a(Ljava/lang/String;)V

    .line 36968
    new-instance v3, Lorg/red5/io/object/i;

    invoke-direct {v3}, Lorg/red5/io/object/i;-><init>()V

    invoke-virtual {v8, v2, v3}, Lorg/red5/io/a/c;->a(Ljava/util/Map;Lorg/red5/io/object/i;)V

    .line 36970
    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 36971
    new-instance v2, Lorg/red5/server/net/rtmp/event/l;

    invoke-direct {v2, v5}, Lorg/red5/server/net/rtmp/event/l;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    :goto_10
    move-object v3, v2

    .line 33533
    goto/16 :goto_9

    .line 36938
    :cond_16
    new-instance v5, Lorg/red5/io/b/l;

    invoke-direct {v5}, Lorg/red5/io/b/l;-><init>()V

    .line 36939
    new-instance v2, Lorg/red5/io/b/h;

    invoke-direct {v2, v3, v5}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/b/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_e

    .line 398
    :catchall_0
    move-exception v2

    .line 399
    const/4 v3, 0x0

    invoke-virtual {p1, v7, v3}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/message/b;)V

    .line 400
    throw v2

    .line 36960
    :cond_17
    :try_start_2
    iget-object v5, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    invoke-interface {v2, v5}, Lorg/red5/io/object/e;->c(Lorg/red5/io/object/d;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    goto :goto_f

    .line 36973
    :cond_18
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v5, "Unhandled request: {}"

    invoke-interface {v2, v5, v3}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36977
    :cond_19
    new-instance v2, Lorg/red5/server/net/rtmp/event/l;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/l;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    goto :goto_10

    .line 37900
    :pswitch_9
    new-instance v2, Lorg/red5/server/net/rtmp/event/m;

    invoke-direct {v2}, Lorg/red5/server/net/rtmp/event/m;-><init>()V

    .line 37901
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getHexDump()Ljava/lang/String;

    move-result-object v3

    .line 38241
    iput-object v3, v2, Lorg/red5/server/net/rtmp/event/m;->j:Ljava/lang/String;

    .line 37902
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getShort()S

    move-result v3

    .line 39169
    iput-short v3, v2, Lorg/red5/server/net/rtmp/event/m;->a:S

    .line 37903
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    .line 39187
    iput v3, v2, Lorg/red5/server/net/rtmp/event/m;->g:I

    .line 37904
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 37905
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    .line 39205
    iput v3, v2, Lorg/red5/server/net/rtmp/event/m;->h:I

    .line 37907
    :cond_1a
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 37908
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    .line 39223
    iput v3, v2, Lorg/red5/server/net/rtmp/event/m;->i:I

    :cond_1b
    move-object v3, v2

    .line 33536
    goto/16 :goto_9

    .line 39915
    :pswitch_a
    new-instance v2, Lorg/red5/server/net/rtmp/event/e;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/e;-><init>(I)V

    move-object v3, v2

    .line 33539
    goto/16 :goto_9

    .line 39920
    :pswitch_b
    new-instance v2, Lorg/red5/server/net/rtmp/event/c;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v3, v2

    .line 33542
    goto/16 :goto_9

    .line 39925
    :pswitch_c
    new-instance v2, Lorg/red5/server/net/rtmp/event/VideoData;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/VideoData;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v3, v2

    .line 33545
    goto/16 :goto_9

    .line 40617
    :pswitch_d
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    .line 40619
    if-nez v2, :cond_1c

    .line 40620
    new-instance v2, Lorg/red5/io/a/b;

    invoke-direct {v2, v9}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v5, v2

    .line 40626
    :goto_11
    invoke-interface {v5}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v8

    .line 40628
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v10

    .line 40630
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1e

    const/4 v2, 0x1

    move v3, v2

    .line 40632
    :goto_12
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 40634
    new-instance v2, Lorg/red5/server/so/b;

    invoke-direct {v2, v8, v10, v3}, Lorg/red5/server/so/b;-><init>(Ljava/lang/String;IZ)V

    .line 40635
    invoke-direct {p0, v2, v9, v5}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/so/g;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/object/e;)V

    move-object v3, v2

    .line 33548
    goto/16 :goto_9

    .line 40621
    :cond_1c
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 40622
    new-instance v2, Lorg/red5/io/b/h;

    invoke-direct {v2, v9}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v5, v2

    goto :goto_11

    .line 40624
    :cond_1d
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown SO encoding: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 40630
    :cond_1e
    const/4 v2, 0x0

    move v3, v2

    goto :goto_12

    .line 40641
    :pswitch_e
    new-instance v5, Lorg/red5/io/a/b;

    invoke-direct {v5, v9}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 40642
    invoke-interface {v5}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v8

    .line 40644
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v10

    .line 40646
    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    move v3, v2

    .line 40648
    :goto_13
    const/4 v2, 0x4

    invoke-virtual {v9, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 40650
    new-instance v2, Lorg/red5/server/so/b;

    invoke-direct {v2, v8, v10, v3}, Lorg/red5/server/so/b;-><init>(Ljava/lang/String;IZ)V

    .line 40651
    invoke-direct {p0, v2, v9, v5}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/so/g;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/object/e;)V

    move-object v3, v2

    .line 33551
    goto/16 :goto_9

    .line 40646
    :cond_1f
    const/4 v2, 0x0

    move v3, v2

    goto :goto_13

    .line 41586
    :pswitch_f
    new-instance v2, Lorg/red5/server/net/rtmp/event/o;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/o;-><init>(I)V

    move-object v3, v2

    .line 33554
    goto/16 :goto_9

    .line 41597
    :pswitch_10
    new-instance v2, Lorg/red5/server/net/rtmp/event/g;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v5

    invoke-direct {v2, v3, v5}, Lorg/red5/server/net/rtmp/event/g;-><init>(IB)V

    move-object v3, v2

    .line 33557
    goto/16 :goto_9

    .line 33559
    :pswitch_11
    invoke-direct {p0, v9}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/red5/server/net/rtmp/event/h;

    move-result-object v2

    move-object v3, v2

    .line 33560
    goto/16 :goto_9

    .line 42042
    :pswitch_12
    new-instance v2, Lorg/red5/server/net/rtmp/event/i;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->asReadOnlyBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/red5/server/net/rtmp/event/i;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v3, v2

    .line 33563
    goto/16 :goto_9

    .line 42607
    :pswitch_13
    new-instance v2, Lorg/red5/server/net/rtmp/event/b;

    invoke-direct {v2, v9}, Lorg/red5/server/net/rtmp/event/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    move-object v3, v2

    .line 33566
    goto/16 :goto_9

    .line 45247
    :cond_20
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_21

    const/4 v5, 0x1

    goto/16 :goto_a

    :cond_21
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 370
    :cond_22
    invoke-virtual {v6}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v2

    invoke-interface {v3, v2}, Lorg/red5/server/net/rtmp/event/j;->a(I)V

    goto/16 :goto_b

    .line 379
    :cond_23
    instance-of v2, v3, Lorg/red5/server/net/rtmp/event/a;

    if-eqz v2, :cond_25

    .line 380
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v4, "Abort packet detected"

    invoke-interface {v2, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 383
    check-cast v3, Lorg/red5/server/net/rtmp/event/a;

    .line 49053
    iget v2, v3, Lorg/red5/server/net/rtmp/event/a;->a:I

    .line 384
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/red5/server/net/rtmp/a/a;->a(ILorg/red5/server/net/rtmp/message/b;)V

    .line 385
    const/4 v4, 0x0

    move-object v2, v4

    goto/16 :goto_c

    .line 395
    :cond_24
    invoke-virtual {p1, v7}, Lorg/red5/server/net/rtmp/a/a;->b(I)Lorg/red5/server/net/rtmp/message/a;

    move-result-object v3

    .line 396
    invoke-virtual {v6}, Lorg/red5/server/net/rtmp/message/a;->a()I

    move-result v4

    .line 50232
    iput v4, v3, Lorg/red5/server/net/rtmp/message/a;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_d

    :cond_25
    move-object v2, v4

    goto/16 :goto_c

    :cond_26
    move-object v4, v2

    goto/16 :goto_7

    .line 5442
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 33517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_10
        :pswitch_4
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_d
        :pswitch_11
        :pswitch_8
        :pswitch_e
        :pswitch_7
        :pswitch_4
        :pswitch_13
    .end packed-switch
.end method

.method private a(Lorg/red5/server/so/g;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/object/e;)V
    .locals 11

    .prologue
    const/16 v10, 0x11

    const/4 v3, 0x0

    .line 664
    new-instance v1, Lorg/red5/io/b/h;

    invoke-direct {v1, p2}, Lorg/red5/io/b/h;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 665
    :goto_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    :goto_1
    return-void

    .line 666
    :cond_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lorg/red5/server/net/rtmp/message/c;->a(B)Lorg/red5/server/so/ISharedObjectEvent$Type;

    move-result-object v5

    .line 667
    if-nez v5, :cond_1

    .line 668
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_1

    .line 678
    :cond_1
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v6

    .line 679
    sget-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_STATUS:Lorg/red5/server/so/ISharedObjectEvent$Type;

    if-ne v5, v0, :cond_2

    .line 681
    invoke-interface {p3}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-interface {p3}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 50234
    :goto_2
    iget-object v4, p1, Lorg/red5/server/so/g;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v6, Lorg/red5/server/so/f;

    invoke-direct {v6, v5, v2, v0}, Lorg/red5/server/so/f;-><init>(Lorg/red5/server/so/ISharedObjectEvent$Type;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 684
    :cond_2
    sget-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_UPDATE_DATA:Lorg/red5/server/so/ISharedObjectEvent$Type;

    if-ne v5, v0, :cond_4

    .line 687
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 688
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 689
    :goto_3
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v2

    if-lt v4, v6, :cond_3

    move-object v2, v3

    .line 693
    goto :goto_2

    .line 690
    :cond_3
    invoke-interface {p3}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 691
    iget-object v7, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v8, Ljava/lang/Object;

    invoke-virtual {v7, p3, v8}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 694
    :cond_4
    sget-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->SERVER_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    if-eq v5, v0, :cond_6

    sget-object v0, Lorg/red5/server/so/ISharedObjectEvent$Type;->CLIENT_SEND_MESSAGE:Lorg/red5/server/so/ISharedObjectEvent$Type;

    if-eq v5, v0, :cond_6

    .line 695
    if-lez v6, :cond_a

    .line 696
    invoke-interface {p3}, Lorg/red5/io/object/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 697
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    if-le v6, v0, :cond_9

    .line 699
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    .line 700
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p2, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 702
    if-ne v0, v10, :cond_5

    instance-of v0, p3, Lorg/red5/io/b/h;

    if-nez v0, :cond_5

    move-object v0, v1

    .line 709
    :goto_4
    iget-object v4, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v6, Ljava/lang/Object;

    invoke-virtual {v4, v0, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    .line 707
    goto :goto_4

    .line 713
    :cond_6
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v7

    .line 716
    iget-object v0, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v2, Ljava/lang/String;

    invoke-virtual {v0, p3, v2}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 719
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 721
    :goto_5
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v7

    if-lt v2, v6, :cond_7

    move-object v2, v0

    move-object v0, v4

    .line 736
    goto/16 :goto_2

    .line 722
    :cond_7
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v2

    .line 723
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p2, v8}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 726
    if-ne v2, v10, :cond_8

    instance-of v2, p3, Lorg/red5/io/b/h;

    if-nez v2, :cond_8

    move-object v2, v1

    .line 733
    :goto_6
    iget-object v8, p0, Lorg/red5/server/net/rtmp/a/f;->b:Lorg/red5/io/object/d;

    const-class v9, Ljava/lang/Object;

    invoke-virtual {v8, v2, v9}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 734
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, p3

    .line 731
    goto :goto_6

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static synthetic a()[I
    .locals 3

    .prologue
    .line 75
    sget-object v0, Lorg/red5/server/net/rtmp/a/f;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lorg/red5/server/net/rtmp/message/StreamAction;->values()[Lorg/red5/server/net/rtmp/message/StreamAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CLOSE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_10

    :goto_1
    :try_start_1
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_f

    :goto_2
    :try_start_2
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CREATE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_e

    :goto_3
    :try_start_3
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->CUSTOM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_d

    :goto_4
    :try_start_4
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->DELETE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_c

    :goto_5
    :try_start_5
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->DISCONNECT:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_b

    :goto_6
    :try_start_6
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->INIT_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_a

    :goto_7
    :try_start_7
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_9

    :goto_8
    :try_start_8
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->PAUSE_RAW:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :goto_9
    :try_start_9
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_7

    :goto_a
    :try_start_a
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->PLAY2:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_6

    :goto_b
    :try_start_b
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->PUBLISH:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_5

    :goto_c
    :try_start_c
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_AUDIO:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_4

    :goto_d
    :try_start_d
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->RECEIVE_VIDEO:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_3

    :goto_e
    :try_start_e
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->RELEASE_STREAM:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_2

    :goto_f
    :try_start_f
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->SEEK:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_1

    :goto_10
    :try_start_10
    sget-object v1, Lorg/red5/server/net/rtmp/message/StreamAction;->STOP:Lorg/red5/server/net/rtmp/message/StreamAction;

    invoke-virtual {v1}, Lorg/red5/server/net/rtmp/message/StreamAction;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_0

    :goto_11
    sput-object v0, Lorg/red5/server/net/rtmp/a/f;->c:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_11

    :catch_1
    move-exception v1

    goto :goto_10

    :catch_2
    move-exception v1

    goto :goto_f

    :catch_3
    move-exception v1

    goto :goto_e

    :catch_4
    move-exception v1

    goto :goto_d

    :catch_5
    move-exception v1

    goto :goto_c

    :catch_6
    move-exception v1

    goto :goto_b

    :catch_7
    move-exception v1

    goto :goto_a

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_8

    :catch_a
    move-exception v1

    goto :goto_7

    :catch_b
    move-exception v1

    goto/16 :goto_6

    :catch_c
    move-exception v1

    goto/16 :goto_5

    :catch_d
    move-exception v1

    goto/16 :goto_4

    :catch_e
    move-exception v1

    goto/16 :goto_3

    :catch_f
    move-exception v1

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_1
.end method

.method private b(Lorg/red5/server/net/c;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/16 v5, 0x601

    const/4 v4, 0x1

    const/16 v2, 0xc01

    const/16 v3, 0x600

    .line 181
    :try_start_0
    check-cast p1, Lorg/red5/server/net/rtmp/a/a;

    .line 1279
    iget-byte v0, p1, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 182
    packed-switch v0, :pswitch_data_0

    .line 191
    const/4 v0, 0x0

    .line 2247
    :goto_0
    return-object v0

    .line 184
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/red5/server/net/rtmp/a/f;->a(Lorg/red5/server/net/rtmp/a/a;Lorg/apache/mina/core/buffer/IoBuffer;)Lorg/red5/server/net/rtmp/message/b;

    move-result-object v0

    goto :goto_0

    .line 2210
    :pswitch_1
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    .line 3238
    iget-boolean v1, p1, Lorg/red5/server/net/rtmp/a/a;->h:Z

    .line 2211
    if-nez v1, :cond_4

    .line 3279
    iget-byte v1, p1, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 2212
    if-nez v1, :cond_2

    .line 2213
    if-ge v0, v5, :cond_1

    .line 2215
    const/16 v0, 0x601

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    .line 2251
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2217
    :cond_1
    const/16 v0, 0x600

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 2218
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    .line 2219
    const/16 v1, 0x600

    invoke-static {v0, p2, v1}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    .line 2220
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2221
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/red5/server/net/rtmp/a/a;->a(B)V
    :try_end_0
    .catch Lorg/red5/server/net/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    throw v0

    .line 4279
    :cond_2
    :try_start_1
    iget-byte v1, p1, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 2224
    if-ne v1, v4, :cond_0

    .line 2225
    sget-object v1, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v2, "Handshake reply"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 2226
    if-ge v0, v3, :cond_3

    .line 2227
    sget-object v1, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v2, "Handshake reply too small, buffering. remaining: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2228
    const/16 v0, 0x600

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/a/a;->a(I)V
    :try_end_1
    .catch Lorg/red5/server/net/b; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 196
    :catch_1
    move-exception v0

    .line 197
    new-instance v1, Lorg/red5/server/net/b;

    const-string v2, "Error during decoding"

    invoke-direct {v1, v2, v0}, Lorg/red5/server/net/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2230
    :cond_3
    const/16 v0, 0x600

    :try_start_2
    invoke-virtual {p2, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2231
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/a/a;->a(B)V

    .line 5079
    sget-byte v0, Lorg/red5/server/net/c;->b:B

    iput-byte v0, p1, Lorg/red5/server/net/c;->e:B

    goto :goto_1

    .line 5279
    :cond_4
    iget-byte v1, p1, Lorg/red5/server/net/rtmp/a/a;->g:B

    .line 2237
    if-nez v1, :cond_0

    .line 2239
    if-ge v0, v2, :cond_5

    .line 2240
    sget-object v1, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v2, "Handshake init too small, buffering. remaining: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2241
    const/16 v0, 0xc01

    invoke-virtual {p1, v0}, Lorg/red5/server/net/rtmp/a/a;->a(I)V

    goto :goto_1

    .line 2243
    :cond_5
    const/16 v0, 0xc01

    invoke-static {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->allocate(I)Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 2244
    const/16 v1, 0xc01

    invoke-static {v0, p2, v1}, Lorg/red5/io/d/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/core/buffer/IoBuffer;I)I

    .line 2245
    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->flip()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2246
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/red5/server/net/rtmp/a/a;->a(B)V
    :try_end_2
    .catch Lorg/red5/server/net/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lorg/red5/server/net/c;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/red5/server/net/c;",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 109
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 112
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v2

    .line 1089
    iget v5, p1, Lorg/red5/server/net/c;->d:I

    if-lt v2, v5, :cond_3

    move v2, v3

    .line 113
    :goto_1
    if-eqz v2, :cond_2

    .line 1100
    sget-byte v2, Lorg/red5/server/net/c;->a:B

    iput-byte v2, p1, Lorg/red5/server/net/c;->e:B

    .line 1101
    const/4 v2, 0x0

    iput v2, p1, Lorg/red5/server/net/c;->d:I

    .line 118
    invoke-direct {p0, p1, p2}, Lorg/red5/server/net/rtmp/a/f;->b(Lorg/red5/server/net/c;Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/Object;

    move-result-object v5

    .line 1110
    iget-byte v2, p1, Lorg/red5/server/net/c;->e:B

    sget-byte v6, Lorg/red5/server/net/c;->a:B

    if-ne v2, v6, :cond_4

    move v2, v3

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 120
    if-eqz v5, :cond_1

    .line 121
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z
    :try_end_0
    .catch Lorg/red5/server/net/rtmp/i; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 160
    :cond_2
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 162
    :goto_3
    return-object v0

    :cond_3
    move v2, v4

    .line 1092
    goto :goto_1

    :cond_4
    move v2, v4

    .line 1110
    goto :goto_2

    .line 1119
    :cond_5
    :try_start_1
    iget-byte v2, p1, Lorg/red5/server/net/c;->e:B

    sget-byte v5, Lorg/red5/server/net/c;->c:B
    :try_end_1
    .catch Lorg/red5/server/net/rtmp/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v2, v5, :cond_6

    move v2, v3

    .line 123
    :goto_4
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_6
    move v2, v4

    .line 1119
    goto :goto_4

    .line 135
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 137
    invoke-static {}, Lorg/red5/server/e;->a()Lorg/red5/server/IConnection;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    invoke-interface {v0}, Lorg/red5/server/IConnection;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :goto_5
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v0, v1

    .line 143
    goto :goto_3

    .line 141
    :cond_7
    :try_start_3
    sget-object v0, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v2, "Handshake validation failed but no current connection!?"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 161
    throw v0

    .line 144
    :catch_1
    move-exception v0

    .line 148
    :try_start_4
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v3, "Error decoding buffer"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->clear()Lorg/apache/mina/core/buffer/IoBuffer;

    .line 151
    invoke-static {}, Lorg/red5/server/e;->a()Lorg/red5/server/IConnection;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    sget-object v2, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v3, "Closing connection because decoding failed: {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v0}, Lorg/red5/server/IConnection;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :goto_6
    invoke-virtual {p2}, Lorg/apache/mina/core/buffer/IoBuffer;->compact()Lorg/apache/mina/core/buffer/IoBuffer;

    move-object v0, v1

    .line 158
    goto :goto_3

    .line 156
    :cond_8
    :try_start_5
    sget-object v0, Lorg/red5/server/net/rtmp/a/f;->a:Lorg/slf4j/b;

    const-string v2, "Decoding buffer failed but no current connection!?"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6
.end method
