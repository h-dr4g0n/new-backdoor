.class public Lorg/red5/io/a/b;
.super Lorg/red5/io/object/a;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/object/e;


# static fields
.field protected static a:Lorg/slf4j/b;

.field protected static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected c:Lorg/apache/mina/core/buffer/IoBuffer;

.field protected d:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/red5/io/a/b;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    .line 63
    new-instance v0, Lorg/red5/io/a/b$1;

    invoke-direct {v0}, Lorg/red5/io/a/b$1;-><init>()V

    sput-object v0, Lorg/red5/io/a/b;->b:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lorg/red5/io/object/a;-><init>()V

    .line 82
    iput-object p1, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 83
    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 421
    .line 423
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v0, v1

    .line 441
    :goto_0
    return-object v0

    .line 427
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 428
    sget-object v0, Lorg/red5/io/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object p0, v0

    .line 430
    :cond_2
    const-string v0, "flex."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "org.red5.compatibility."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 435
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    sget-object v2, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v3, "Error loading class: {}"

    invoke-interface {v2, v3, p0}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 439
    sget-object v2, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v3, "Exception was: {}"

    invoke-interface {v2, v3, v0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(Lorg/red5/io/object/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 454
    invoke-virtual {p0, p2}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 456
    :goto_0
    invoke-direct {p0}, Lorg/red5/io/a/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    invoke-direct {p0}, Lorg/red5/io/a/b;->o()V

    .line 489
    return-object p2

    .line 2565
    :cond_0
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/io/a/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 458
    invoke-static {p2, v3}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 460
    invoke-virtual {p1, p0, v0}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_1

    .line 465
    :try_start_0
    instance-of v4, v0, Ljava/lang/Class;

    if-eqz v4, :cond_2

    .line 466
    check-cast v0, Ljava/lang/Class;

    .line 467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 468
    invoke-static {v1, v0}, Lorg/red5/server/b/c;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 471
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 472
    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :cond_1
    :goto_2
    invoke-direct {p0}, Lorg/red5/io/a/b;->n()Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private static final a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 275
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 276
    sget-object v0, Lorg/red5/io/a/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_0
    return-object v0

    .line 279
    :cond_0
    sget-object v1, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v2, "ByteBuffer was null attempting to read String"

    invoke-interface {v1, v2}, Lorg/slf4j/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 254
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedShort()I

    move-result v0

    .line 256
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 258
    invoke-virtual {p0}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/red5/io/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {p0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 260
    return-object v0
.end method

.method protected static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 676
    if-eqz p0, :cond_0

    .line 677
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 695
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    const-class v0, Ljava/lang/Object;

    goto :goto_0

    .line 682
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Lorg/red5/io/object/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/red5/io/object/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    :goto_0
    invoke-direct {p0}, Lorg/red5/io/a/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Lorg/red5/io/a/b;->o()V

    .line 361
    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/io/a/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;

    move-result-object v0

    .line 353
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p2, p0, v1}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 355
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    invoke-direct {p0}, Lorg/red5/io/a/b;->n()Z

    goto :goto_0
.end method

.method private n()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 549
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    .line 550
    iget-object v3, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v3

    .line 551
    iget-object v4, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v4

    .line 553
    if-nez v0, :cond_0

    if-nez v3, :cond_0

    const/16 v0, 0x9

    if-ne v4, v0, :cond_0

    move v0, v1

    .line 555
    :goto_0
    iget-object v3, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    iget-object v4, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 556
    if-eqz v0, :cond_1

    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 553
    goto :goto_0

    :cond_1
    move v2, v1

    .line 556
    goto :goto_1
.end method

.method private o()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->skip(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 582
    return-void
.end method


# virtual methods
.method public a()B
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    iput-byte v0, p0, Lorg/red5/io/a/b;->d:B

    .line 98
    :goto_0
    invoke-virtual {p0}, Lorg/red5/io/a/b;->b()B

    move-result v0

    return v0

    .line 96
    :cond_0
    sget-object v0, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v1, "Why is buf null?"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;)Ljava/lang/Number;
    .locals 4

    .prologue
    .line 203
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v2, v0, v2

    if-nez v2, :cond_1

    .line 205
    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 206
    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 211
    :goto_0
    return-object v0

    .line 208
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/red5/io/object/d;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 311
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v2

    .line 313
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    .line 315
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 320
    const-class v0, Ljava/util/Collection;

    .line 321
    instance-of v2, p2, Ljava/lang/Class;

    if-eqz v2, :cond_a

    .line 322
    check-cast p2, Ljava/lang/Class;

    .line 324
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 325
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 1029
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1031
    invoke-static {v1}, Lorg/red5/io/d/a;->a(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    .line 329
    :goto_2
    return-object v0

    .line 316
    :cond_0
    const-class v3, Ljava/lang/Object;

    invoke-virtual {p1, p0, v3}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1033
    :cond_1
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1035
    invoke-static {v1}, Lorg/red5/io/d/a;->b(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1037
    :cond_2
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1039
    invoke-static {v1}, Lorg/red5/io/d/a;->c(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1041
    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1043
    invoke-static {v1}, Lorg/red5/io/d/a;->d(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1045
    :cond_4
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1047
    invoke-static {v1}, Lorg/red5/io/d/a;->e(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1049
    :cond_5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1051
    invoke-static {v1}, Lorg/red5/io/d/a;->f(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1053
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1055
    invoke-static {v1}, Lorg/red5/io/d/a;->g(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1057
    :cond_7
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1059
    invoke-static {v1}, Lorg/red5/io/d/a;->h(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 1179
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_9
    move-object v0, v1

    .line 327
    goto :goto_2

    :cond_a
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public final a(Lorg/red5/io/object/d;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/red5/io/object/d;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 340
    invoke-direct {p0, v0, p1}, Lorg/red5/io/a/b;->a(Ljava/util/Map;Lorg/red5/io/object/d;)V

    .line 341
    return-object v0
.end method

.method protected final b()B
    .locals 1

    .prologue
    .line 111
    iget-byte v0, p0, Lorg/red5/io/a/b;->d:B

    packed-switch v0, :pswitch_data_0

    .line 168
    :pswitch_0
    const/4 v0, 0x0

    .line 172
    :goto_0
    return v0

    .line 115
    :pswitch_1
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 119
    :pswitch_2
    const/4 v0, 0x3

    .line 120
    goto :goto_0

    .line 123
    :pswitch_3
    const/4 v0, 0x2

    .line 124
    goto :goto_0

    .line 128
    :pswitch_4
    const/4 v0, 0x4

    .line 129
    goto :goto_0

    .line 133
    :pswitch_5
    const/16 v0, 0x9

    .line 134
    goto :goto_0

    .line 137
    :pswitch_6
    const/4 v0, 0x7

    .line 138
    goto :goto_0

    .line 141
    :pswitch_7
    const/4 v0, 0x6

    .line 142
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v0, 0x5

    .line 146
    goto :goto_0

    .line 149
    :pswitch_9
    const/16 v0, 0x8

    .line 150
    goto :goto_0

    .line 153
    :pswitch_a
    const/16 v0, 0x11

    .line 154
    goto :goto_0

    .line 162
    :pswitch_b
    iget-byte v0, p0, Lorg/red5/io/a/b;->d:B

    add-int/lit8 v0, v0, 0x30

    int-to-byte v0, v0

    .line 163
    goto :goto_0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_1
        :pswitch_1
        :pswitch_a
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_b
        :pswitch_b
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public b(Lorg/red5/io/object/d;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v3

    .line 368
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 371
    invoke-virtual {p0, v1}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    move-result v4

    .line 372
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 373
    :goto_0
    invoke-direct {p0}, Lorg/red5/io/a/b;->n()Z

    move-result v5

    if-nez v5, :cond_0

    .line 387
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    add-int/lit8 v6, v3, 0x1

    if-gt v5, v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 390
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    :goto_1
    if-lt v2, v3, :cond_1

    .line 405
    :goto_2
    invoke-virtual {p0, v4, v0}, Lorg/red5/io/a/b;->a(ILjava/lang/Object;)V

    .line 406
    invoke-direct {p0}, Lorg/red5/io/a/b;->o()V

    .line 407
    return-object v0

    .line 374
    :cond_0
    iget-object v5, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v5}, Lorg/red5/io/a/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 377
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_3
    const-class v6, Ljava/lang/Object;

    invoke-virtual {p1, p0, v6}, Lorg/red5/io/object/d;->a(Lorg/red5/io/object/e;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    .line 384
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    sget-object v0, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v6, "key {} is causing non normal array"

    invoke-interface {v0, v6, v5}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 392
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 391
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 397
    :cond_2
    const-string v0, "length"

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    .line 398
    :goto_4
    if-lt v0, v3, :cond_3

    move-object v0, v1

    .line 402
    goto :goto_2

    .line 399
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 400
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public c(Lorg/red5/io/object/d;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 514
    iget-byte v1, p0, Lorg/red5/io/a/b;->d:B

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 515
    iget-object v1, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v1}, Lorg/red5/io/a/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 521
    :goto_0
    if-eqz v1, :cond_4

    .line 524
    const-string v2, "RecordSet"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 525
    new-instance v0, Lorg/red5/io/object/g;

    invoke-direct {v0, p0}, Lorg/red5/io/object/g;-><init>(Lorg/red5/io/object/e;)V

    .line 526
    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    .line 539
    :cond_0
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 517
    goto :goto_0

    .line 527
    :cond_2
    const-string v2, "RecordSetPage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 528
    new-instance v0, Lorg/red5/io/object/h;

    invoke-direct {v0, p0}, Lorg/red5/io/object/h;-><init>(Lorg/red5/io/object/e;)V

    .line 529
    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    goto :goto_1

    .line 531
    :cond_3
    invoke-static {v1}, Lorg/red5/io/a/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 532
    if-eqz v1, :cond_0

    .line 533
    invoke-direct {p0, p1, v1}, Lorg/red5/io/a/b;->a(Lorg/red5/io/object/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 3500
    :cond_4
    new-instance v0, Lorg/red5/io/d/e;

    invoke-direct {v0}, Lorg/red5/io/d/e;-><init>()V

    .line 3501
    invoke-direct {p0, v0, p1}, Lorg/red5/io/a/b;->a(Ljava/util/Map;Lorg/red5/io/object/d;)V

    .line 3502
    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {v0}, Lorg/red5/io/a/b;->a(Lorg/apache/mina/core/buffer/IoBuffer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    iget-byte v1, p0, Lorg/red5/io/a/b;->d:B

    sparse-switch v1, :sswitch_data_0

    .line 238
    sget-object v1, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v2, "Unknown AMF type: {}"

    iget-byte v3, p0, Lorg/red5/io/a/b;->d:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    :goto_0
    iget-object v1, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v1

    .line 242
    iget-object v2, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->buf()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v0}, Lorg/red5/io/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v2, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 244
    return-object v0

    .line 232
    :sswitch_0
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getInt()I

    move-result v0

    goto :goto_0

    .line 235
    :sswitch_1
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedShort()I

    move-result v0

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public f()Ljava/util/Date;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getDouble()D

    move-result-wide v0

    double-to-long v0, v0

    .line 300
    iget-object v2, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2}, Lorg/apache/mina/core/buffer/IoBuffer;->getShort()S

    .line 301
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 302
    invoke-virtual {p0, v2}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    .line 303
    return-object v2
.end method

.method public g()Lorg/w3c/dom/Document;
    .locals 4

    .prologue
    .line 591
    invoke-virtual {p0}, Lorg/red5/io/a/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 592
    const/4 v0, 0x0

    .line 594
    :try_start_0
    invoke-static {v1}, Lorg/red5/io/d/f;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 598
    :goto_0
    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(Ljava/lang/Object;)I

    .line 599
    return-object v0

    .line 595
    :catch_0
    move-exception v1

    .line 596
    sget-object v2, Lorg/red5/io/a/b;->a:Lorg/slf4j/b;

    const-string v3, "IOException converting xml to dom"

    invoke-interface {v2, v3, v1}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public h()Lorg/red5/io/b/b;
    .locals 2

    .prologue
    .line 618
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteArray objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Ljava/util/List;
    .locals 2
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
    .line 627
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Vector objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/util/List;
    .locals 2
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
    .line 636
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Vector objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/util/List;
    .locals 2
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
    .line 645
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Vector objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Ljava/util/List;
    .locals 2
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
    .line 654
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Vector objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lorg/red5/io/a/b;->c:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0}, Lorg/apache/mina/core/buffer/IoBuffer;->getUnsignedShort()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/red5/io/a/b;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
