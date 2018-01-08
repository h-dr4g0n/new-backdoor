.class final Lcom/google/android/a/c/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/a/c/e/d;


# instance fields
.field final synthetic a:Lcom/google/android/a/c/e/g;


# direct methods
.method private constructor <init>(Lcom/google/android/a/c/e/g;)V
    .locals 0

    .prologue
    .line 1075
    iput-object p1, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/a/c/e/g;B)V
    .locals 0

    .prologue
    .line 1075
    invoke-direct {p0, p1}, Lcom/google/android/a/c/e/h;-><init>(Lcom/google/android/a/c/e/g;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1079
    invoke-static {p1}, Lcom/google/android/a/c/e/g;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(ID)V
    .locals 4

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    .line 7588
    sparse-switch p1, :sswitch_data_0

    .line 7591
    :goto_0
    return-void

    .line 7590
    :sswitch_0
    double-to-long v2, p2

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->h:J

    goto :goto_0

    .line 7593
    :sswitch_1
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->l:I

    goto :goto_0

    .line 7588
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(IILcom/google/android/a/c/f;)V
    .locals 12

    .prologue
    .line 1116
    iget-object v9, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    .line 8621
    sparse-switch p1, :sswitch_data_0

    .line 8775
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8623
    :sswitch_0
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->d:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 8624
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->d:Lcom/google/android/a/f/k;

    iget-object v0, v0, Lcom/google/android/a/f/k;->a:[B

    rsub-int/lit8 v1, p2, 0x4

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/a/c/f;->b([BII)V

    .line 8625
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->d:Lcom/google/android/a/f/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 8626
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->d:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/a/c/e/g;->m:I

    .line 8773
    :goto_0
    return-void

    .line 8629
    :sswitch_1
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/a/c/e/i;->h:[B

    .line 8630
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v0, v0, Lcom/google/android/a/c/e/i;->h:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/a/c/f;->b([BII)V

    goto :goto_0

    .line 8634
    :sswitch_2
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/a/c/e/i;->f:[B

    .line 8635
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v0, v0, Lcom/google/android/a/c/e/i;->f:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/a/c/f;->b([BII)V

    goto :goto_0

    .line 8638
    :sswitch_3
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    new-array v1, p2, [B

    iput-object v1, v0, Lcom/google/android/a/c/e/i;->g:[B

    .line 8639
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v0, v0, Lcom/google/android/a/c/e/i;->g:[B

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1, p2}, Lcom/google/android/a/c/f;->b([BII)V

    goto :goto_0

    .line 8648
    :sswitch_4
    iget v0, v9, Lcom/google/android/a/c/e/g;->u:I

    if-nez v0, :cond_0

    .line 8649
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->a:Lcom/google/android/a/c/e/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    invoke-virtual {v0, p3, v1, v2, v3}, Lcom/google/android/a/c/e/f;->a(Lcom/google/android/a/c/f;ZZI)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v9, Lcom/google/android/a/c/e/g;->A:I

    .line 8650
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->a:Lcom/google/android/a/c/e/f;

    .line 9100
    iget v0, v0, Lcom/google/android/a/c/e/f;->a:I

    .line 8650
    iput v0, v9, Lcom/google/android/a/c/e/g;->B:I

    .line 8651
    const-wide/16 v0, -0x1

    iput-wide v0, v9, Lcom/google/android/a/c/e/g;->w:J

    .line 8652
    const/4 v0, 0x1

    iput v0, v9, Lcom/google/android/a/c/e/g;->u:I

    .line 8653
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    invoke-virtual {v0}, Lcom/google/android/a/f/k;->a()V

    .line 8656
    :cond_0
    iget-object v0, v9, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    iget v1, v9, Lcom/google/android/a/c/e/g;->A:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/e/i;

    .line 8659
    if-nez v0, :cond_1

    .line 8660
    iget v0, v9, Lcom/google/android/a/c/e/g;->B:I

    sub-int v0, p2, v0

    invoke-interface {p3, v0}, Lcom/google/android/a/c/f;->b(I)V

    .line 8661
    const/4 v0, 0x0

    iput v0, v9, Lcom/google/android/a/c/e/g;->u:I

    goto :goto_0

    .line 8665
    :cond_1
    iget v1, v9, Lcom/google/android/a/c/e/g;->u:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 8667
    const/4 v1, 0x3

    invoke-virtual {v9, p3, v1}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;I)V

    .line 8668
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x6

    shr-int/lit8 v1, v1, 0x1

    .line 8669
    if-nez v1, :cond_4

    .line 8670
    const/4 v1, 0x1

    iput v1, v9, Lcom/google/android/a/c/e/g;->y:I

    .line 8671
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/a/c/e/g;->a([II)[I

    move-result-object v1

    iput-object v1, v9, Lcom/google/android/a/c/e/g;->z:[I

    .line 8672
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v2, 0x0

    iget v3, v9, Lcom/google/android/a/c/e/g;->B:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x3

    aput v3, v1, v2

    .line 8746
    :goto_1
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 8747
    iget-wide v2, v9, Lcom/google/android/a/c/e/g;->q:J

    int-to-long v4, v1

    invoke-virtual {v9, v4, v5}, Lcom/google/android/a/c/e/g;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/google/android/a/c/e/g;->v:J

    .line 8748
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v1, v1, Lcom/google/android/a/f/k;->a:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    .line 8749
    :goto_2
    iget v2, v0, Lcom/google/android/a/c/e/i;->c:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/16 v2, 0xa3

    if-ne p1, v2, :cond_14

    iget-object v2, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x2

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_14

    :cond_2
    const/4 v2, 0x1

    .line 8751
    :goto_3
    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :goto_4
    if-eqz v1, :cond_16

    const/high16 v1, 0x8000000

    :goto_5
    or-int/2addr v1, v2

    iput v1, v9, Lcom/google/android/a/c/e/g;->C:I

    .line 8753
    const/4 v1, 0x2

    iput v1, v9, Lcom/google/android/a/c/e/g;->u:I

    .line 8754
    const/4 v1, 0x0

    iput v1, v9, Lcom/google/android/a/c/e/g;->x:I

    .line 8757
    :cond_3
    const/16 v1, 0xa3

    if-ne p1, v1, :cond_18

    .line 8759
    :goto_6
    iget v1, v9, Lcom/google/android/a/c/e/g;->x:I

    iget v2, v9, Lcom/google/android/a/c/e/g;->y:I

    if-ge v1, v2, :cond_17

    .line 8760
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->z:[I

    iget v2, v9, Lcom/google/android/a/c/e/g;->x:I

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/e/i;I)V

    .line 8761
    iget-wide v2, v9, Lcom/google/android/a/c/e/g;->v:J

    iget v1, v9, Lcom/google/android/a/c/e/g;->x:I

    iget v4, v0, Lcom/google/android/a/c/e/i;->d:I

    mul-int/2addr v1, v4

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 8763
    invoke-virtual {v9, v0, v2, v3}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/e/i;J)V

    .line 8764
    iget v1, v9, Lcom/google/android/a/c/e/g;->x:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, Lcom/google/android/a/c/e/g;->x:I

    goto :goto_6

    .line 8674
    :cond_4
    const/16 v2, 0xa3

    if-eq p1, v2, :cond_5

    .line 8675
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8679
    :cond_5
    const/4 v2, 0x4

    invoke-virtual {v9, p3, v2}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;I)V

    .line 8680
    iget-object v2, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v2, v2, Lcom/google/android/a/f/k;->a:[B

    const/4 v3, 0x3

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, Lcom/google/android/a/c/e/g;->y:I

    .line 8681
    iget-object v2, v9, Lcom/google/android/a/c/e/g;->z:[I

    iget v3, v9, Lcom/google/android/a/c/e/g;->y:I

    invoke-static {v2, v3}, Lcom/google/android/a/c/e/g;->a([II)[I

    move-result-object v2

    iput-object v2, v9, Lcom/google/android/a/c/e/g;->z:[I

    .line 8683
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 8684
    iget v1, v9, Lcom/google/android/a/c/e/g;->B:I

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x4

    iget v2, v9, Lcom/google/android/a/c/e/g;->y:I

    div-int/2addr v1, v2

    .line 8686
    iget-object v2, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v3, 0x0

    iget v4, v9, Lcom/google/android/a/c/e/g;->y:I

    invoke-static {v2, v3, v4, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 8687
    :cond_6
    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    .line 8688
    const/4 v1, 0x0

    .line 8689
    const/4 v3, 0x4

    .line 8690
    const/4 v2, 0x0

    :goto_7
    iget v4, v9, Lcom/google/android/a/c/e/g;->y:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_8

    .line 8691
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 8694
    :cond_7
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;I)V

    .line 8695
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    .line 8696
    iget-object v5, v9, Lcom/google/android/a/c/e/g;->z:[I

    aget v6, v5, v2

    add-int/2addr v6, v4

    aput v6, v5, v2

    .line 8697
    const/16 v5, 0xff

    if-eq v4, v5, :cond_7

    .line 8698
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->z:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 8690
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 8700
    :cond_8
    iget-object v2, v9, Lcom/google/android/a/c/e/g;->z:[I

    iget v4, v9, Lcom/google/android/a/c/e/g;->y:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lcom/google/android/a/c/e/g;->B:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 8702
    :cond_9
    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    .line 8703
    const/4 v1, 0x0

    .line 8704
    const/4 v3, 0x4

    .line 8705
    const/4 v2, 0x0

    :goto_8
    iget v4, v9, Lcom/google/android/a/c/e/g;->y:I

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_11

    .line 8706
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    .line 8707
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, p3, v3}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;I)V

    .line 8708
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v4, v4, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v5, v3, -0x1

    aget-byte v4, v4, v5

    if-nez v4, :cond_a

    .line 8709
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8711
    :cond_a
    const-wide/16 v4, 0x0

    .line 8712
    const/4 v6, 0x0

    move v8, v6

    :goto_9
    const/16 v6, 0x8

    if-ge v8, v6, :cond_c

    .line 8713
    const/4 v6, 0x1

    rsub-int/lit8 v7, v8, 0x7

    shl-int v7, v6, v7

    .line 8714
    iget-object v6, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v6, v6, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v10, v3, -0x1

    aget-byte v6, v6, v10

    and-int/2addr v6, v7

    if-eqz v6, :cond_e

    .line 8715
    add-int/lit8 v4, v3, -0x1

    .line 8716
    add-int/2addr v3, v8

    .line 8717
    invoke-virtual {v9, p3, v3}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;I)V

    .line 8718
    iget-object v5, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v5, v5, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, v5, v4

    and-int/lit16 v4, v4, 0xff

    xor-int/lit8 v5, v7, -0x1

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 8719
    :goto_a
    if-ge v6, v3, :cond_b

    .line 8720
    const/16 v7, 0x8

    shl-long/2addr v4, v7

    .line 8721
    iget-object v7, v9, Lcom/google/android/a/c/e/g;->c:Lcom/google/android/a/f/k;

    iget-object v10, v7, Lcom/google/android/a/f/k;->a:[B

    add-int/lit8 v7, v6, 0x1

    aget-byte v6, v10, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v10, v6

    or-long/2addr v4, v10

    move v6, v7

    goto :goto_a

    .line 8724
    :cond_b
    if-lez v2, :cond_c

    .line 8725
    const-wide/16 v6, 0x1

    mul-int/lit8 v8, v8, 0x7

    add-int/lit8 v8, v8, 0x6

    shl-long/2addr v6, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    sub-long/2addr v4, v6

    .line 8730
    :cond_c
    const-wide/32 v6, -0x80000000

    cmp-long v6, v4, v6

    if-ltz v6, :cond_d

    const-wide/32 v6, 0x7fffffff

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    .line 8731
    :cond_d
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8712
    :cond_e
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_9

    .line 8733
    :cond_f
    long-to-int v4, v4

    .line 8734
    iget-object v5, v9, Lcom/google/android/a/c/e/g;->z:[I

    if-nez v2, :cond_10

    :goto_b
    aput v4, v5, v2

    .line 8736
    iget-object v4, v9, Lcom/google/android/a/c/e/g;->z:[I

    aget v4, v4, v2

    add-int/2addr v1, v4

    .line 8705
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    .line 8734
    :cond_10
    iget-object v6, v9, Lcom/google/android/a/c/e/g;->z:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v4, v6

    goto :goto_b

    .line 8738
    :cond_11
    iget-object v2, v9, Lcom/google/android/a/c/e/g;->z:[I

    iget v4, v9, Lcom/google/android/a/c/e/g;->y:I

    add-int/lit8 v4, v4, -0x1

    iget v5, v9, Lcom/google/android/a/c/e/g;->B:I

    sub-int v5, p2, v5

    sub-int v3, v5, v3

    sub-int v1, v3, v1

    aput v1, v2, v4

    goto/16 :goto_1

    .line 8742
    :cond_12
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8748
    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 8749
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 8751
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 8766
    :cond_17
    const/4 v0, 0x0

    iput v0, v9, Lcom/google/android/a/c/e/g;->u:I

    goto/16 :goto_0

    .line 8770
    :cond_18
    iget-object v1, v9, Lcom/google/android/a/c/e/g;->z:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v9, p3, v0, v1}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/f;Lcom/google/android/a/c/e/i;I)V

    goto/16 :goto_0

    .line 8621
    nop

    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const-wide/16 v2, 0x1

    .line 1100
    iget-object v0, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    .line 7486
    sparse-switch p1, :sswitch_data_0

    .line 7581
    :cond_0
    :goto_0
    return-void

    .line 7489
    :sswitch_0
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7490
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EBMLReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7495
    :sswitch_1
    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 7496
    :cond_1
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocTypeReadVersion "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7502
    :sswitch_2
    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->e:J

    add-long/2addr v2, p2

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->n:J

    goto :goto_0

    .line 7505
    :sswitch_3
    iput-wide p2, v0, Lcom/google/android/a/c/e/g;->g:J

    goto :goto_0

    .line 7508
    :sswitch_4
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->i:I

    goto :goto_0

    .line 7511
    :sswitch_5
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->j:I

    goto :goto_0

    .line 7514
    :sswitch_6
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->b:I

    goto :goto_0

    .line 7517
    :sswitch_7
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->c:I

    goto :goto_0

    .line 7520
    :sswitch_8
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->d:I

    goto :goto_0

    .line 7523
    :sswitch_9
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iput-wide p2, v0, Lcom/google/android/a/c/e/i;->m:J

    goto :goto_0

    .line 7526
    :sswitch_a
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iput-wide p2, v0, Lcom/google/android/a/c/e/i;->n:J

    goto :goto_0

    .line 7529
    :sswitch_b
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/a/c/e/i;->k:I

    goto :goto_0

    .line 7532
    :sswitch_c
    iput-boolean v4, v0, Lcom/google/android/a/c/e/g;->D:Z

    goto :goto_0

    .line 7536
    :sswitch_d
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7537
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingOrder "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7542
    :sswitch_e
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7543
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncodingScope "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7548
    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7549
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentCompAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7554
    :sswitch_10
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 7555
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ContentEncAlgo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7560
    :sswitch_11
    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    .line 7561
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AESSettingsCipherMode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7565
    :sswitch_12
    iget-object v1, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/c/e/g;->a(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/f/f;->a(J)V

    goto/16 :goto_0

    .line 7568
    :sswitch_13
    iget-boolean v1, v0, Lcom/google/android/a/c/e/g;->t:Z

    if-nez v1, :cond_0

    .line 7572
    iget-object v1, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/a/f/f;->a(J)V

    .line 7573
    iput-boolean v4, v0, Lcom/google/android/a/c/e/g;->t:Z

    goto/16 :goto_0

    .line 7577
    :sswitch_14
    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/c/e/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->q:J

    goto/16 :goto_0

    .line 7580
    :sswitch_15
    invoke-virtual {v0, p2, p3}, Lcom/google/android/a/c/e/g;->a(J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->w:J

    goto/16 :goto_0

    .line 7486
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_7
        0x9b -> :sswitch_15
        0x9f -> :sswitch_b
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_12
        0xba -> :sswitch_5
        0xd7 -> :sswitch_6
        0xe7 -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_c
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_10
        0x47e8 -> :sswitch_11
        0x5031 -> :sswitch_d
        0x5032 -> :sswitch_e
        0x53ac -> :sswitch_2
        0x56aa -> :sswitch_9
        0x56bb -> :sswitch_a
        0x23e383 -> :sswitch_8
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(IJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1090
    iget-object v0, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    .line 1359
    sparse-switch p1, :sswitch_data_0

    .line 1400
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 1361
    :sswitch_1
    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->e:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_1

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->e:J

    cmp-long v1, v2, p2

    if-eqz v1, :cond_1

    .line 1362
    new-instance v0, Lcom/google/android/a/ab;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1364
    :cond_1
    iput-wide p2, v0, Lcom/google/android/a/c/e/g;->e:J

    .line 1365
    iput-wide p4, v0, Lcom/google/android/a/c/e/g;->f:J

    goto :goto_0

    .line 1368
    :sswitch_2
    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/a/c/e/g;->m:I

    .line 1369
    iput-wide v6, v0, Lcom/google/android/a/c/e/g;->n:J

    goto :goto_0

    .line 1372
    :sswitch_3
    new-instance v1, Lcom/google/android/a/f/f;

    invoke-direct {v1}, Lcom/google/android/a/f/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 1373
    new-instance v1, Lcom/google/android/a/f/f;

    invoke-direct {v1}, Lcom/google/android/a/f/f;-><init>()V

    iput-object v1, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    goto :goto_0

    .line 1376
    :sswitch_4
    iput-boolean v2, v0, Lcom/google/android/a/c/e/g;->t:Z

    goto :goto_0

    .line 1379
    :sswitch_5
    iget-boolean v1, v0, Lcom/google/android/a/c/e/g;->l:Z

    if-nez v1, :cond_0

    .line 1381
    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->p:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_2

    .line 1383
    iput-boolean v4, v0, Lcom/google/android/a/c/e/g;->o:Z

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v1, v0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    sget-object v2, Lcom/google/android/a/c/r;->f:Lcom/google/android/a/c/r;

    invoke-interface {v1, v2}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 1388
    iput-boolean v4, v0, Lcom/google/android/a/c/e/g;->l:Z

    goto :goto_0

    .line 1393
    :sswitch_6
    iput-boolean v2, v0, Lcom/google/android/a/c/e/g;->D:Z

    goto :goto_0

    .line 1399
    :sswitch_7
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iput-boolean v4, v0, Lcom/google/android/a/c/e/i;->e:Z

    goto :goto_0

    .line 1402
    :sswitch_8
    new-instance v1, Lcom/google/android/a/c/e/i;

    invoke-direct {v1, v2}, Lcom/google/android/a/c/e/i;-><init>(B)V

    iput-object v1, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    goto :goto_0

    .line 1359
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    .line 7601
    sparse-switch p1, :sswitch_data_0

    .line 7610
    :cond_0
    :goto_0
    return-void

    .line 7604
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7605
    new-instance v0, Lcom/google/android/a/ab;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DocType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7609
    :sswitch_1
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iput-object p2, v0, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    goto :goto_0

    .line 7612
    :sswitch_2
    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    .line 8121
    iput-object p2, v0, Lcom/google/android/a/c/e/i;->o:Ljava/lang/String;

    goto :goto_0

    .line 7601
    nop

    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 1084
    invoke-static {p1}, Lcom/google/android/a/c/e/g;->b(I)Z

    move-result v0

    return v0
.end method

.method public final c(I)V
    .locals 24

    .prologue
    .line 1095
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/c/e/h;->a:Lcom/google/android/a/c/e/g;

    move-object/from16 v21, v0

    .line 1410
    sparse-switch p1, :sswitch_data_0

    .line 1473
    :cond_0
    :goto_0
    return-void

    .line 1412
    :sswitch_0
    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->g:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1414
    const-wide/32 v2, 0xf4240

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->g:J

    .line 1416
    :cond_1
    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->h:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1417
    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->h:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3}, Lcom/google/android/a/c/e/g;->a(J)J

    move-result-wide v2

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->i:J

    goto :goto_0

    .line 1421
    :sswitch_1
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/a/c/e/g;->m:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->n:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1422
    :cond_2
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1424
    :cond_3
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/a/c/e/g;->m:I

    const v3, 0x1c53bb6b

    if-ne v2, v3, :cond_0

    .line 1425
    move-object/from16 v0, v21

    iget-wide v2, v0, Lcom/google/android/a/c/e/g;->n:J

    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/google/android/a/c/e/g;->p:J

    goto :goto_0

    .line 1429
    :sswitch_2
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/google/android/a/c/e/g;->l:Z

    if-nez v2, :cond_0

    .line 1430
    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    .line 1973
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/google/android/a/c/e/g;->e:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/google/android/a/c/e/g;->i:J

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 2074
    iget v2, v2, Lcom/google/android/a/f/f;->a:I

    .line 1973
    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    if-eqz v2, :cond_4

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    .line 3074
    iget v2, v2, Lcom/google/android/a/f/f;->a:I

    .line 1973
    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 4074
    iget v4, v4, Lcom/google/android/a/f/f;->a:I

    .line 1973
    if-eq v2, v4, :cond_5

    .line 1977
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 1978
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    .line 1979
    sget-object v2, Lcom/google/android/a/c/r;->f:Lcom/google/android/a/c/r;

    .line 1430
    :goto_1
    invoke-interface {v3, v2}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/c/r;)V

    .line 1431
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput-boolean v2, v0, Lcom/google/android/a/c/e/g;->l:Z

    goto/16 :goto_0

    .line 1981
    :cond_5
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 5074
    iget v4, v2, Lcom/google/android/a/f/f;->a:I

    .line 1982
    new-array v5, v4, [I

    .line 1983
    new-array v6, v4, [J

    .line 1984
    new-array v7, v4, [J

    .line 1985
    new-array v8, v4, [J

    .line 1986
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 1987
    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    invoke-virtual {v9, v2}, Lcom/google/android/a/f/f;->a(I)J

    move-result-wide v10

    aput-wide v10, v8, v2

    .line 1988
    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/google/android/a/c/e/g;->e:J

    move-object/from16 v0, v21

    iget-object v9, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    invoke-virtual {v9, v2}, Lcom/google/android/a/f/f;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v6, v2

    .line 1986
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 1990
    :cond_6
    const/4 v2, 0x0

    :goto_3
    add-int/lit8 v9, v4, -0x1

    if-ge v2, v9, :cond_7

    .line 1991
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v6, v9

    aget-wide v12, v6, v2

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 1992
    add-int/lit8 v9, v2, 0x1

    aget-wide v10, v8, v9

    aget-wide v12, v8, v2

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 1990
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1994
    :cond_7
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/google/android/a/c/e/g;->e:J

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/google/android/a/c/e/g;->f:J

    add-long/2addr v10, v12

    add-int/lit8 v9, v4, -0x1

    aget-wide v12, v6, v9

    sub-long/2addr v10, v12

    long-to-int v9, v10

    aput v9, v5, v2

    .line 1996
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, v21

    iget-wide v10, v0, Lcom/google/android/a/c/e/g;->i:J

    add-int/lit8 v4, v4, -0x1

    aget-wide v12, v8, v4

    sub-long/2addr v10, v12

    aput-wide v10, v7, v2

    .line 1997
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/a/c/e/g;->r:Lcom/google/android/a/f/f;

    .line 1998
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/a/c/e/g;->s:Lcom/google/android/a/f/f;

    .line 1999
    new-instance v2, Lcom/google/android/a/c/a;

    invoke-direct {v2, v5, v6, v7, v8}, Lcom/google/android/a/c/a;-><init>([I[J[J[J)V

    goto/16 :goto_1

    .line 1437
    :sswitch_3
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/a/c/e/g;->u:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 1442
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/google/android/a/c/e/g;->D:Z

    if-nez v2, :cond_8

    .line 1443
    move-object/from16 v0, v21

    iget v2, v0, Lcom/google/android/a/c/e/g;->C:I

    or-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v21

    iput v2, v0, Lcom/google/android/a/c/e/g;->C:I

    .line 1445
    :cond_8
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v21

    iget v3, v0, Lcom/google/android/a/c/e/g;->A:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/a/c/e/i;

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/google/android/a/c/e/g;->v:J

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/a/c/e/g;->a(Lcom/google/android/a/c/e/i;J)V

    .line 1446
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput v2, v0, Lcom/google/android/a/c/e/g;->u:I

    goto/16 :goto_0

    .line 1449
    :sswitch_4
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-boolean v2, v2, Lcom/google/android/a/c/e/i;->e:Z

    if-eqz v2, :cond_0

    .line 1450
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v2, v2, Lcom/google/android/a/c/e/i;->g:[B

    if-nez v2, :cond_9

    .line 1451
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1453
    :cond_9
    move-object/from16 v0, v21

    iget-boolean v2, v0, Lcom/google/android/a/c/e/g;->k:Z

    if-nez v2, :cond_0

    .line 1454
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    new-instance v3, Lcom/google/android/a/b/d;

    new-instance v4, Lcom/google/android/a/b/c;

    const-string v5, "video/webm"

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v6, v6, Lcom/google/android/a/c/e/i;->g:[B

    invoke-direct {v4, v5, v6}, Lcom/google/android/a/b/c;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v3, v4}, Lcom/google/android/a/b/d;-><init>(Lcom/google/android/a/b/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/a/c/g;->a(Lcom/google/android/a/b/a;)V

    .line 1456
    const/4 v2, 0x1

    move-object/from16 v0, v21

    iput-boolean v2, v0, Lcom/google/android/a/c/e/g;->k:Z

    goto/16 :goto_0

    .line 1461
    :sswitch_5
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-boolean v2, v2, Lcom/google/android/a/c/e/i;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v2, v2, Lcom/google/android/a/c/e/i;->f:[B

    if-eqz v2, :cond_0

    .line 1462
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Combining encryption and compression is not supported"

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1466
    :sswitch_6
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget v3, v3, Lcom/google/android/a/c/e/i;->b:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget-object v2, v2, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    .line 6036
    const-string v3, "V_VP8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_VP9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/SP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/ASP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEG4/ISO/AVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_OPUS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AAC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_MPEG/L3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_AC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_EAC3"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_TRUEHD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/EXPRESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "A_DTS/LOSSLESS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "S_TEXT/UTF8"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_a
    const/4 v2, 0x1

    .line 1466
    :goto_4
    if-eqz v2, :cond_d

    .line 1467
    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget v8, v2, Lcom/google/android/a/c/e/i;->b:I

    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/google/android/a/c/e/g;->i:J

    .line 6156
    const/4 v5, -0x1

    .line 6157
    const/4 v2, 0x0

    .line 6158
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/a/c/e/i;->a:Ljava/lang/String;

    const/4 v3, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :cond_b
    :goto_5
    packed-switch v3, :pswitch_data_0

    .line 6232
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Unrecognized codec identifier."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6036
    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    .line 6158
    :sswitch_7
    const-string v9, "V_VP8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    goto :goto_5

    :sswitch_8
    const-string v9, "V_VP9"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x1

    goto :goto_5

    :sswitch_9
    const-string v9, "V_MPEG2"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x2

    goto :goto_5

    :sswitch_a
    const-string v9, "V_MPEG4/ISO/SP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x3

    goto :goto_5

    :sswitch_b
    const-string v9, "V_MPEG4/ISO/ASP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x4

    goto :goto_5

    :sswitch_c
    const-string v9, "V_MPEG4/ISO/AP"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x5

    goto :goto_5

    :sswitch_d
    const-string v9, "V_MPEG4/ISO/AVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x6

    goto :goto_5

    :sswitch_e
    const-string v9, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v3, 0x7

    goto :goto_5

    :sswitch_f
    const-string v9, "A_VORBIS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x8

    goto :goto_5

    :sswitch_10
    const-string v9, "A_OPUS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x9

    goto :goto_5

    :sswitch_11
    const-string v9, "A_AAC"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xa

    goto :goto_5

    :sswitch_12
    const-string v9, "A_MPEG/L3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xb

    goto/16 :goto_5

    :sswitch_13
    const-string v9, "A_AC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xc

    goto/16 :goto_5

    :sswitch_14
    const-string v9, "A_EAC3"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xd

    goto/16 :goto_5

    :sswitch_15
    const-string v9, "A_TRUEHD"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xe

    goto/16 :goto_5

    :sswitch_16
    const-string v9, "A_DTS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0xf

    goto/16 :goto_5

    :sswitch_17
    const-string v9, "A_DTS/EXPRESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x10

    goto/16 :goto_5

    :sswitch_18
    const-string v9, "A_DTS/LOSSLESS"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x11

    goto/16 :goto_5

    :sswitch_19
    const-string v9, "S_TEXT/UTF8"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v3, 0x12

    goto/16 :goto_5

    .line 6160
    :pswitch_0
    const-string v3, "video/x-vnd.on2.vp8"

    move-object v10, v2

    .line 6238
    :goto_6
    invoke-static {v3}, Lcom/google/android/a/f/g;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 6239
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, -0x1

    move-object/from16 v0, v22

    iget v8, v0, Lcom/google/android/a/c/e/i;->k:I

    move-object/from16 v0, v22

    iget v9, v0, Lcom/google/android/a/c/e/i;->l:I

    move-object/from16 v0, v22

    iget-object v11, v0, Lcom/google/android/a/c/e/i;->o:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/a/z;

    move-result-object v2

    .line 6252
    :goto_7
    move-object/from16 v0, v22

    iget v3, v0, Lcom/google/android/a/c/e/i;->b:I

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Lcom/google/android/a/c/g;->d(I)Lcom/google/android/a/c/s;

    move-result-object v3

    move-object/from16 v0, v22

    iput-object v3, v0, Lcom/google/android/a/c/e/i;->p:Lcom/google/android/a/c/s;

    .line 6253
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/a/c/e/i;->p:Lcom/google/android/a/c/s;

    invoke-interface {v3, v2}, Lcom/google/android/a/c/s;->a(Lcom/google/android/a/z;)V

    .line 1468
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    move-object/from16 v0, v21

    iget-object v3, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    iget v3, v3, Lcom/google/android/a/c/e/i;->b:I

    move-object/from16 v0, v21

    iget-object v4, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1472
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, v21

    iput-object v2, v0, Lcom/google/android/a/c/e/g;->j:Lcom/google/android/a/c/e/i;

    goto/16 :goto_0

    .line 6163
    :pswitch_1
    const-string v3, "video/x-vnd.on2.vp9"

    move-object v10, v2

    .line 6164
    goto :goto_6

    .line 6166
    :pswitch_2
    const-string v3, "video/mpeg2"

    move-object v10, v2

    .line 6167
    goto :goto_6

    .line 6171
    :pswitch_3
    const-string v3, "video/mp4v-es"

    .line 6172
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/a/c/e/i;->h:[B

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_8
    move-object v10, v2

    .line 6174
    goto :goto_6

    .line 6172
    :cond_e
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_8

    .line 6176
    :pswitch_4
    const-string v4, "video/avc"

    .line 6177
    new-instance v2, Lcom/google/android/a/f/k;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/f/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/a/c/e/i;->a(Lcom/google/android/a/f/k;)Landroid/util/Pair;

    move-result-object v3

    .line 6179
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6180
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lcom/google/android/a/c/e/i;->q:I

    move-object v10, v2

    move-object v3, v4

    .line 6181
    goto/16 :goto_6

    .line 6183
    :pswitch_5
    const-string v4, "video/hevc"

    .line 6184
    new-instance v2, Lcom/google/android/a/f/k;

    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/f/k;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/a/c/e/i;->b(Lcom/google/android/a/f/k;)Landroid/util/Pair;

    move-result-object v3

    .line 6186
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 6187
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, v22

    iput v3, v0, Lcom/google/android/a/c/e/i;->q:I

    move-object v10, v2

    move-object v3, v4

    .line 6188
    goto/16 :goto_6

    .line 6190
    :pswitch_6
    const-string v3, "audio/vorbis"

    .line 6191
    const/16 v5, 0x2000

    .line 6192
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-static {v2}, Lcom/google/android/a/c/e/i;->a([B)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6193
    goto/16 :goto_6

    .line 6195
    :pswitch_7
    const-string v3, "audio/opus"

    .line 6196
    const/16 v5, 0x1680

    .line 6197
    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6198
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6199
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/google/android/a/c/e/i;->m:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6201
    const/16 v4, 0x8

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, v22

    iget-wide v10, v0, Lcom/google/android/a/c/e/i;->n:J

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v2

    .line 6203
    goto/16 :goto_6

    .line 6205
    :pswitch_8
    const-string v3, "audio/mp4a-latm"

    .line 6206
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/google/android/a/c/e/i;->h:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v10, v2

    .line 6207
    goto/16 :goto_6

    .line 6209
    :pswitch_9
    const-string v3, "audio/mpeg"

    .line 6210
    const/16 v5, 0x1000

    move-object v10, v2

    .line 6211
    goto/16 :goto_6

    .line 6213
    :pswitch_a
    const-string v3, "audio/ac3"

    move-object v10, v2

    .line 6214
    goto/16 :goto_6

    .line 6216
    :pswitch_b
    const-string v3, "audio/eac3"

    move-object v10, v2

    .line 6217
    goto/16 :goto_6

    .line 6219
    :pswitch_c
    const-string v3, "audio/true-hd"

    move-object v10, v2

    .line 6220
    goto/16 :goto_6

    .line 6223
    :pswitch_d
    const-string v3, "audio/vnd.dts"

    move-object v10, v2

    .line 6224
    goto/16 :goto_6

    .line 6226
    :pswitch_e
    const-string v3, "audio/vnd.dts.hd"

    move-object v10, v2

    .line 6227
    goto/16 :goto_6

    .line 6229
    :pswitch_f
    const-string v3, "application/x-subrip"

    move-object v10, v2

    .line 6230
    goto/16 :goto_6

    .line 6242
    :cond_f
    invoke-static {v3}, Lcom/google/android/a/f/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 6243
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/a/c/e/i;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/a/c/e/i;->j:I

    move/from16 v17, v0

    .line 7152
    const/16 v19, -0x1

    const/high16 v20, -0x40800000    # -1.0f

    move-object v12, v3

    move v13, v5

    move-wide v14, v6

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v20}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;

    move-result-object v2

    goto/16 :goto_7

    .line 6245
    :cond_10
    const-string v2, "application/x-subrip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6246
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/google/android/a/c/e/i;->o:Ljava/lang/String;

    invoke-static {v2, v3, v6, v7, v4}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v2

    goto/16 :goto_7

    .line 6249
    :cond_11
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "Unexpected MIME type."

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1475
    :sswitch_1a
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_12

    .line 1476
    new-instance v2, Lcom/google/android/a/ab;

    const-string v3, "No valid tracks were found"

    invoke-direct {v2, v3}, Lcom/google/android/a/ab;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1478
    :cond_12
    move-object/from16 v0, v21

    iget-object v2, v0, Lcom/google/android/a/c/e/g;->E:Lcom/google/android/a/c/g;

    invoke-interface {v2}, Lcom/google/android/a/c/g;->g()V

    goto/16 :goto_0

    .line 1410
    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_1a
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch

    .line 6158
    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_c
        -0x7ce7f3b0 -> :sswitch_a
        -0x6a615338 -> :sswitch_15
        -0x672350af -> :sswitch_f
        -0x585f4fcd -> :sswitch_12
        -0x2016c535 -> :sswitch_b
        -0x2016c4e5 -> :sswitch_d
        -0x1538b2ba -> :sswitch_18
        0x3c02325 -> :sswitch_11
        0x3c02353 -> :sswitch_13
        0x3c030c5 -> :sswitch_16
        0x4e86155 -> :sswitch_7
        0x4e86156 -> :sswitch_8
        0x2056f406 -> :sswitch_17
        0x32fdf009 -> :sswitch_e
        0x54c61e47 -> :sswitch_19
        0x6bd6c624 -> :sswitch_9
        0x7446132a -> :sswitch_14
        0x744ad97d -> :sswitch_10
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
