.class abstract Lorg/apache/mina/util/byteaccess/AbstractByteArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/util/byteaccess/ByteArray;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lorg/apache/mina/util/byteaccess/ByteArray;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lorg/apache/mina/util/byteaccess/ByteArray;

    .line 60
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->first()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->first()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->last()I

    move-result v2

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->cursor()Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v2

    .line 67
    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->cursor()Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v3

    .line 68
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v4

    :cond_5
    if-lez v4, :cond_0

    .line 71
    const/4 v5, 0x4

    if-lt v4, v5, :cond_6

    .line 73
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getInt()I

    move-result v5

    .line 74
    invoke-interface {v3}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getInt()I

    move-result v6

    .line 75
    if-eq v5, v6, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 82
    :cond_6
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get()B

    move-result v5

    .line 83
    invoke-interface {v3}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get()B

    move-result v6

    .line 84
    if-eq v5, v6, :cond_5

    move v0, v1

    .line 86
    goto :goto_0
.end method

.method public final length()I
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->last()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;->first()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
