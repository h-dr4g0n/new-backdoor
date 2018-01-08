.class public Lorg/red5/io/b/m;
.super Lorg/red5/io/a/c;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/object/f;


# static fields
.field protected static c:Lorg/slf4j/b;


# instance fields
.field d:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lorg/red5/io/b/m;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/b/m;->c:Lorg/slf4j/b;

    .line 55
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;-><init>(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/red5/io/b/m;->g:Ljava/util/Map;

    .line 79
    return-void
.end method

.method private a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const-wide/16 v6, 0x80

    const-wide/16 v4, 0x7f

    .line 126
    const-wide/32 v0, -0x10000000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0xfffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 127
    const-wide/32 v0, 0x1fffffff

    and-long/2addr p1, v0

    .line 129
    :cond_0
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 130
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    long-to-int v1, p1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_1
    const-wide/16 v0, 0x4000

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    .line 132
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    shr-long v2, p1, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 133
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    and-long v2, p1, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 134
    :cond_2
    const-wide/32 v0, 0x200000

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 135
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xe

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 136
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    shr-long v2, p1, v8

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 137
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    and-long v2, p1, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 138
    :cond_3
    const-wide/32 v0, 0x40000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 139
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x16

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 140
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xf

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 141
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x8

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, Lorg/red5/io/b/m;->c:Lorg/slf4j/b;

    const-string v1, "Integer out of range: {}"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/slf4j/b;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 2

    .prologue
    .line 162
    array-length v1, p2

    .line 163
    iget-object v0, p0, Lorg/red5/io/b/m;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    shl-int/lit8 v0, v1, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 171
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, p2}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 172
    iget-object v0, p0, Lorg/red5/io/b/m;->g:Ljava/util/Map;

    iget-object v1, p0, Lorg/red5/io/b/m;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 106
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 109
    :cond_0
    return-void
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 153
    sget-object v0, Lorg/red5/io/b/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 155
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 158
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 122
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 115
    iget-object v1, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 116
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Ljava/lang/Number;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 191
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 192
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, -0x10000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/32 v2, 0xfffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 194
    :cond_0
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 195
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 203
    :goto_0
    return-void

    .line 196
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    .line 197
    :cond_2
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 201
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 463
    const-class v1, Lorg/red5/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/red5/io/object/i;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 487
    :goto_0
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 490
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 491
    return-void

    .line 467
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lorg/red5/io/object/i;)V
    .locals 4

    .prologue
    .line 275
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 276
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 277
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 291
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 283
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 284
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    .line 285
    shl-int/lit8 v0, v1, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lorg/red5/io/b/m;->a(J)V

    .line 286
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 290
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    goto :goto_0

    .line 288
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, p0, v2}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 287
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 209
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 210
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 216
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-static {p1}, Lorg/red5/io/b/m;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 214
    invoke-direct {p0, p1, v0}, Lorg/red5/io/b/m;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Lorg/red5/io/object/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Lorg/red5/io/object/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 236
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 237
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 243
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 244
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 245
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 246
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 247
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    goto :goto_0

    .line 247
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 248
    invoke-virtual {p2, p0, v1}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 221
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 222
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 223
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 231
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 229
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 230
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Lorg/red5/io/object/i;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/red5/io/object/i;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 295
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 296
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 297
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 346
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    move v0, v3

    move v4, v3

    .line 305
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 316
    :cond_1
    :goto_2
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 317
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    .line 319
    shl-int/lit8 v0, v4, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 320
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 321
    :goto_3
    if-lt v3, v4, :cond_3

    .line 324
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    goto :goto_0

    .line 307
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    add-int/lit8 v1, v4, 0x1

    .line 305
    add-int/lit8 v0, v0, 0x1

    move v4, v1

    goto :goto_1

    .line 322
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 321
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 328
    :cond_4
    shl-int/lit8 v0, v4, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 330
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 340
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 342
    :goto_5
    if-lt v3, v4, :cond_8

    .line 345
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    goto :goto_0

    .line 330
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    .line 331
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 332
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_7

    instance-of v0, v1, Ljava/lang/Float;

    if-nez v0, :cond_7

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_7

    move-object v0, v1

    .line 333
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-ltz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    int-to-long v8, v4

    cmp-long v0, v6, v8

    if-ltz v0, :cond_5

    .line 337
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 338
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_4

    .line 343
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 342
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 311
    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method

.method public final a(Lorg/red5/io/b/b;)V
    .locals 4

    .prologue
    .line 547
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 548
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 549
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 566
    :goto_0
    return-void

    .line 554
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 555
    invoke-virtual {p1}, Lorg/red5/io/b/b;->a()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v1

    .line 556
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lorg/red5/io/b/m;->a(J)V

    .line 557
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 558
    invoke-virtual {v1}, Lorg/apache/mina/core/buffer/IoBuffer;->position()I

    move-result v2

    .line 560
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 561
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->get([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 562
    iget-object v3, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 564
    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    invoke-virtual {v1, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 565
    throw v0
.end method

.method public final a(Lorg/red5/io/object/g;Lorg/red5/io/object/i;)V
    .locals 1

    .prologue
    .line 527
    const-string v0, "Not implemented."

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->a(Ljava/lang/String;)V

    .line 528
    return-void
.end method

.method public final a(Lorg/w3c/dom/Document;)V
    .locals 4

    .prologue
    .line 533
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 534
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 535
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 536
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 543
    :goto_0
    return-void

    .line 539
    :cond_0
    invoke-static {p1}, Lorg/red5/io/d/f;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/red5/io/b/m;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 540
    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lorg/red5/io/b/m;->a(J)V

    .line 541
    iget-object v1, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 542
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/Object;Lorg/red5/io/object/i;)V
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 256
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 257
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 271
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 263
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 264
    array-length v0, p1

    .line 265
    shl-int/lit8 v0, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 266
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 267
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 270
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    goto :goto_0

    .line 267
    :cond_1
    aget-object v2, p1, v0

    .line 268
    invoke-virtual {p2, p0, v2}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method protected final b()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-static {p1}, Lorg/red5/io/b/m;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 185
    invoke-direct {p0, p1, v0}, Lorg/red5/io/b/m;->a(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final b(Ljava/util/Collection;Lorg/red5/io/object/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Lorg/red5/io/object/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 351
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 352
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 372
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 360
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 361
    const-wide/16 v0, 0x1

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 362
    const/4 v0, 0x0

    .line 363
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 370
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 371
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_2

    .line 365
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2, p0, v2}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 368
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b(Ljava/util/Map;Lorg/red5/io/object/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/red5/io/object/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 496
    invoke-direct {p0}, Lorg/red5/io/b/m;->c()V

    .line 497
    iget-object v0, p0, Lorg/red5/io/b/m;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 498
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->d(Ljava/lang/Object;)S

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 522
    :goto_0
    return-void

    .line 503
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/b/m;->b(Ljava/lang/Object;)V

    .line 507
    const-wide/16 v0, 0xb

    invoke-direct {p0, v0, v1}, Lorg/red5/io/b/m;->a(J)V

    .line 510
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 513
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 514
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 518
    iget v0, p0, Lorg/red5/io/b/m;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/red5/io/b/m;->d:I

    .line 521
    const-string v0, ""

    invoke-virtual {p0, v0}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/red5/io/b/m;->b(Ljava/lang/String;)V

    .line 516
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_1
.end method
