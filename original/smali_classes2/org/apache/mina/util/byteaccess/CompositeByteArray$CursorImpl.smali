.class Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;


# instance fields
.field private componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

.field private componentIndex:I

.field private componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

.field private index:I

.field private final listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

.field final synthetic this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;


# direct methods
.method public constructor <init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)V
    .locals 2

    .prologue
    .line 622
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V

    .line 623
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;I)V
    .locals 1

    .prologue
    .line 628
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V

    .line 629
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V
    .locals 0

    .prologue
    .line 639
    iput-object p1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    iput p2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 641
    iput-object p3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    .line 642
    return-void
.end method

.method public constructor <init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V
    .locals 1

    .prologue
    .line 634
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;-><init>(Lorg/apache/mina/util/byteaccess/CompositeByteArray;ILorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;)V

    .line 635
    return-void
.end method

.method private prepareForAccess(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 706
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 709
    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    .line 713
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    invoke-static {v0, v1, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$000(Lorg/apache/mina/util/byteaccess/CompositeByteArray;II)V

    .line 717
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 720
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    if-nez v1, :cond_1

    .line 722
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v1

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v2

    add-int/2addr v1, v2

    .line 723
    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    if-gt v2, v1, :cond_2

    .line 726
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$200(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Lorg/apache/mina/util/byteaccess/ByteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getFirst()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 727
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->first()I

    move-result v1

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    .line 728
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    if-eqz v1, :cond_1

    .line 730
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;->enteredFirstComponent(ILorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 746
    :cond_1
    :goto_0
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    if-ge v1, v2, :cond_3

    .line 748
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getPreviousNode()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 749
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    .line 750
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    if-eqz v1, :cond_1

    .line 752
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;->enteredPreviousComponent(ILorg/apache/mina/util/byteaccess/ByteArray;)V

    goto :goto_0

    .line 736
    :cond_2
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$200(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Lorg/apache/mina/util/byteaccess/ByteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList;->getLast()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 737
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v1

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    .line 738
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    if-eqz v1, :cond_1

    .line 740
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;->enteredLastComponent(ILorg/apache/mina/util/byteaccess/ByteArray;)V

    goto :goto_0

    .line 757
    :cond_3
    :goto_1
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/mina/util/byteaccess/ByteArray;->length()I

    move-result v3

    add-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    .line 759
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v2}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/mina/util/byteaccess/ByteArray;->last()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    .line 760
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v1}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getNextNode()Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    .line 761
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    if-eqz v1, :cond_3

    .line 763
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->listener:Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    iget-object v3, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v3}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorListener;->enteredNextComponent(ILorg/apache/mina/util/byteaccess/ByteArray;)V

    goto :goto_1

    .line 768
    :cond_4
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentIndex:I

    sub-int/2addr v1, v2

    .line 769
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    if-ne v2, v0, :cond_5

    .line 772
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, v1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->setIndex(I)V

    .line 779
    :goto_2
    return-void

    .line 777
    :cond_5
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentNode:Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/ByteArrayList$Node;->getByteArray()Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/apache/mina/util/byteaccess/ByteArray;->cursor(I)Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    goto :goto_2
.end method


# virtual methods
.method public get()B
    .locals 2

    .prologue
    .line 805
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 806
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get()B

    move-result v0

    .line 807
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 808
    return v0
.end method

.method public get(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 2

    .prologue
    .line 828
    :goto_0
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    .line 831
    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 832
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v1, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->get(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 833
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    .line 835
    sub-int/2addr v0, v1

    .line 836
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    goto :goto_0

    .line 838
    :cond_0
    return-void
.end method

.method public getChar()C
    .locals 4

    .prologue
    .line 1164
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1165
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1167
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getChar()C

    move-result v0

    .line 1168
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1181
    :goto_0
    return v0

    .line 1173
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v0

    .line 1174
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v1

    .line 1175
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1177
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    int-to-char v0, v0

    goto :goto_0

    .line 1181
    :cond_1
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    int-to-char v0, v0

    goto :goto_0
.end method

.method public getDouble()D
    .locals 3

    .prologue
    .line 1125
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1126
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1128
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getDouble()D

    move-result-wide v0

    .line 1129
    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1135
    :goto_0
    return-wide v0

    .line 1134
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->getLong()J

    move-result-wide v0

    .line 1135
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto :goto_0
.end method

.method public getFloat()F
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1086
    invoke-direct {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1087
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1089
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getFloat()F

    move-result v0

    .line 1090
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1096
    :goto_0
    return v0

    .line 1095
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->getInt()I

    move-result v0

    .line 1096
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0
.end method

.method public getIndex()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    return v0
.end method

.method public getInt()I
    .locals 6

    .prologue
    const/4 v1, 0x4

    .line 923
    invoke-direct {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 924
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 926
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getInt()I

    move-result v0

    .line 927
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 942
    :goto_0
    return v0

    .line 932
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v0

    .line 933
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v1

    .line 934
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v2

    .line 935
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v3

    .line 936
    iget-object v4, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v4}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 938
    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x0

    or-int/2addr v0, v1

    goto :goto_0

    .line 942
    :cond_1
    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public getLong()J
    .locals 12

    .prologue
    .line 992
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 993
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 995
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getLong()J

    move-result-wide v0

    .line 996
    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1017
    :goto_0
    return-wide v0

    .line 1001
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v0

    .line 1002
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v1

    .line 1003
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v2

    .line 1004
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v3

    .line 1005
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v4

    .line 1006
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v5

    .line 1007
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v6

    .line 1008
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v7

    .line 1009
    iget-object v8, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v8}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1011
    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x38

    shl-long/2addr v8, v0

    int-to-long v0, v1

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    const/16 v10, 0x30

    shl-long/2addr v0, v10

    or-long/2addr v0, v8

    int-to-long v8, v2

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v2, 0x28

    shl-long/2addr v8, v2

    or-long/2addr v0, v8

    int-to-long v2, v3

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v8, 0x20

    shl-long/2addr v2, v8

    or-long/2addr v0, v2

    int-to-long v2, v4

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v5

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v6

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long v2, v7

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/4 v4, 0x0

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 1017
    :cond_1
    int-to-long v8, v7

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v7, 0x38

    shl-long/2addr v8, v7

    int-to-long v6, v6

    const-wide/16 v10, 0xff

    and-long/2addr v6, v10

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v6, v8

    int-to-long v8, v5

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v5, 0x28

    shl-long/2addr v8, v5

    or-long/2addr v6, v8

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x20

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v3, 0x18

    shl-long/2addr v6, v3

    or-long/2addr v4, v6

    int-to-long v2, v2

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v2, v4

    int-to-long v4, v1

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v1, 0x8

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    const/4 v4, 0x0

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method public getRemaining()I
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->last()I

    move-result v0

    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getShort()S
    .locals 4

    .prologue
    .line 864
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 865
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 867
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getShort()S

    move-result v0

    .line 868
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 881
    :goto_0
    return v0

    .line 873
    :cond_0
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v0

    .line 874
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->get()B

    move-result v1

    .line 875
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 877
    shl-int/lit8 v0, v0, 0x8

    shl-int/lit8 v1, v1, 0x0

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 881
    :cond_1
    shl-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x0

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0
.end method

.method public hasRemaining()Z
    .locals 1

    .prologue
    .line 796
    invoke-virtual {p0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-virtual {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public put(B)V
    .locals 1

    .prologue
    .line 817
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 818
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->put(B)V

    .line 819
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 820
    return-void
.end method

.method public put(Lorg/apache/mina/core/buffer/IoBuffer;)V
    .locals 2

    .prologue
    .line 846
    :goto_0
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v0

    .line 849
    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 850
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v1, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->put(Lorg/apache/mina/core/buffer/IoBuffer;)V

    .line 851
    invoke-virtual {p1}, Lorg/apache/mina/core/buffer/IoBuffer;->remaining()I

    move-result v1

    .line 853
    sub-int/2addr v0, v1

    .line 854
    iget v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    goto :goto_0

    .line 856
    :cond_0
    return-void
.end method

.method public putChar(C)V
    .locals 2

    .prologue
    .line 1192
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1193
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1195
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putChar(C)V

    .line 1196
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1215
    :goto_0
    return-void

    .line 1202
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1204
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1205
    shr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1212
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1213
    invoke-virtual {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    goto :goto_0

    .line 1209
    :cond_1
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 1210
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    goto :goto_1
.end method

.method public putDouble(D)V
    .locals 3

    .prologue
    .line 1145
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1146
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putDouble(D)V

    .line 1149
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1156
    :goto_0
    return-void

    .line 1153
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 1154
    invoke-virtual {p0, v0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->putLong(J)V

    goto :goto_0
.end method

.method public putFloat(F)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1106
    invoke-direct {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1107
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 1109
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putFloat(F)V

    .line 1110
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1117
    :goto_0
    return-void

    .line 1114
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 1115
    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->putInt(I)V

    goto :goto_0
.end method

.method public putInt(I)V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 953
    invoke-direct {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 954
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 956
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putInt(I)V

    .line 957
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 984
    :goto_0
    return-void

    .line 965
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    .line 968
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    .line 969
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 970
    shr-int/lit8 v3, p1, 0x0

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 979
    :goto_1
    invoke-virtual {p0, v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 980
    invoke-virtual {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 981
    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 982
    invoke-virtual {p0, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    goto :goto_0

    .line 974
    :cond_1
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v2, v0

    .line 975
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    .line 976
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 977
    shr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    goto :goto_1
.end method

.method public putLong(J)V
    .locals 13

    .prologue
    const/16 v2, 0x18

    const/16 v8, 0x10

    const/4 v12, 0x0

    const/16 v7, 0x8

    const-wide/16 v10, 0xff

    .line 1031
    invoke-direct {p0, v7}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 1032
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1, p2}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putLong(J)V

    .line 1035
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 1078
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1049
    const/16 v0, 0x38

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v6, v0

    .line 1050
    const/16 v0, 0x30

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v5, v0

    .line 1051
    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v4, v0

    .line 1052
    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v3, v0

    .line 1053
    shr-long v0, p1, v2

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v2, v0

    .line 1054
    shr-long v0, p1, v8

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v1, v0

    .line 1055
    shr-long v8, p1, v7

    and-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    .line 1056
    shr-long v8, p1, v12

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    .line 1069
    :goto_1
    invoke-virtual {p0, v6}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1070
    invoke-virtual {p0, v5}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1071
    invoke-virtual {p0, v4}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1072
    invoke-virtual {p0, v3}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1073
    invoke-virtual {p0, v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1074
    invoke-virtual {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1075
    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 1076
    invoke-virtual {p0, v7}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    goto :goto_0

    .line 1060
    :cond_1
    shr-long v0, p1, v12

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v6, v0

    .line 1061
    shr-long v0, p1, v7

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v5, v0

    .line 1062
    shr-long v0, p1, v8

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v4, v0

    .line 1063
    shr-long v0, p1, v2

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v3, v0

    .line 1064
    const/16 v0, 0x20

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v2, v0

    .line 1065
    const/16 v0, 0x28

    shr-long v0, p1, v0

    and-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v1, v0

    .line 1066
    const/16 v0, 0x30

    shr-long v8, p1, v0

    and-long/2addr v8, v10

    long-to-int v0, v8

    int-to-byte v0, v0

    .line 1067
    const/16 v7, 0x38

    shr-long v8, p1, v7

    and-long/2addr v8, v10

    long-to-int v7, v8

    int-to-byte v7, v7

    goto :goto_1
.end method

.method public putShort(S)V
    .locals 2

    .prologue
    .line 892
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 893
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 895
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v0, p1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->putShort(S)V

    .line 896
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 915
    :goto_0
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$300(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 904
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 905
    shr-int/lit8 v1, p1, 0x0

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 912
    :goto_1
    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    .line 913
    invoke-virtual {p0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->put(B)V

    goto :goto_0

    .line 909
    :cond_1
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 910
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    goto :goto_1
.end method

.method public setIndex(I)V
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$000(Lorg/apache/mina/util/byteaccess/CompositeByteArray;II)V

    .line 660
    iput p1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 661
    return-void
.end method

.method public skip(I)V
    .locals 1

    .prologue
    .line 669
    iget v0, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->setIndex(I)V

    .line 670
    return-void
.end method

.method public slice(I)Lorg/apache/mina/util/byteaccess/ByteArray;
    .locals 3

    .prologue
    .line 678
    new-instance v0, Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->this$0:Lorg/apache/mina/util/byteaccess/CompositeByteArray;

    invoke-static {v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->access$100(Lorg/apache/mina/util/byteaccess/CompositeByteArray;)Lorg/apache/mina/util/byteaccess/ByteArrayFactory;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;-><init>(Lorg/apache/mina/util/byteaccess/ByteArrayFactory;)V

    .line 680
    :goto_0
    if-lez p1, :cond_0

    .line 682
    invoke-direct {p0, p1}, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->prepareForAccess(I)V

    .line 683
    iget-object v1, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->getRemaining()I

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 684
    iget-object v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->componentCursor:Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;

    invoke-interface {v2, v1}, Lorg/apache/mina/util/byteaccess/ByteArray$Cursor;->slice(I)Lorg/apache/mina/util/byteaccess/ByteArray;

    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Lorg/apache/mina/util/byteaccess/CompositeByteArray;->addLast(Lorg/apache/mina/util/byteaccess/ByteArray;)V

    .line 686
    iget v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/apache/mina/util/byteaccess/CompositeByteArray$CursorImpl;->index:I

    .line 687
    sub-int/2addr p1, v1

    .line 688
    goto :goto_0

    .line 689
    :cond_0
    return-object v0
.end method
