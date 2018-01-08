.class public Lorg/red5/io/a/c;
.super Lorg/red5/io/object/b;
.source "SourceFile"

# interfaces
.implements Lorg/red5/io/object/f;


# static fields
.field protected static a:Lorg/slf4j/b;


# instance fields
.field protected b:Lorg/apache/mina/core/buffer/IoBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lorg/red5/io/a/c;

    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/Class;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lorg/red5/io/a/c;->a:Lorg/slf4j/b;

    .line 59
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lorg/red5/io/object/b;-><init>()V

    .line 119
    iput-object p1, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 120
    return-void
.end method

.method private static c(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lorg/red5/io/a/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 549
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 552
    return-object v1
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1304
    sget-object v0, Lorg/red5/io/a/c;->a:Lorg/slf4j/b;

    const-string v1, "Write reference"

    invoke-interface {v0, v1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 1305
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 1306
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->d(Ljava/lang/Object;)S

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 130
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 294
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 274
    iget-object v1, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 275
    iget-object v1, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 276
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Number;)V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 299
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 300
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/red5/io/object/i;)V
    .locals 2

    .prologue
    .line 168
    if-eqz p1, :cond_2

    .line 169
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 174
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 175
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 176
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 179
    :cond_2
    invoke-virtual {p0}, Lorg/red5/io/a/c;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 519
    invoke-static {p1}, Lorg/red5/io/a/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 520
    array-length v1, v0

    .line 521
    const v2, 0xffff

    if-ge v1, v2, :cond_0

    .line 522
    iget-object v2, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 523
    iget-object v2, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 528
    :goto_0
    iget-object v1, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 529
    return-void

    .line 525
    :cond_0
    iget-object v2, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 526
    iget-object v2, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v2, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public a(Ljava/util/Collection;Lorg/red5/io/object/i;)V
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
    .line 137
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 142
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 143
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 144
    invoke-virtual {p2, p0, v1}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/util/Date;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 286
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putDouble(D)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 287
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    div-int/lit8 v1, v1, 0x3c

    div-int/lit16 v1, v1, 0x3e8

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 288
    return-void
.end method

.method public a(Ljava/util/Map;Lorg/red5/io/object/i;)V
    .locals 7
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
    const/4 v1, 0x0

    .line 185
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 190
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 191
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    .line 202
    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 204
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 212
    if-ltz v2, :cond_3

    .line 213
    const-string v0, "length"

    invoke-virtual {p0, v0}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 214
    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 216
    :cond_3
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 217
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 218
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 193
    :cond_4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    add-int/lit8 v2, v0, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    .line 204
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 206
    const-string v5, "length"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 209
    invoke-virtual {p0, v4}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_3

    .line 197
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public a(Lorg/red5/io/b/b;)V
    .locals 2

    .prologue
    .line 533
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteArray objects not supported with AMF0"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lorg/red5/io/object/g;Lorg/red5/io/object/i;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 254
    const-string v0, "RecordSet"

    invoke-virtual {p0, v0}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 2305
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2306
    const-string v1, "totalCount"

    iget v2, p1, Lorg/red5/io/object/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2307
    const-string v1, "cursor"

    iget v2, p1, Lorg/red5/io/object/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2308
    const-string v1, "serviceName"

    iget-object v2, p1, Lorg/red5/io/object/g;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    const-string v1, "columnNames"

    iget-object v2, p1, Lorg/red5/io/object/g;->e:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2310
    const-string v1, "version"

    iget v2, p1, Lorg/red5/io/object/g;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2311
    const-string v1, "id"

    iget-object v2, p1, Lorg/red5/io/object/g;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2312
    const-string v1, "initialData"

    iget-object v2, p1, Lorg/red5/io/object/g;->b:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v1, "serverInfo"

    invoke-virtual {p0, v1}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 263
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v3}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 264
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0
.end method

.method public a(Lorg/w3c/dom/Document;)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 574
    invoke-static {p1}, Lorg/red5/io/d/f;->a(Lorg/w3c/dom/Document;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public a([Ljava/lang/Object;Lorg/red5/io/object/i;)V
    .locals 3

    .prologue
    .line 150
    sget-object v0, Lorg/red5/io/a/c;->a:Lorg/slf4j/b;

    const-string v1, "writeArray - array: {} serializer: {}"

    invoke-interface {v0, v1, p1, p2}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    if-eqz p1, :cond_2

    .line 152
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 157
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    array-length v1, p1

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 158
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 159
    invoke-virtual {p2, p0, v2}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p0}, Lorg/red5/io/a/c;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 568
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2561
    invoke-static {p1}, Lorg/red5/io/a/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 2562
    array-length v2, v1

    int-to-short v2, v2

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putShort(S)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 2563
    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put([B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 569
    return-void
.end method

.method public b(Ljava/util/Collection;Lorg/red5/io/object/i;)V
    .locals 5
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
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 227
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 228
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lorg/apache/mina/core/buffer/IoBuffer;->putInt(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 230
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v0, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 238
    const-string v0, "length"

    invoke-virtual {p0, v0}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 239
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 242
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 243
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 231
    if-eqz v4, :cond_2

    .line 232
    add-int/lit8 v2, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p2, p0, v4}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_1

    .line 235
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/util/Map;Lorg/red5/io/object/i;)V
    .locals 5
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
    const/4 v4, 0x0

    .line 450
    invoke-direct {p0, p1}, Lorg/red5/io/a/c;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-virtual {p0, p1}, Lorg/red5/io/a/c;->b(Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 456
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 464
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 465
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    invoke-virtual {v0, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 466
    iget-object v0, p0, Lorg/red5/io/a/c;->b:Lorg/apache/mina/core/buffer/IoBuffer;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/apache/mina/core/buffer/IoBuffer;->put(B)Lorg/apache/mina/core/buffer/IoBuffer;

    goto :goto_0

    .line 456
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 458
    const-string v2, "class"

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 461
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/red5/io/a/c;->b(Ljava/lang/String;)V

    .line 462
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lorg/red5/io/object/i;->a(Lorg/red5/io/object/f;Ljava/lang/Object;)V

    goto :goto_1
.end method
