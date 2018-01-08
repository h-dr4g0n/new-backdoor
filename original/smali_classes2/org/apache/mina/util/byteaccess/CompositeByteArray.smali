.class public final Lorg/apache/mina/util/byteaccess/CompositeByteArray;
.super Lorg/apache/mina/util/byteaccess/AbstractByteArray;
.source "SourceFile"


# instance fields
.field private final bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

.field private final byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

.field private order:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;-><init>(Lorg/apache/mina/util/byteaccess/ByteArrayFactory;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/util/byteaccess/ByteArrayFactory;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lorg/apache/mina/util/byteaccess/AbstractByteArray;-><init>()V

    .line 77
    new-instance v0, Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-direct {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    .line 104
    iput-object p1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    .line 105
    return-void
.end method

.method static synthetic access$000(Lorg/apache/mina/util/byteaccess/CompositeByteArray;II)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->checkBounds(II)V

    return-void
.end method

.method static synthetic access$100(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Lorg/apache/mina/util/byteaccess/ByteArrayFactory;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    return-object v0
.end method

.method static synthetic access$200(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Lorg/apache/mina/util/byteaccess/ByteArrayList;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    return-object v0
.end method

.method static synthetic access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method private addHook(Lorg/apache/mina/util/byteaccess/ByteArray;)V
    .locals 3

    .prologue
    .line 454
    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->first()I

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add byte array that doesn\'t start from 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->first()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    if-nez v0, :cond_2

    .line 461
    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    .line 467
    :cond_1
    return-void

    .line 463
    :cond_2
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 465
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add byte array with different byte order: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkBounds(II)V
    .locals 4

    .prologue
    .line 259
    add-int v0, p1, p2

    .line 261
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 262
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " less than start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 266
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Index "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " greater than length "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 268
    :cond_1
    return-void
.end method


# virtual methods
.method public final addFirst(Lorg/apache/mina/util/byteaccess/ByteArray;)V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addHook(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 130
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->addFirst(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 131
    return-void
.end method

.method public final addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addHook(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 230
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 231
    return-void
.end method

.method public final cursor()Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;

    invoke-direct {v0, p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)V

    return-object v0
.end method

.method public final cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;
    .locals 1

    .prologue
    .line 353
    new-instance v0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;I)V

    return-object v0
.end method

.method public final cursor(ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;
    .locals 1

    .prologue
    .line 378
    new-instance v0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V

    return-object v0
.end method

.method public final cursor(Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V

    return-object v0
.end method

.method public final first()I
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->firstByte()I

    move-result v0

    return v0
.end method

.method public final free()V
    .locals 1

    .prologue
    .line 249
    :goto_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray;->free()V

    .line 252
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->removeLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    goto :goto_0

    .line 254
    :cond_0
    return-void
.end method

.method public final get(I)B
    .locals 1

    .prologue
    .line 394
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get()B

    move-result v0

    return v0
.end method

.method public final get(ILorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 412
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 413
    return-void
.end method

.method public final getChar(I)C
    .locals 1

    .prologue
    .line 592
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getChar()C

    move-result v0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getFirst()Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 118
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final getFloat(I)F
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getFloat()F

    move-result v0

    return v0
.end method

.method public final getInt(I)I
    .locals 1

    .prologue
    .line 520
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getInt()I

    move-result v0

    return v0
.end method

.method public final getIoBuffers()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/apache/mina/core/buffer/IoBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 294
    :goto_0
    return-object v0

    .line 279
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 280
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray;->getIoBuffers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 283
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 286
    :goto_2
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->hasNextNode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 287
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getNextNode()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    .line 289
    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray;->getIoBuffers()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/mina/core/buffer/IoBuffer;

    .line 290
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move-object v0, v2

    .line 294
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final getLong(I)J
    .locals 2

    .prologue
    .line 538
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getShort()S

    move-result v0

    return v0
.end method

.method public final getSingleIoBuffer()Lorg/apache/mina/core/buffer/IoBuffer;
    .locals 4

    .prologue
    .line 302
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t get single buffer from CompositeByteArray unless it has a ByteArrayFactory."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 307
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/apache/mina/util/byteaccess/ByteArrayFactory;->create(I)Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    .line 309
    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray;->getSingleIoBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 337
    :goto_0
    return-object v0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v1

    sub-int/2addr v0, v1

    .line 315
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v1

    .line 318
    invoke-interface {v1}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 319
    invoke-interface {v1}, Lorg/apache/mina/util/byteaccess/ByteArray;->getSingleIoBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    invoke-interface {v1, v0}, Lorg/apache/mina/util/byteaccess/ByteArrayFactory;->create(I)Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Lorg/apache/mina/util/byteaccess/ByteArray;->getSingleIoBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor()Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v2

    .line 327
    invoke-interface {v2, v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->put(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 329
    :goto_1
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 330
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->removeLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 333
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->free()V

    goto :goto_1

    .line 336
    :cond_3
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v2, v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    goto :goto_0
.end method

.method public final last()I
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->lastByte()I

    move-result v0

    return v0
.end method

.method public final order()Ljava/nio/ByteOrder;
    .locals 2

    .prologue
    .line 475
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    if-nez v0, :cond_0

    .line 477
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Byte order not yet set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 479
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final order(Ljava/nio/ByteOrder;)V
    .locals 2

    .prologue
    .line 487
    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    :cond_0
    iput-object p1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order:Ljava/nio/ByteOrder;

    .line 490
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->hasNextNode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/apache/mina/util/byteaccess/ByteArray;->order(Ljava/nio/ByteOrder;)V

    .line 491
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getNextNode()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method public final put(IB)V
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->put(B)V

    .line 404
    return-void
.end method

.method public final put(ILorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->put(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 422
    return-void
.end method

.method public final putChar(IC)V
    .locals 1

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putChar(C)V

    .line 602
    return-void
.end method

.method public final putDouble(ID)V
    .locals 2

    .prologue
    .line 583
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putDouble(D)V

    .line 584
    return-void
.end method

.method public final putFloat(IF)V
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putFloat(F)V

    .line 566
    return-void
.end method

.method public final putInt(II)V
    .locals 1

    .prologue
    .line 529
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putInt(I)V

    .line 530
    return-void
.end method

.method public final putLong(IJ)V
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putLong(J)V

    .line 548
    return-void
.end method

.method public final putShort(IS)V
    .locals 1

    .prologue
    .line 511
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putShort(S)V

    .line 512
    return-void
.end method

.method public final removeFirst()Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->removeFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    .line 141
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final removeLast()Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->bas:Lorg/apache/mina/util/byteaccess/ByteArrayList;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->removeLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v0

    .line 241
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    goto :goto_0
.end method

.method public final removeTo(I)Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 6

    .prologue
    .line 153
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 163
    :cond_1
    new-instance v1, Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->byteArrayFactory:Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    invoke-direct {v1, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;-><init>(Lorg/apache/mina/util/byteaccess/ByteArrayFactory;)V

    .line 164
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v0

    sub-int v0, p1, v0

    .line 166
    :goto_0
    if-lez v0, :cond_3

    .line 167
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->removeFirst()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    .line 169
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v3

    if-gt v3, v0, :cond_2

    .line 171
    invoke-virtual {v1, v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 172
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->getSingleIoBuffer()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->limit()I

    move-result v4

    .line 182
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 184
    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 186
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v5

    .line 188
    invoke-virtual {v3, v0}, Lorg/apache/mina/core/buffer/IoBuffer;->position(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 190
    invoke-virtual {v3, v4}, Lorg/apache/mina/core/buffer/IoBuffer;->limit(I)Lorg/apache/mina/core/buffer/IoBuffer;

    .line 192
    invoke-virtual {v3}, Lorg/apache/mina/core/buffer/IoBuffer;->slice()Lorg/apache/mina/core/buffer/IoBuffer;

    move-result-object v3

    .line 194
    new-instance v4, Lorg/apache/mina/util/byteaccess/CompositeByteArray$1;

    invoke-direct {v4, p0, v5}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$1;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 202
    invoke-virtual {v1, v4}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 203
    invoke-interface {v4}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v4

    sub-int/2addr v0, v4

    .line 207
    new-instance v4, Lorg/apache/mina/util/byteaccess/CompositeByteArray$2;

    invoke-direct {v4, p0, v3, v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$2;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;Lorg/apache/mina/core/buffer/IoBuffer;Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 214
    invoke-virtual {p0, v4}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addFirst(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    goto :goto_0

    .line 219
    :cond_3
    return-object v1
.end method

.method public final slice(II)Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 1

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->slice(I)Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    return-object v0
.end method
