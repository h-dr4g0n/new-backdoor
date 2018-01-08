.class public Lorg/red5/io/b/h;
.super Lorg/red5/io/a/b;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/object/e;


# static fields
.field protected static e:Lorg/slf4j/b;


# instance fields
.field f:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/red5/io/b/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-class v0, Lorg/red5/io/b/h;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    .line 65
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/io/b/h;->f:I

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/red5/io/b/h;->i:Ljava/util/List;

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    .line 185
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;Lorg/red5/io/b/l;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lorg/red5/io/a/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 1150
    iget-object v0, p2, Lorg/red5/io/b/l;->b:Ljava/util/List;

    .line 195
    iput-object v0, p0, Lorg/red5/io/b/h;->i:Ljava/util/List;

    .line 2148
    iget-object v0, p2, Lorg/red5/io/b/l;->a:Ljava/util/List;

    .line 196
    iput-object v0, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    .line 2152
    iget-object v0, p2, Lorg/red5/io/b/l;->c:Ljava/util/Map;

    .line 197
    iput-object v0, p0, Lorg/red5/io/b/h;->g:Ljava/util/Map;

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/io/b/h;->f:I

    .line 199
    return-void
.end method

.method private o()I
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 943
    .line 944
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    move v2, v0

    .line 947
    :goto_0
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_0

    if-lt v2, v4, :cond_2

    .line 953
    :cond_0
    if-ge v2, v4, :cond_3

    .line 954
    shl-int/lit8 v0, v0, 0x7

    .line 955
    or-int/2addr v0, v1

    .line 968
    :cond_1
    :goto_1
    return v0

    .line 948
    :cond_2
    shl-int/lit8 v0, v0, 0x7

    .line 949
    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    .line 950
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    .line 951
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 958
    :cond_3
    shl-int/lit8 v0, v0, 0x8

    .line 959
    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 962
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 964
    const/high16 v1, -0x20000000

    or-int/2addr v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 224
    .line 225
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v1, :cond_2

    .line 226
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lorg/red5/io/b/h;->d:B

    .line 227
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Current data type: {}"

    iget-byte v3, p0, Lorg/red5/io/b/h;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    iget-byte v1, p0, Lorg/red5/io/b/h;->d:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    .line 230
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    iput-byte v1, p0, Lorg/red5/io/b/h;->d:B

    .line 236
    :cond_0
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Current data type (after amf checks): {}"

    iget-byte v3, p0, Lorg/red5/io/b/h;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    iget-byte v1, p0, Lorg/red5/io/b/h;->d:B

    packed-switch v1, :pswitch_data_0

    .line 292
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Unknown datatype: {}"

    iget-byte v3, p0, Lorg/red5/io/b/h;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :goto_0
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Core type: {}"

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    :goto_1
    return v0

    .line 231
    :cond_1
    iget v1, p0, Lorg/red5/io/b/h;->f:I

    if-nez v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lorg/red5/io/b/h;->b()B

    move-result v0

    goto :goto_1

    .line 241
    :pswitch_0
    const/4 v0, 0x1

    .line 242
    goto :goto_0

    .line 245
    :pswitch_1
    const/4 v0, 0x3

    .line 246
    goto :goto_0

    .line 250
    :pswitch_2
    const/4 v0, 0x2

    .line 251
    goto :goto_0

    .line 254
    :pswitch_3
    const/4 v0, 0x4

    .line 255
    goto :goto_0

    .line 259
    :pswitch_4
    const/16 v0, 0x8

    .line 260
    goto :goto_0

    .line 262
    :pswitch_5
    const/16 v0, 0x9

    .line 263
    goto :goto_0

    .line 267
    :pswitch_6
    const/4 v0, 0x6

    .line 268
    goto :goto_0

    .line 271
    :pswitch_7
    const/4 v0, 0x5

    .line 272
    goto :goto_0

    .line 275
    :pswitch_8
    const/16 v0, 0x10

    .line 276
    goto :goto_0

    .line 279
    :pswitch_9
    const/16 v0, 0x3d

    .line 280
    goto :goto_0

    .line 282
    :pswitch_a
    const/16 v0, 0x3e

    .line 283
    goto :goto_0

    .line 285
    :pswitch_b
    const/16 v0, 0x3f

    .line 286
    goto :goto_0

    .line 288
    :pswitch_c
    const/16 v0, 0x40

    .line 289
    goto :goto_0

    .line 299
    :cond_2
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Why is buf null?"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final a(Ljava/lang/reflect/Type;)Ljava/lang/Number;
    .locals 3

    .prologue
    .line 336
    iget-byte v0, p0, Lorg/red5/io/b/h;->d:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 337
    iget-object v0, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, v0

    .line 343
    :goto_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Number;

    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    check-cast p1, Ljava/lang/Class;

    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 350
    :cond_0
    return-object v1

    .line 340
    :cond_1
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lorg/red5/io/object/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 442
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v1

    .line 443
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Count: {} and {} ref {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    and-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    shr-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-interface {v0, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    .line 446
    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_0

    .line 547
    :goto_0
    return-object v0

    .line 452
    :cond_0
    shr-int/lit8 v5, v1, 0x1

    .line 453
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v3

    .line 454
    iget v0, p0, Lorg/red5/io/b/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/h;->f:I

    .line 456
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 457
    const-class v0, Ljava/lang/Object;

    .line 458
    const-class v2, Ljava/util/Collection;

    .line 461
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_16

    .line 462
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 463
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 464
    array-length v3, v1

    if-ne v3, v7, :cond_1

    .line 465
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Class;

    .line 467
    :cond_1
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    move-object v1, v0

    move-object v0, p2

    .line 470
    :goto_1
    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_15

    .line 471
    check-cast v0, Ljava/lang/Class;

    .line 474
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 475
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 2183
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 2184
    const-class v0, Ljava/lang/Byte;

    .line 476
    :cond_2
    :goto_3
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 477
    invoke-virtual {p0, v1}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 478
    :goto_4
    if-lt v4, v5, :cond_b

    move-object v0, v1

    .line 546
    :cond_3
    iget v1, p0, Lorg/red5/io/b/h;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/red5/io/b/h;->f:I

    goto :goto_0

    .line 2185
    :cond_4
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 2186
    const-class v0, Ljava/lang/Short;

    goto :goto_3

    .line 2187
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 2188
    const-class v0, Ljava/lang/Integer;

    goto :goto_3

    .line 2189
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 2190
    const-class v0, Ljava/lang/Long;

    goto :goto_3

    .line 2191
    :cond_7
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_8

    .line 2192
    const-class v0, Ljava/lang/Float;

    goto :goto_3

    .line 2193
    :cond_8
    const-class v1, Ljava/lang/Double;

    if-ne v0, v1, :cond_9

    .line 2194
    const-class v0, Ljava/lang/Double;

    goto :goto_3

    .line 2195
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_a

    .line 2196
    const-class v0, Ljava/lang/Boolean;

    goto :goto_3

    .line 2197
    :cond_a
    const-class v1, Ljava/lang/Character;

    if-ne v0, v1, :cond_2

    .line 2198
    const-class v0, Ljava/lang/Character;

    goto :goto_3

    .line 479
    :cond_b
    invoke-virtual {p1, p0, v0}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 480
    invoke-static {v1, v4, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 478
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 483
    :cond_c
    const-class v2, Ljava/util/SortedSet;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 484
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 492
    :goto_5
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 494
    :goto_6
    if-ge v4, v5, :cond_3

    .line 495
    invoke-virtual {p1, p0, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 496
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 494
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 485
    :cond_d
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 486
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    goto :goto_5

    .line 488
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_5

    .line 502
    :cond_f
    const-class v0, Ljava/lang/Object;

    .line 503
    const-class v2, Ljava/util/Collection;

    .line 505
    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_14

    .line 506
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 507
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 508
    array-length v6, v1

    if-ne v6, v8, :cond_10

    .line 510
    aget-object v0, v1, v7

    check-cast v0, Ljava/lang/Class;

    .line 512
    :cond_10
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    move-object v1, v0

    move-object v0, p2

    .line 515
    :goto_7
    instance-of v6, v0, Ljava/lang/Class;

    if-eqz v6, :cond_13

    .line 516
    check-cast v0, Ljava/lang/Class;

    .line 519
    :goto_8
    const-class v2, Ljava/util/SortedMap;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 520
    const-class v0, Ljava/util/TreeMap;

    .line 528
    :goto_9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_a
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    move-object v2, v3

    .line 535
    :goto_b
    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    move v2, v4

    .line 540
    :goto_c
    if-ge v2, v5, :cond_3

    .line 541
    invoke-virtual {p1, p0, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 542
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 522
    :cond_11
    const-class v0, Ljava/util/HashMap;

    goto :goto_9

    .line 530
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v5}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_a

    .line 536
    :cond_12
    invoke-virtual {p1, p0, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 537
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_13
    move-object v0, v2

    goto :goto_8

    :cond_14
    move-object v1, v0

    move-object v0, p2

    goto :goto_7

    :cond_15
    move-object v0, v2

    goto/16 :goto_2

    :cond_16
    move-object v1, v0

    move-object v0, p2

    goto/16 :goto_1
.end method

.method public final b(Lorg/red5/io/object/d;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 551
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AMF3 doesn\'t support maps."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 323
    iget-byte v0, p0, Lorg/red5/io/b/h;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public final c(Lorg/red5/io/object/d;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 558
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 559
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Type: {} and {} ref {}"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    and-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    shr-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 562
    shr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 563
    if-eqz v2, :cond_1

    .line 802
    :cond_0
    :goto_0
    return-object v2

    .line 566
    :cond_1
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v1

    .line 567
    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 568
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "BEL: {}"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    :cond_2
    :goto_1
    shr-int/lit8 v2, v0, 0x1

    .line 576
    const/4 v1, 0x0

    .line 578
    const/4 v4, 0x0

    .line 579
    and-int/lit8 v0, v2, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    .line 580
    :goto_2
    sget-object v3, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Class is in-line? {}"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 581
    if-nez v0, :cond_5

    .line 582
    iget-object v0, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    shr-int/lit8 v1, v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/io/b/i;

    .line 583
    iget-object v1, v0, Lorg/red5/io/b/i;->a:Ljava/lang/String;

    .line 584
    iget-object v2, v0, Lorg/red5/io/b/i;->c:Ljava/util/List;

    .line 585
    iget v0, v0, Lorg/red5/io/b/i;->b:I

    .line 586
    if-eqz v2, :cond_27

    .line 587
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x2

    or-int/2addr v0, v3

    move-object v11, v2

    move v2, v0

    move-object v0, v11

    .line 618
    :goto_3
    iget v3, p0, Lorg/red5/io/b/h;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorg/red5/io/b/h;->f:I

    .line 619
    invoke-static {v1}, Lorg/red5/io/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 620
    const/4 v3, 0x0

    .line 621
    new-instance v7, Lorg/red5/io/b/j;

    invoke-direct {v7}, Lorg/red5/io/b/j;-><init>()V

    .line 622
    invoke-virtual {p0, v7}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    move-result v8

    .line 623
    sget-object v5, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v9, "Object type: {}"

    and-int/lit8 v10, v2, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v9, v10}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 624
    and-int/lit8 v5, v2, 0x3

    packed-switch v5, :pswitch_data_0

    .line 717
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Detected: Object proxy type"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 718
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 719
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Classname is required to load an Externalizable object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 570
    :cond_3
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "Non-BEL byte: {}"

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 571
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Extra byte: {}"

    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 579
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 590
    :cond_5
    shr-int/lit8 v2, v2, 0x1

    .line 591
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 592
    sget-object v3, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Type: {} classname: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v5, v6, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    sget-object v3, Lorg/red5/io/b/h;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 596
    const/4 v2, 0x1

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto :goto_3

    .line 597
    :cond_6
    const-string v3, "flex"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 599
    const-string v3, "CommandMessage"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 600
    new-instance v1, Lorg/red5/io/b/h$1;

    invoke-direct {v1, p0}, Lorg/red5/io/b/h$1;-><init>(Lorg/red5/io/b/h;)V

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 614
    :cond_7
    sget-object v3, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Attributes for {} were not set"

    invoke-interface {v3, v5, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_3

    .line 626
    :pswitch_0
    sget-object v3, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Detected: Object property type"

    invoke-interface {v3, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 628
    shr-int/lit8 v9, v2, 0x2

    .line 629
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "Count: {}"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 630
    if-nez v0, :cond_26

    .line 631
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 632
    const/4 v2, 0x0

    :goto_4
    if-lt v2, v9, :cond_a

    .line 635
    iget-object v2, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    new-instance v3, Lorg/red5/io/b/i;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v0}, Lorg/red5/io/b/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    .line 637
    :goto_5
    new-instance v3, Lorg/red5/io/d/e;

    invoke-direct {v3}, Lorg/red5/io/d/e;-><init>()V

    .line 638
    const/4 v0, 0x0

    move v5, v0

    :goto_6
    if-lt v5, v9, :cond_b

    move-object v0, v4

    move-object v2, v1

    move-object v1, v3

    .line 734
    :goto_7
    iget v3, p0, Lorg/red5/io/b/h;->f:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lorg/red5/io/b/h;->f:I

    .line 736
    if-nez v0, :cond_22

    .line 738
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 741
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    .line 747
    invoke-virtual {p0, v8, v1}, Lorg/red5/io/b/h;->a(ILjava/lang/Object;)V

    move-object v2, v1

    .line 748
    goto/16 :goto_0

    .line 633
    :cond_a
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 632
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 639
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 640
    invoke-static {v6, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {p1, p0, v10}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    .line 644
    :pswitch_1
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Detected: Externalizable type"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 646
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 647
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Classname is required to load an Externalizable object"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_c
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Externalizable class: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 650
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_25

    .line 652
    sget-object v0, Lorg/red5/io/b/h;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 654
    :goto_9
    invoke-static {v0}, Lorg/red5/io/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 655
    if-nez v1, :cond_d

    .line 656
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not instantiate class: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 658
    :cond_d
    instance-of v2, v1, Lorg/red5/io/b/g;

    if-nez v2, :cond_e

    .line 659
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Class must implement the IExternalizable interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 660
    aput-object v0, v3, v4

    .line 659
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 662
    :cond_e
    iget-object v2, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    new-instance v4, Lorg/red5/io/b/i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lorg/red5/io/b/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 663
    invoke-virtual {p0, v8, v1}, Lorg/red5/io/b/h;->a(ILjava/lang/Object;)V

    .line 664
    new-instance v2, Lorg/red5/io/b/c;

    invoke-direct {v2, p0, p1}, Lorg/red5/io/b/c;-><init>(Lorg/red5/io/b/h;Lorg/red5/io/object/d;)V

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    .line 665
    goto/16 :goto_7

    .line 667
    :pswitch_2
    sget-object v3, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Detected: Object value type"

    invoke-interface {v3, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 670
    shr-int/lit8 v5, v2, 0x2

    .line 671
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "Count: {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v3, v9}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 672
    if-nez v0, :cond_24

    .line 673
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    const/4 v2, 0x0

    :goto_a
    if-lt v2, v5, :cond_11

    .line 677
    iget-object v2, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    new-instance v3, Lorg/red5/io/b/i;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v9, v0}, Lorg/red5/io/b/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v0

    .line 680
    :goto_b
    if-nez v5, :cond_10

    if-eqz v3, :cond_10

    .line 681
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 682
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Using class attribute size for property count: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v5, v9}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 684
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 685
    const/4 v0, 0x0

    :goto_c
    if-lt v0, v2, :cond_12

    .line 688
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_f

    .line 689
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Count and attributes length does not match!"

    invoke-interface {v0, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 691
    :cond_f
    iget-object v0, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    new-instance v2, Lorg/red5/io/b/i;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5, v3}, Lorg/red5/io/b/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    :cond_10
    new-instance v2, Lorg/red5/io/d/e;

    invoke-direct {v2}, Lorg/red5/io/d/e;-><init>()V

    .line 695
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_13

    .line 702
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "Buffer - position: {} limit: {}"

    iget-object v5, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v9, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v9}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v3, v5, v9}, Lorg/slf4j/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    iget-object v0, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v0

    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v3

    if-ge v0, v3, :cond_23

    .line 707
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v0

    .line 708
    :goto_e
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    move-object v0, v4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    .line 714
    goto/16 :goto_7

    .line 675
    :cond_11
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    .line 686
    :cond_12
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 695
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 696
    sget-object v5, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v9, "Looking for property: {}"

    invoke-interface {v5, v9, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 697
    invoke-static {v6, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {p1, p0, v5}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    .line 698
    sget-object v9, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v10, "Key: {} Value: {}"

    invoke-interface {v9, v10, v0, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 709
    :cond_14
    invoke-static {v6, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {p1, p0, v3}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 710
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 721
    :cond_15
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "Externalizable class: {}"

    invoke-interface {v0, v2, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 722
    invoke-static {v1}, Lorg/red5/io/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 723
    if-nez v0, :cond_16

    .line 724
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Could not instantiate class: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :cond_16
    instance-of v2, v0, Lorg/red5/io/b/g;

    if-nez v2, :cond_17

    .line 727
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Class must implement the IExternalizable interface: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 728
    aput-object v1, v3, v4

    .line 727
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 730
    :cond_17
    iget-object v2, p0, Lorg/red5/io/b/h;->j:Ljava/util/List;

    new-instance v4, Lorg/red5/io/b/i;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Lorg/red5/io/b/i;-><init>(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    invoke-virtual {p0, v8, v0}, Lorg/red5/io/b/h;->a(ILjava/lang/Object;)V

    .line 732
    new-instance v2, Lorg/red5/io/b/c;

    invoke-direct {v2, p0, p1}, Lorg/red5/io/b/c;-><init>(Lorg/red5/io/b/h;Lorg/red5/io/object/d;)V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_7

    .line 741
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 742
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_9

    .line 743
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 749
    :cond_19
    const-string v0, "RecordSet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 751
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Objects of type RecordSet not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_1a
    const-string v0, "RecordSetPage"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Objects of type RecordSetPage not supported yet."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_1b
    invoke-static {v2}, Lorg/red5/io/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 758
    if-eqz v2, :cond_0

    .line 759
    invoke-virtual {p0, v8, v2}, Lorg/red5/io/b/h;->a(ILjava/lang/Object;)V

    .line 760
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 761
    invoke-virtual {v7, v2}, Lorg/red5/io/b/j;->a(Ljava/lang/Object;)V

    .line 762
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 764
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 765
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 766
    if-ne v0, v7, :cond_1c

    move-object v0, v2

    .line 770
    :cond_1c
    instance-of v5, v0, Lorg/red5/io/b/j;

    if-eqz v5, :cond_1e

    .line 772
    check-cast v0, Lorg/red5/io/b/j;

    .line 3117
    iget-object v5, v0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    if-nez v5, :cond_1d

    .line 3118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    .line 3120
    :cond_1d
    iget-object v0, v0, Lorg/red5/io/b/j;->a:Ljava/util/List;

    new-instance v5, Lorg/red5/io/b/k;

    invoke-direct {v5, v2, v3, v1}, Lorg/red5/io/b/k;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 776
    :cond_1e
    if-eqz v0, :cond_21

    .line 778
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_20

    .line 781
    invoke-static {v0, v5}, Lorg/red5/server/b/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 785
    :cond_1f
    :goto_10
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    .line 786
    :catch_0
    move-exception v0

    goto :goto_f

    .line 782
    :cond_20
    instance-of v6, v0, Ljava/lang/Enum;

    if-eqz v6, :cond_1f

    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_10

    .line 796
    :cond_21
    sget-object v0, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v5, "Skipping null property: {}"

    invoke-interface {v0, v5, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_22
    move-object v2, v0

    goto/16 :goto_0

    :cond_23
    move-object v0, v4

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_7

    :cond_24
    move-object v3, v0

    goto/16 :goto_b

    :cond_25
    move-object v0, v1

    goto/16 :goto_9

    :cond_26
    move-object v2, v0

    goto/16 :goto_5

    :cond_27
    move-object v11, v2

    move v2, v0

    move-object v0, v11

    goto/16 :goto_3

    .line 624
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lorg/red5/io/b/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 360
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 361
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "readString - length: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 362
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 364
    const-string v0, ""

    .line 384
    :goto_0
    return-object v0

    .line 366
    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_2

    .line 368
    iget-object v1, p0, Lorg/red5/io/b/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 369
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "String reference list is empty"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 372
    :cond_1
    iget-object v1, p0, Lorg/red5/io/b/h;->i:Ljava/util/List;

    shr-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_2
    shr-int/lit8 v0, v0, 0x1

    .line 375
    sget-object v1, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v2, "readString - new length: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 376
    iget-object v1, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 377
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "readString - limit: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 378
    iget-object v2, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 379
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 380
    sget-object v0, Lorg/red5/io/b/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "String: {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    iget-object v2, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 383
    iget-object v1, p0, Lorg/red5/io/b/h;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f()Ljava/util/Date;
    .locals 4

    .prologue
    .line 421
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 422
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 424
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 430
    :goto_0
    return-object v0

    .line 427
    :cond_0
    iget-object v0, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v0

    double-to-long v2, v0

    .line 428
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 429
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final g()Lorg/w3c/dom/Document;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 995
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v1

    .line 996
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1017
    :goto_0
    return-object v0

    .line 1000
    :cond_0
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    .line 1002
    shr-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    goto :goto_0

    .line 1004
    :cond_1
    shr-int/lit8 v1, v1, 0x1

    .line 1005
    iget-object v2, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v2

    .line 1006
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1007
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1008
    sget-object v1, Lorg/red5/io/b/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1009
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1012
    :try_start_0
    invoke-static {v1}, Lorg/red5/io/d/f;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1016
    :goto_1
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    goto :goto_0

    .line 1013
    :catch_0
    move-exception v1

    .line 1014
    sget-object v2, Lorg/red5/io/b/h;->e:Lorg/slf4j/b;

    const-string v3, "IOException converting xml to dom"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final h()Lorg/red5/io/b/b;
    .locals 3

    .prologue
    .line 806
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 807
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_0

    .line 809
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/red5/io/b/b;

    .line 815
    :goto_0
    return-object v0

    .line 812
    :cond_0
    shr-int/lit8 v1, v0, 0x1

    .line 813
    new-instance v0, Lorg/red5/io/b/b;

    iget-object v2, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-direct {v0, v2, v1}, Lorg/red5/io/b/b;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;I)V

    .line 814
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    goto :goto_0
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 820
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 821
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 822
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 836
    :cond_0
    return-object v0

    .line 825
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    .line 826
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 831
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    .line 832
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 833
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 841
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 842
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 843
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 861
    :cond_0
    return-object v0

    .line 846
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    .line 847
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 849
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 852
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    .line 853
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 854
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    int-to-long v4, v3

    .line 855
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 856
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 857
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 858
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final k()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 866
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 867
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 868
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 882
    :cond_0
    return-object v0

    .line 871
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    .line 872
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 874
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 877
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    .line 878
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 879
    iget-object v3, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 878
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 887
    invoke-direct {p0}, Lorg/red5/io/b/h;->o()I

    move-result v0

    .line 888
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    .line 889
    shr-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 905
    :cond_0
    return-object v0

    .line 892
    :cond_1
    shr-int/lit8 v2, v0, 0x1

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 895
    invoke-virtual {p0, v0}, Lorg/red5/io/b/h;->a(Ljava/lang/Object;)I

    .line 897
    new-instance v3, Lorg/red5/io/object/d;

    invoke-direct {v3}, Lorg/red5/io/object/d;-><init>()V

    .line 900
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 901
    invoke-virtual {p0, v3}, Lorg/red5/io/b/h;->c(Lorg/red5/io/object/d;)Ljava/lang/Object;

    move-result-object v4

    .line 902
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 923
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "AMF3 doesn\'t support direct references."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final n()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lorg/red5/io/b/h;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method
