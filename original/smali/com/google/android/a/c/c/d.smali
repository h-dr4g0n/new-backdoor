.class final Lcom/google/android/a/c/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/google/android/a/f/k;I)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/f/k;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 656
    add-int/lit8 v0, p1, 0x8

    add-int/lit8 v0, v0, 0x15

    invoke-virtual {p0, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 657
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v0

    and-int/lit8 v5, v0, 0x3

    .line 660
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v6

    .line 15100
    iget v7, p0, Lcom/google/android/a/f/k;->b:I

    move v3, v2

    move v4, v2

    .line 663
    :goto_0
    if-ge v3, v6, :cond_1

    .line 664
    invoke-virtual {p0, v12}, Lcom/google/android/a/f/k;->c(I)V

    .line 665
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v8

    move v0, v2

    move v1, v4

    .line 666
    :goto_1
    if-ge v0, v8, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v4

    .line 668
    add-int/lit8 v9, v4, 0x4

    add-int/2addr v1, v9

    .line 669
    invoke-virtual {p0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 663
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 674
    :cond_1
    invoke-virtual {p0, v7}, Lcom/google/android/a/f/k;->b(I)V

    .line 675
    new-array v7, v4, [B

    move v3, v2

    move v0, v2

    .line 677
    :goto_2
    if-ge v3, v6, :cond_3

    .line 678
    invoke-virtual {p0, v12}, Lcom/google/android/a/f/k;->c(I)V

    .line 679
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v8

    move v1, v2

    .line 680
    :goto_3
    if-ge v1, v8, :cond_2

    .line 681
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v9

    .line 682
    sget-object v10, Lcom/google/android/a/f/i;->a:[B

    sget-object v11, Lcom/google/android/a/f/i;->a:[B

    array-length v11, v11

    invoke-static {v10, v2, v7, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 684
    sget-object v10, Lcom/google/android/a/f/i;->a:[B

    array-length v10, v10

    add-int/2addr v0, v10

    .line 685
    iget-object v10, p0, Lcom/google/android/a/f/k;->a:[B

    .line 16100
    iget v11, p0, Lcom/google/android/a/f/k;->b:I

    .line 685
    invoke-static {v10, v11, v7, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 686
    add-int/2addr v0, v9

    .line 687
    invoke-virtual {p0, v9}, Lcom/google/android/a/f/k;->c(I)V

    .line 680
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 677
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 691
    :cond_3
    if-nez v4, :cond_4

    const/4 v0, 0x0

    .line 692
    :goto_4
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 691
    :cond_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_4
.end method

.method private static a(Lcom/google/android/a/f/k;IJILjava/lang/String;Z)Lcom/google/android/a/c/c/f;
    .locals 24

    .prologue
    .line 515
    const/16 v4, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 516
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v16

    .line 517
    new-instance v17, Lcom/google/android/a/c/c/f;

    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/a/c/c/f;-><init>(I)V

    .line 518
    const/4 v15, 0x0

    :goto_0
    move/from16 v0, v16

    if-ge v15, v0, :cond_1a

    .line 11100
    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/a/f/k;->b:I

    move/from16 v18, v0

    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v19

    .line 521
    if-lez v19, :cond_2

    const/4 v4, 0x1

    :goto_1
    const-string v5, "childAtomSize should be positive"

    invoke-static {v4, v5}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    .line 522
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v6

    .line 523
    sget v4, Lcom/google/android/a/c/c/a;->b:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->c:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->V:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->af:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->d:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->e:I

    if-eq v6, v4, :cond_0

    sget v4, Lcom/google/android/a/c/c/a;->f:I

    if-ne v6, v4, :cond_14

    .line 11557
    :cond_0
    add-int/lit8 v4, v18, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 11559
    const/16 v4, 0x18

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 11560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->e()I

    move-result v10

    .line 11561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->e()I

    move-result v11

    .line 11562
    const/4 v7, 0x0

    .line 11563
    const/high16 v14, 0x3f800000    # 1.0f

    .line 11564
    const/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 11566
    const/4 v12, 0x0

    .line 12100
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/f/k;->b:I

    .line 11568
    const/4 v6, 0x0

    move v8, v4

    .line 11569
    :goto_2
    sub-int v4, v8, v18

    move/from16 v0, v19

    if-ge v4, v0, :cond_12

    .line 11570
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/google/android/a/f/k;->b(I)V

    .line 13100
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/a/f/k;->b:I

    .line 11572
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v9

    .line 11573
    if-nez v9, :cond_1

    .line 14100
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/f/k;->b:I

    .line 11573
    sub-int v4, v4, v18

    move/from16 v0, v19

    if-eq v4, v0, :cond_12

    .line 11577
    :cond_1
    if-lez v9, :cond_3

    const/4 v4, 0x1

    :goto_3
    const-string v13, "childAtomSize should be positive"

    invoke-static {v4, v13}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    .line 11578
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 11579
    sget v13, Lcom/google/android/a/c/c/a;->E:I

    if-ne v4, v13, :cond_a

    .line 11580
    if-nez v6, :cond_4

    const/4 v4, 0x1

    :goto_4
    invoke-static {v4}, Lcom/google/android/a/f/b;->b(Z)V

    .line 11581
    const-string v6, "video/avc"

    .line 14624
    add-int/lit8 v4, v5, 0x8

    add-int/lit8 v4, v4, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 14626
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->d()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    add-int/lit8 v12, v4, 0x1

    .line 14627
    const/4 v4, 0x3

    if-ne v12, v4, :cond_5

    .line 14628
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 521
    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 11577
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 11580
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 14630
    :cond_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 14631
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14632
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->d()I

    move-result v5

    and-int/lit8 v20, v5, 0x1f

    .line 14633
    const/4 v5, 0x0

    :goto_5
    move/from16 v0, v20

    if-ge v5, v0, :cond_6

    .line 14634
    invoke-static/range {p0 .. p0}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/k;)[B

    move-result-object v21

    move-object/from16 v0, v21

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14633
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 14636
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->d()I

    move-result v21

    .line 14637
    const/4 v5, 0x0

    :goto_6
    move/from16 v0, v21

    if-ge v5, v0, :cond_7

    .line 14638
    invoke-static/range {p0 .. p0}, Lcom/google/android/a/f/i;->a(Lcom/google/android/a/f/k;)[B

    move-result-object v22

    move-object/from16 v0, v22

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14637
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 14641
    :cond_7
    if-lez v20, :cond_8

    .line 14643
    new-instance v5, Lcom/google/android/a/f/j;

    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-direct {v5, v4}, Lcom/google/android/a/f/j;-><init>([B)V

    .line 14645
    add-int/lit8 v4, v12, 0x1

    mul-int/lit8 v4, v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/a/f/j;->a(I)V

    .line 14646
    invoke-static {v5}, Lcom/google/android/a/f/c;->a(Lcom/google/android/a/f/j;)Lcom/google/android/a/f/d;

    move-result-object v4

    iget v4, v4, Lcom/google/android/a/f/d;->c:F

    .line 14650
    :cond_8
    new-instance v5, Lcom/google/android/a/c/c/e;

    invoke-direct {v5, v13, v12, v4}, Lcom/google/android/a/c/c/e;-><init>(Ljava/util/List;IF)V

    .line 11583
    iget-object v12, v5, Lcom/google/android/a/c/c/e;->a:Ljava/util/List;

    .line 11584
    iget v4, v5, Lcom/google/android/a/c/c/e;->b:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/google/android/a/c/c/f;->c:I

    .line 11585
    if-nez v7, :cond_9

    .line 11586
    iget v14, v5, Lcom/google/android/a/c/c/e;->c:F

    :cond_9
    move v4, v7

    .line 11610
    :goto_7
    add-int v5, v8, v9

    move v8, v5

    move v7, v4

    .line 11611
    goto/16 :goto_2

    .line 11588
    :cond_a
    sget v13, Lcom/google/android/a/c/c/a;->F:I

    if-ne v4, v13, :cond_c

    .line 11589
    if-nez v6, :cond_b

    const/4 v4, 0x1

    :goto_8
    invoke-static {v4}, Lcom/google/android/a/f/b;->b(Z)V

    .line 11590
    const-string v6, "video/hevc"

    .line 11591
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/k;I)Landroid/util/Pair;

    move-result-object v12

    .line 11592
    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 11593
    iget-object v4, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v17

    iput v4, v0, Lcom/google/android/a/c/c/f;->c:I

    move-object v12, v5

    move v4, v7

    .line 11594
    goto :goto_7

    .line 11589
    :cond_b
    const/4 v4, 0x0

    goto :goto_8

    .line 11594
    :cond_c
    sget v13, Lcom/google/android/a/c/c/a;->g:I

    if-ne v4, v13, :cond_e

    .line 11595
    if-nez v6, :cond_d

    const/4 v4, 0x1

    :goto_9
    invoke-static {v4}, Lcom/google/android/a/f/b;->b(Z)V

    .line 11596
    const-string v6, "video/3gpp"

    move v4, v7

    goto :goto_7

    .line 11595
    :cond_d
    const/4 v4, 0x0

    goto :goto_9

    .line 11597
    :cond_e
    sget v13, Lcom/google/android/a/c/c/a;->G:I

    if-ne v4, v13, :cond_10

    .line 11598
    if-nez v6, :cond_f

    const/4 v4, 0x1

    :goto_a
    invoke-static {v4}, Lcom/google/android/a/f/b;->b(Z)V

    .line 11599
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/a/c/c/d;->b(Lcom/google/android/a/f/k;I)Landroid/util/Pair;

    move-result-object v5

    .line 11601
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 11602
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v6, v4

    move v4, v7

    .line 11603
    goto :goto_7

    .line 11598
    :cond_f
    const/4 v4, 0x0

    goto :goto_a

    .line 11603
    :cond_10
    sget v13, Lcom/google/android/a/c/c/a;->R:I

    if-ne v4, v13, :cond_11

    .line 11604
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/a/c/c/f;->a:[Lcom/google/android/a/c/c/o;

    move-object/from16 v0, p0

    invoke-static {v0, v5, v9}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/k;II)Lcom/google/android/a/c/c/o;

    move-result-object v5

    aput-object v5, v4, v15

    move v4, v7

    goto :goto_7

    .line 11606
    :cond_11
    sget v13, Lcom/google/android/a/c/c/a;->ac:I

    if-ne v4, v13, :cond_1b

    .line 14753
    add-int/lit8 v4, v5, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 14754
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->k()I

    move-result v4

    .line 14755
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    .line 14756
    int-to-float v4, v4

    int-to-float v5, v5

    div-float v14, v4, v5

    .line 11608
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 11614
    :cond_12
    if-eqz v6, :cond_13

    .line 11618
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    move-wide/from16 v8, p2

    move/from16 v13, p4

    invoke-static/range {v5 .. v14}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IJIILjava/util/List;IF)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    .line 550
    :cond_13
    :goto_b
    add-int v4, v18, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 518
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    .line 529
    :cond_14
    sget v4, Lcom/google/android/a/c/c/a;->i:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->W:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->k:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->m:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->o:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->r:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->p:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->q:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->aq:I

    if-eq v6, v4, :cond_15

    sget v4, Lcom/google/android/a/c/c/a;->ar:I

    if-ne v6, v4, :cond_16

    :cond_15
    move-object/from16 v5, p0

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p5

    move/from16 v13, p6

    move-object/from16 v14, v17

    .line 534
    invoke-static/range {v5 .. v15}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/k;IIIIJLjava/lang/String;ZLcom/google/android/a/c/c/f;I)V

    goto :goto_b

    .line 536
    :cond_16
    sget v4, Lcom/google/android/a/c/c/a;->ad:I

    if-ne v6, v4, :cond_17

    .line 537
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto :goto_b

    .line 539
    :cond_17
    sget v4, Lcom/google/android/a/c/c/a;->an:I

    if-ne v6, v4, :cond_18

    .line 540
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-quicktime-tx3g"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto :goto_b

    .line 542
    :cond_18
    sget v4, Lcom/google/android/a/c/c/a;->ao:I

    if-ne v6, v4, :cond_19

    .line 543
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-mp4vtt"

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    invoke-static {v4, v5, v0, v1, v2}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto/16 :goto_b

    .line 545
    :cond_19
    sget v4, Lcom/google/android/a/c/c/a;->ap:I

    if-ne v6, v4, :cond_13

    .line 546
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/ttml+xml"

    const-wide/16 v9, 0x0

    move-wide/from16 v6, p2

    move-object/from16 v8, p5

    invoke-static/range {v4 .. v10}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto/16 :goto_b

    .line 552
    :cond_1a
    return-object v17

    :cond_1b
    move v4, v7

    goto/16 :goto_7
.end method

.method public static a(Lcom/google/android/a/c/c/b;Lcom/google/android/a/c/c/c;Z)Lcom/google/android/a/c/c/n;
    .locals 27

    .prologue
    .line 50
    sget v2, Lcom/google/android/a/c/c/a;->B:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v8

    .line 51
    sget v2, Lcom/google/android/a/c/c/a;->O:I

    invoke-virtual {v8, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 1477
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 1478
    invoke-virtual {v2}, Lcom/google/android/a/f/k;->h()I

    move-result v15

    .line 52
    sget v2, Lcom/google/android/a/c/c/n;->b:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/a/c/c/n;->a:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/a/c/c/n;->c:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/a/c/c/n;->d:I

    if-eq v15, v2, :cond_0

    sget v2, Lcom/google/android/a/c/c/n;->e:I

    if-eq v15, v2, :cond_0

    .line 54
    const/4 v13, 0x0

    .line 73
    :goto_0
    return-object v13

    .line 57
    :cond_0
    sget v2, Lcom/google/android/a/c/c/a;->K:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 2422
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 2423
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 2424
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v6

    .line 2426
    if-nez v6, :cond_2

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 2427
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v7

    .line 2429
    const/4 v2, 0x4

    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 2430
    const/4 v3, 0x1

    .line 3100
    iget v9, v5, Lcom/google/android/a/f/k;->b:I

    .line 2432
    if-nez v6, :cond_3

    const/4 v2, 0x4

    .line 2433
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_1

    .line 2434
    iget-object v10, v5, Lcom/google/android/a/f/k;->a:[B

    add-int v11, v9, v4

    aget-byte v10, v10, v11

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    .line 2435
    const/4 v3, 0x0

    .line 2440
    :cond_1
    if-eqz v3, :cond_5

    .line 2441
    invoke-virtual {v5, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 2442
    const-wide/16 v2, -0x1

    .line 2447
    :goto_4
    const/16 v4, 0x10

    invoke-virtual {v5, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 2448
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 2449
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v6

    .line 2450
    const/4 v9, 0x4

    invoke-virtual {v5, v9}, Lcom/google/android/a/f/k;->c(I)V

    .line 2451
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v9

    .line 2452
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v5

    .line 2456
    if-nez v4, :cond_7

    const/high16 v10, 0x10000

    if-ne v6, v10, :cond_7

    const/high16 v10, -0x10000

    if-ne v9, v10, :cond_7

    if-nez v5, :cond_7

    .line 2457
    const/16 v4, 0x5a

    .line 2467
    :goto_5
    new-instance v16, Lcom/google/android/a/c/c/g;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v2, v3, v4}, Lcom/google/android/a/c/c/g;-><init>(IJI)V

    .line 3998
    move-object/from16 v0, v16

    iget-wide v2, v0, Lcom/google/android/a/c/c/g;->b:J

    .line 59
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 4406
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 4408
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 4409
    invoke-static {v4}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v4

    .line 4411
    if-nez v4, :cond_a

    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v5, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 4413
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v6

    .line 61
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_b

    .line 62
    const-wide/16 v10, -0x1

    .line 66
    :goto_7
    sget v2, Lcom/google/android/a/c/c/a;->C:I

    invoke-virtual {v8, v2}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v2

    sget v3, Lcom/google/android/a/c/c/a;->D:I

    invoke-virtual {v2, v3}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v3

    .line 69
    sget v2, Lcom/google/android/a/c/c/a;->N:I

    invoke-virtual {v8, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    iget-object v4, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 4489
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Lcom/google/android/a/f/k;->b(I)V

    .line 4490
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    .line 4491
    invoke-static {v2}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v5

    .line 4492
    if-nez v5, :cond_c

    const/16 v2, 0x8

    :goto_8
    invoke-virtual {v4, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 4493
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v8

    .line 4494
    if-nez v5, :cond_d

    const/4 v2, 0x4

    :goto_9
    invoke-virtual {v4, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 4495
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->e()I

    move-result v2

    .line 4496
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x5

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4499
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 70
    sget v4, Lcom/google/android/a/c/c/a;->P:I

    invoke-virtual {v3, v4}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    iget-object v8, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 4998
    move-object/from16 v0, v16

    iget v9, v0, Lcom/google/android/a/c/c/g;->a:I

    .line 5998
    move-object/from16 v0, v16

    iget v12, v0, Lcom/google/android/a/c/c/g;->c:I

    .line 70
    iget-object v13, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    move/from16 v14, p2

    invoke-static/range {v8 .. v14}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/k;IJILjava/lang/String;Z)Lcom/google/android/a/c/c/f;

    move-result-object v3

    .line 72
    sget v4, Lcom/google/android/a/c/c/a;->L:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/c/c/b;->e(I)Lcom/google/android/a/c/c/b;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/a/c/c/d;->b(Lcom/google/android/a/c/c/b;)Landroid/util/Pair;

    move-result-object v4

    .line 73
    iget-object v5, v3, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    if-nez v5, :cond_e

    const/4 v13, 0x0

    goto/16 :goto_0

    .line 2426
    :cond_2
    const/16 v2, 0x10

    goto/16 :goto_1

    .line 2432
    :cond_3
    const/16 v2, 0x8

    goto/16 :goto_2

    .line 2433
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 2444
    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v5}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v2

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v2

    goto/16 :goto_4

    .line 2458
    :cond_7
    if-nez v4, :cond_8

    const/high16 v10, -0x10000

    if-ne v6, v10, :cond_8

    const/high16 v10, 0x10000

    if-ne v9, v10, :cond_8

    if-nez v5, :cond_8

    .line 2459
    const/16 v4, 0x10e

    goto/16 :goto_5

    .line 2460
    :cond_8
    const/high16 v10, -0x10000

    if-ne v4, v10, :cond_9

    if-nez v6, :cond_9

    if-nez v9, :cond_9

    const/high16 v4, -0x10000

    if-ne v5, v4, :cond_9

    .line 2461
    const/16 v4, 0xb4

    goto/16 :goto_5

    .line 2464
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 4411
    :cond_a
    const/16 v4, 0x10

    goto/16 :goto_6

    .line 64
    :cond_b
    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v10

    goto/16 :goto_7

    .line 4492
    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_8

    .line 4494
    :cond_d
    const/16 v2, 0x8

    goto/16 :goto_9

    .line 73
    :cond_e
    new-instance v13, Lcom/google/android/a/c/c/n;

    .line 6998
    move-object/from16 v0, v16

    iget v14, v0, Lcom/google/android/a/c/c/g;->a:I

    .line 73
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    iget-object v0, v3, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    move-object/from16 v22, v0

    iget-object v0, v3, Lcom/google/android/a/c/c/f;->a:[Lcom/google/android/a/c/c/o;

    move-object/from16 v23, v0

    iget v0, v3, Lcom/google/android/a/c/c/f;->c:I

    move/from16 v24, v0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v25, v0

    check-cast v25, [J

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v26, v0

    check-cast v26, [J

    move-wide/from16 v18, v6

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v26}, Lcom/google/android/a/c/c/n;-><init>(IIJJJLcom/google/android/a/z;[Lcom/google/android/a/c/c/o;I[J[J)V

    goto/16 :goto_0
.end method

.method private static a(Lcom/google/android/a/f/k;II)Lcom/google/android/a/c/c/o;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x10

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 730
    add-int/lit8 v0, p1, 0x8

    move v5, v0

    move-object v0, v4

    .line 733
    :goto_0
    sub-int v3, v5, p1

    if-ge v3, p2, :cond_6

    .line 734
    invoke-virtual {p0, v5}, Lcom/google/android/a/f/k;->b(I)V

    .line 735
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v6

    .line 736
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 737
    sget v7, Lcom/google/android/a/c/c/a;->X:I

    if-ne v3, v7, :cond_1

    .line 738
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    .line 746
    :cond_0
    :goto_1
    add-int v3, v5, v6

    move v5, v3

    .line 747
    goto :goto_0

    .line 739
    :cond_1
    sget v7, Lcom/google/android/a/c/c/a;->S:I

    if-ne v3, v7, :cond_2

    .line 740
    invoke-virtual {p0, v9}, Lcom/google/android/a/f/k;->c(I)V

    .line 741
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    .line 742
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    goto :goto_1

    .line 743
    :cond_2
    sget v7, Lcom/google/android/a/c/c/a;->T:I

    if-ne v3, v7, :cond_0

    .line 16761
    add-int/lit8 v0, v5, 0x8

    .line 16762
    :goto_2
    sub-int v3, v0, v5

    if-ge v3, v6, :cond_5

    .line 16763
    invoke-virtual {p0, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 16764
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 16765
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v7

    .line 16766
    sget v8, Lcom/google/android/a/c/c/a;->U:I

    if-ne v7, v8, :cond_4

    .line 16767
    invoke-virtual {p0, v9}, Lcom/google/android/a/f/k;->c(I)V

    .line 16768
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->h()I

    move-result v3

    .line 16769
    shr-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_3

    move v0, v1

    .line 16770
    :goto_3
    and-int/lit16 v7, v3, 0xff

    .line 16771
    new-array v8, v10, [B

    .line 16772
    invoke-virtual {p0, v8, v2, v10}, Lcom/google/android/a/f/k;->a([BII)V

    .line 16773
    new-instance v3, Lcom/google/android/a/c/c/o;

    invoke-direct {v3, v0, v7, v8}, Lcom/google/android/a/c/c/o;-><init>(ZI[B)V

    move-object v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 16769
    goto :goto_3

    .line 16775
    :cond_4
    add-int/2addr v0, v3

    .line 16776
    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 16777
    goto :goto_1

    .line 749
    :cond_6
    return-object v0
.end method

.method public static a(Lcom/google/android/a/c/c/n;Lcom/google/android/a/c/c/b;)Lcom/google/android/a/c/c/q;
    .locals 45

    .prologue
    .line 88
    sget v2, Lcom/google/android/a/c/c/a;->ak:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    iget-object v0, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object/from16 v33, v0

    .line 92
    sget v2, Lcom/google/android/a/c/c/a;->al:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    sget v2, Lcom/google/android/a/c/c/a;->am:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v2

    .line 96
    :cond_0
    iget-object v0, v2, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object/from16 v34, v0

    .line 98
    sget v3, Lcom/google/android/a/c/c/a;->aj:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object/from16 v35, v0

    .line 100
    sget v3, Lcom/google/android/a/c/c/a;->ag:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object/from16 v36, v0

    .line 102
    sget v3, Lcom/google/android/a/c/c/a;->ah:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    .line 103
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object v8, v3

    .line 105
    :goto_0
    sget v3, Lcom/google/android/a/c/c/a;->ai:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    move-object v9, v3

    .line 109
    :goto_1
    const/16 v3, 0xc

    move-object/from16 v0, v33

    invoke-virtual {v0, v3}, Lcom/google/android/a/f/k;->b(I)V

    .line 110
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/a/f/k;->k()I

    move-result v14

    .line 111
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/a/f/k;->k()I

    move-result v37

    .line 113
    move/from16 v0, v37

    new-array v3, v0, [J

    .line 114
    move/from16 v0, v37

    new-array v4, v0, [I

    .line 115
    const/16 v27, 0x0

    .line 116
    move/from16 v0, v37

    new-array v6, v0, [J

    .line 117
    move/from16 v0, v37

    new-array v7, v0, [I

    .line 118
    if-nez v37, :cond_3

    .line 119
    new-instance v2, Lcom/google/android/a/c/c/q;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/c/q;-><init>([J[II[J[I)V

    .line 330
    :goto_2
    return-object v2

    .line 103
    :cond_1
    const/4 v3, 0x0

    move-object v8, v3

    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, 0x0

    move-object v9, v3

    goto :goto_1

    .line 123
    :cond_3
    const/16 v5, 0xc

    move-object/from16 v0, v34

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->b(I)V

    .line 124
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/a/f/k;->k()I

    move-result v38

    .line 126
    const/16 v5, 0xc

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->b(I)V

    .line 127
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    add-int/lit8 v21, v5, -0x1

    .line 128
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->h()I

    move-result v5

    const/4 v10, 0x1

    if-ne v5, v10, :cond_4

    const/4 v5, 0x1

    :goto_3
    const-string v10, "stsc first chunk must be 1"

    .line 7079
    if-nez v5, :cond_5

    .line 7080
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 128
    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    .line 129
    :cond_5
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->k()I

    move-result v18

    .line 130
    const/4 v5, 0x4

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->c(I)V

    .line 131
    const/4 v5, -0x1

    .line 132
    if-lez v21, :cond_6

    .line 134
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 137
    :cond_6
    const/16 v20, 0x0

    .line 141
    const/16 v10, 0xc

    move-object/from16 v0, v36

    invoke-virtual {v0, v10}, Lcom/google/android/a/f/k;->b(I)V

    .line 142
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/a/f/k;->k()I

    move-result v10

    add-int/lit8 v26, v10, -0x1

    .line 143
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/a/f/k;->k()I

    move-result v25

    .line 144
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/a/f/k;->k()I

    move-result v24

    .line 147
    const/16 v23, 0x0

    .line 148
    const/16 v22, 0x0

    .line 149
    const/16 v19, 0x0

    .line 150
    if-eqz v9, :cond_7

    .line 151
    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Lcom/google/android/a/f/k;->b(I)V

    .line 152
    invoke-virtual {v9}, Lcom/google/android/a/f/k;->k()I

    move-result v10

    add-int/lit8 v22, v10, -0x1

    .line 153
    invoke-virtual {v9}, Lcom/google/android/a/f/k;->k()I

    move-result v23

    .line 159
    invoke-virtual {v9}, Lcom/google/android/a/f/k;->h()I

    move-result v19

    .line 162
    :cond_7
    const/4 v11, -0x1

    .line 163
    const/4 v10, 0x0

    .line 164
    if-eqz v8, :cond_8

    .line 165
    const/16 v10, 0xc

    invoke-virtual {v8, v10}, Lcom/google/android/a/f/k;->b(I)V

    .line 166
    invoke-virtual {v8}, Lcom/google/android/a/f/k;->k()I

    move-result v10

    .line 167
    invoke-virtual {v8}, Lcom/google/android/a/f/k;->k()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .line 172
    :cond_8
    iget v12, v2, Lcom/google/android/a/c/c/c;->az:I

    sget v13, Lcom/google/android/a/c/c/a;->al:I

    if-ne v12, v13, :cond_b

    .line 173
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v12

    .line 178
    :goto_4
    const-wide/16 v16, 0x0

    .line 179
    const/4 v15, 0x0

    move-wide/from16 v30, v16

    move/from16 v29, v15

    move/from16 v32, v18

    move/from16 v15, v23

    move/from16 v16, v5

    move/from16 v17, v18

    move/from16 v23, v10

    move/from16 v18, v21

    move/from16 v5, v27

    move-wide/from16 v42, v12

    move/from16 v12, v20

    move/from16 v13, v22

    move-wide/from16 v20, v42

    move/from16 v22, v26

    move/from16 v44, v19

    move/from16 v19, v24

    move/from16 v24, v11

    move/from16 v11, v44

    :goto_5
    move/from16 v0, v29

    move/from16 v1, v37

    if-ge v0, v1, :cond_10

    .line 180
    aput-wide v20, v3, v29

    .line 181
    if-nez v14, :cond_c

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/a/f/k;->k()I

    move-result v10

    :goto_6
    aput v10, v4, v29

    .line 182
    aget v10, v4, v29

    if-le v10, v5, :cond_9

    .line 183
    aget v5, v4, v29

    .line 185
    :cond_9
    int-to-long v0, v11

    move-wide/from16 v26, v0

    add-long v26, v26, v30

    aput-wide v26, v6, v29

    .line 188
    if-nez v8, :cond_d

    const/4 v10, 0x1

    :goto_7
    aput v10, v7, v29

    .line 189
    move/from16 v0, v29

    move/from16 v1, v24

    if-ne v0, v1, :cond_2d

    .line 190
    const/4 v10, 0x1

    aput v10, v7, v29

    .line 191
    add-int/lit8 v10, v23, -0x1

    .line 192
    if-lez v10, :cond_2c

    .line 193
    invoke-virtual {v8}, Lcom/google/android/a/f/k;->k()I

    move-result v23

    add-int/lit8 v23, v23, -0x1

    move/from16 v27, v10

    move/from16 v28, v23

    .line 198
    :goto_8
    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v40, v0

    add-long v30, v30, v40

    .line 199
    add-int/lit8 v10, v25, -0x1

    .line 200
    if-nez v10, :cond_2b

    if-lez v22, :cond_2b

    .line 201
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/a/f/k;->k()I

    move-result v19

    .line 202
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/a/f/k;->k()I

    move-result v10

    .line 203
    add-int/lit8 v22, v22, -0x1

    move/from16 v24, v10

    move/from16 v25, v19

    move/from16 v26, v22

    .line 207
    :goto_9
    if-eqz v9, :cond_2a

    .line 208
    add-int/lit8 v10, v15, -0x1

    .line 209
    if-nez v10, :cond_29

    if-lez v13, :cond_29

    .line 210
    invoke-virtual {v9}, Lcom/google/android/a/f/k;->k()I

    move-result v15

    .line 212
    invoke-virtual {v9}, Lcom/google/android/a/f/k;->h()I

    move-result v10

    .line 213
    add-int/lit8 v11, v13, -0x1

    move/from16 v19, v10

    move/from16 v22, v11

    move/from16 v23, v15

    .line 218
    :goto_a
    add-int/lit8 v13, v32, -0x1

    .line 219
    if-nez v13, :cond_f

    .line 220
    add-int/lit8 v15, v12, 0x1

    .line 221
    move/from16 v0, v38

    if-ge v15, v0, :cond_28

    .line 222
    iget v10, v2, Lcom/google/android/a/c/c/c;->az:I

    sget v11, Lcom/google/android/a/c/c/a;->al:I

    if-ne v10, v11, :cond_e

    .line 223
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v10

    .line 230
    :goto_b
    move/from16 v0, v16

    if-ne v15, v0, :cond_27

    .line 231
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->k()I

    move-result v12

    .line 232
    const/16 v17, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/android/a/f/k;->c(I)V

    .line 233
    add-int/lit8 v17, v18, -0x1

    .line 234
    if-lez v17, :cond_a

    .line 235
    invoke-virtual/range {v35 .. v35}, Lcom/google/android/a/f/k;->k()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    .line 240
    :cond_a
    :goto_c
    move/from16 v0, v38

    if-ge v15, v0, :cond_26

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v12

    .line 179
    :goto_d
    add-int/lit8 v18, v29, 0x1

    move-wide/from16 v20, v10

    move/from16 v29, v18

    move/from16 v32, v12

    move/from16 v11, v19

    move v12, v13

    move/from16 v18, v17

    move/from16 v19, v24

    move/from16 v17, v16

    move/from16 v13, v22

    move/from16 v24, v28

    move/from16 v16, v15

    move/from16 v22, v26

    move/from16 v15, v23

    move/from16 v23, v27

    goto/16 :goto_5

    .line 175
    :cond_b
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v12

    goto/16 :goto_4

    :cond_c
    move v10, v14

    .line 181
    goto/16 :goto_6

    .line 188
    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_7

    .line 225
    :cond_e
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v10

    goto :goto_b

    .line 245
    :cond_f
    aget v10, v4, v29

    int-to-long v10, v10

    add-long v10, v10, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v42, v12

    move v12, v13

    move/from16 v13, v42

    goto :goto_d

    .line 250
    :cond_10
    if-nez v23, :cond_11

    const/4 v2, 0x1

    :goto_e
    invoke-static {v2}, Lcom/google/android/a/f/b;->a(Z)V

    .line 251
    if-nez v25, :cond_12

    const/4 v2, 0x1

    :goto_f
    invoke-static {v2}, Lcom/google/android/a/f/b;->a(Z)V

    .line 252
    if-nez v32, :cond_13

    const/4 v2, 0x1

    :goto_10
    invoke-static {v2}, Lcom/google/android/a/f/b;->a(Z)V

    .line 253
    if-nez v22, :cond_14

    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lcom/google/android/a/f/b;->a(Z)V

    .line 254
    if-nez v13, :cond_15

    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lcom/google/android/a/f/b;->a(Z)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/n;->m:[J

    if-nez v2, :cond_16

    .line 257
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/a/c/c/n;->h:J

    invoke-static {v6, v8, v9}, Lcom/google/android/a/f/o;->a([JJ)V

    .line 258
    new-instance v2, Lcom/google/android/a/c/c/q;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/c/q;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 250
    :cond_11
    const/4 v2, 0x0

    goto :goto_e

    .line 251
    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 252
    :cond_13
    const/4 v2, 0x0

    goto :goto_10

    .line 253
    :cond_14
    const/4 v2, 0x0

    goto :goto_11

    .line 254
    :cond_15
    const/4 v2, 0x0

    goto :goto_12

    .line 266
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/n;->m:[J

    array-length v2, v2

    const/4 v8, 0x1

    if-ne v2, v8, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/a/c/c/n;->m:[J

    const/4 v8, 0x0

    aget-wide v8, v2, v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_18

    .line 270
    const/4 v2, 0x0

    :goto_13
    array-length v8, v6

    if-ge v2, v8, :cond_17

    .line 271
    aget-wide v8, v6, v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/a/c/c/n;->n:[J

    const/4 v11, 0x0

    aget-wide v10, v10, v11

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/a/c/c/n;->h:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v8

    aput-wide v8, v6, v2

    .line 270
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 274
    :cond_17
    new-instance v2, Lcom/google/android/a/c/c/q;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/c/q;-><init>([J[II[J[I)V

    goto/16 :goto_2

    .line 278
    :cond_18
    const/4 v2, 0x0

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v9, 0x0

    .line 281
    const/4 v8, 0x0

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    :goto_14
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/a/c/c/n;->m:[J

    array-length v8, v8

    if-ge v14, v8, :cond_1a

    .line 282
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/a/c/c/n;->n:[J

    aget-wide v18, v8, v14

    .line 283
    const-wide/16 v8, -0x1

    cmp-long v8, v18, v8

    if-eqz v8, :cond_25

    .line 284
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/a/c/c/n;->m:[J

    aget-wide v8, v8, v14

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/a/c/c/n;->h:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/a/c/c/n;->i:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v8

    .line 286
    const/4 v10, 0x1

    move-wide/from16 v0, v18

    invoke-static {v6, v0, v1, v10}, Lcom/google/android/a/f/o;->b([JJZ)I

    move-result v11

    .line 287
    add-long v8, v8, v18

    const/4 v10, 0x0

    invoke-static {v6, v8, v9, v10}, Lcom/google/android/a/f/o;->b([JJZ)I

    move-result v10

    .line 288
    sub-int v8, v10, v11

    add-int/2addr v8, v2

    .line 289
    move/from16 v0, v16

    if-eq v0, v11, :cond_19

    const/4 v2, 0x1

    :goto_15
    or-int v9, v15, v2

    move v2, v8

    .line 281
    :goto_16
    add-int/lit8 v8, v14, 0x1

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    goto :goto_14

    .line 289
    :cond_19
    const/4 v2, 0x0

    goto :goto_15

    .line 293
    :cond_1a
    move/from16 v0, v37

    if-eq v2, v0, :cond_1d

    const/4 v8, 0x1

    :goto_17
    or-int v21, v15, v8

    .line 296
    if-eqz v21, :cond_1e

    new-array v8, v2, [J

    move-object/from16 v20, v8

    .line 297
    :goto_18
    if-eqz v21, :cond_1f

    new-array v8, v2, [I

    move-object/from16 v19, v8

    .line 298
    :goto_19
    if-eqz v21, :cond_20

    const/4 v10, 0x0

    .line 299
    :goto_1a
    if-eqz v21, :cond_21

    new-array v5, v2, [I

    move-object/from16 v16, v5

    .line 300
    :goto_1b
    new-array v0, v2, [J

    move-object/from16 v22, v0

    .line 301
    const-wide/16 v8, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v2, 0x0

    move/from16 v17, v2

    move v2, v5

    move v5, v10

    :goto_1c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/a/c/c/n;->m:[J

    array-length v10, v10

    move/from16 v0, v17

    if-ge v0, v10, :cond_24

    .line 304
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/a/c/c/n;->n:[J

    aget-wide v24, v10, v17

    .line 305
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/a/c/c/n;->m:[J

    aget-wide v26, v10, v17

    .line 306
    const-wide/16 v10, -0x1

    cmp-long v10, v24, v10

    if-eqz v10, :cond_22

    .line 307
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/a/c/c/n;->h:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/a/c/c/n;->i:J

    move-wide/from16 v10, v26

    invoke-static/range {v10 .. v15}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v10

    add-long v12, v24, v10

    .line 309
    const/4 v10, 0x1

    move-wide/from16 v0, v24

    invoke-static {v6, v0, v1, v10}, Lcom/google/android/a/f/o;->b([JJZ)I

    move-result v10

    .line 310
    const/4 v11, 0x0

    invoke-static {v6, v12, v13, v11}, Lcom/google/android/a/f/o;->b([JJZ)I

    move-result v23

    .line 311
    if-eqz v21, :cond_1b

    .line 312
    sub-int v11, v23, v10

    .line 313
    move-object/from16 v0, v20

    invoke-static {v3, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    move-object/from16 v0, v19

    invoke-static {v4, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    move-object/from16 v0, v16

    invoke-static {v7, v10, v0, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1b
    move/from16 v18, v10

    move/from16 v42, v5

    move v5, v2

    move/from16 v2, v42

    .line 317
    :goto_1d
    move/from16 v0, v18

    move/from16 v1, v23

    if-ge v0, v1, :cond_23

    .line 318
    const-wide/32 v10, 0xf4240

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/google/android/a/c/c/n;->i:J

    invoke-static/range {v8 .. v13}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v28

    .line 319
    aget-wide v10, v6, v18

    sub-long v10, v10, v24

    const-wide/32 v12, 0xf4240

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/a/c/c/n;->h:J

    invoke-static/range {v10 .. v15}, Lcom/google/android/a/f/o;->a(JJJ)J

    move-result-wide v10

    .line 321
    add-long v10, v10, v28

    aput-wide v10, v22, v5

    .line 322
    if-eqz v21, :cond_1c

    aget v10, v19, v5

    if-le v10, v2, :cond_1c

    .line 323
    aget v2, v4, v18

    .line 325
    :cond_1c
    add-int/lit8 v10, v5, 0x1

    .line 317
    add-int/lit8 v5, v18, 0x1

    move/from16 v18, v5

    move v5, v10

    goto :goto_1d

    .line 293
    :cond_1d
    const/4 v8, 0x0

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v20, v3

    .line 296
    goto/16 :goto_18

    :cond_1f
    move-object/from16 v19, v4

    .line 297
    goto/16 :goto_19

    :cond_20
    move v10, v5

    .line 298
    goto/16 :goto_1a

    :cond_21
    move-object/from16 v16, v7

    .line 299
    goto/16 :goto_1b

    :cond_22
    move/from16 v42, v5

    move v5, v2

    move/from16 v2, v42

    .line 328
    :cond_23
    add-long v8, v8, v26

    .line 303
    add-int/lit8 v10, v17, 0x1

    move/from16 v17, v10

    move/from16 v42, v2

    move v2, v5

    move/from16 v5, v42

    goto/16 :goto_1c

    .line 330
    :cond_24
    new-instance v2, Lcom/google/android/a/c/c/q;

    move-object/from16 v3, v20

    move-object/from16 v4, v19

    move-object/from16 v6, v22

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/google/android/a/c/c/q;-><init>([J[II[J[I)V

    goto/16 :goto_2

    :cond_25
    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_16

    :cond_26
    move/from16 v42, v13

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v12

    move/from16 v12, v42

    goto/16 :goto_d

    :cond_27
    move/from16 v12, v17

    move/from16 v17, v18

    goto/16 :goto_c

    :cond_28
    move-wide/from16 v10, v20

    goto/16 :goto_b

    :cond_29
    move/from16 v19, v11

    move/from16 v22, v13

    move/from16 v23, v10

    goto/16 :goto_a

    :cond_2a
    move/from16 v19, v11

    move/from16 v22, v13

    move/from16 v23, v15

    goto/16 :goto_a

    :cond_2b
    move/from16 v24, v19

    move/from16 v25, v10

    move/from16 v26, v22

    goto/16 :goto_9

    :cond_2c
    move/from16 v27, v10

    move/from16 v28, v24

    goto/16 :goto_8

    :cond_2d
    move/from16 v27, v23

    move/from16 v28, v24

    goto/16 :goto_8
.end method

.method public static a(Lcom/google/android/a/c/c/b;)Lcom/google/android/a/c/m;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v1, 0x0

    .line 341
    sget v0, Lcom/google/android/a/c/c/a;->at:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v0

    .line 342
    if-nez v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-object v1

    .line 345
    :cond_1
    iget-object v4, v0, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 346
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 347
    new-instance v5, Lcom/google/android/a/f/k;

    invoke-direct {v5}, Lcom/google/android/a/f/k;-><init>()V

    .line 348
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 349
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    add-int/lit8 v6, v0, -0x8

    .line 350
    invoke-virtual {v4}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 351
    sget v2, Lcom/google/android/a/c/c/a;->au:I

    if-ne v0, v2, :cond_9

    .line 352
    iget-object v0, v4, Lcom/google/android/a/f/k;->a:[B

    .line 7100
    iget v2, v4, Lcom/google/android/a/f/k;->b:I

    .line 352
    add-int/2addr v2, v6

    invoke-virtual {v5, v0, v2}, Lcom/google/android/a/f/k;->a([BI)V

    .line 8100
    iget v0, v4, Lcom/google/android/a/f/k;->b:I

    .line 353
    invoke-virtual {v5, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 8365
    :cond_2
    :goto_2
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 9100
    iget v0, v5, Lcom/google/android/a/f/k;->b:I

    .line 8367
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v2

    add-int v7, v0, v2

    .line 8368
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 8369
    sget v2, Lcom/google/android/a/c/c/a;->ay:I

    if-ne v0, v2, :cond_7

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    .line 10100
    :goto_3
    iget v8, v5, Lcom/google/android/a/f/k;->b:I

    .line 8373
    if-ge v8, v7, :cond_6

    .line 8374
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v8

    add-int/lit8 v8, v8, -0xc

    .line 8375
    invoke-virtual {v5}, Lcom/google/android/a/f/k;->h()I

    move-result v9

    .line 8376
    invoke-virtual {v5, v11}, Lcom/google/android/a/f/k;->c(I)V

    .line 8377
    sget v10, Lcom/google/android/a/c/c/a;->av:I

    if-ne v9, v10, :cond_3

    .line 8378
    invoke-virtual {v5, v8}, Lcom/google/android/a/f/k;->d(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 8379
    :cond_3
    sget v10, Lcom/google/android/a/c/c/a;->aw:I

    if-ne v9, v10, :cond_4

    .line 8380
    invoke-virtual {v5, v8}, Lcom/google/android/a/f/k;->d(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 8381
    :cond_4
    sget v10, Lcom/google/android/a/c/c/a;->ax:I

    if-ne v9, v10, :cond_5

    .line 8382
    invoke-virtual {v5, v11}, Lcom/google/android/a/f/k;->c(I)V

    .line 8383
    add-int/lit8 v0, v8, -0x4

    invoke-virtual {v5, v0}, Lcom/google/android/a/f/k;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 8385
    :cond_5
    invoke-virtual {v5, v8}, Lcom/google/android/a/f/k;->c(I)V

    goto :goto_3

    .line 8388
    :cond_6
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-string v7, "com.apple.iTunes"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8390
    invoke-static {v2, v0}, Lcom/google/android/a/c/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/a/c/m;

    move-result-object v0

    .line 355
    :goto_4
    if-eqz v0, :cond_9

    move-object v1, v0

    .line 356
    goto/16 :goto_0

    .line 8393
    :cond_7
    invoke-virtual {v5, v7}, Lcom/google/android/a/f/k;->b(I)V

    goto :goto_2

    :cond_8
    move-object v0, v1

    .line 8396
    goto :goto_4

    .line 359
    :cond_9
    invoke-virtual {v4, v6}, Lcom/google/android/a/f/k;->c(I)V

    goto/16 :goto_1
.end method

.method private static a(Lcom/google/android/a/f/k;IIIIJLjava/lang/String;ZLcom/google/android/a/c/c/f;I)V
    .locals 17

    .prologue
    .line 783
    add-int/lit8 v4, p2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 785
    const/4 v4, 0x0

    .line 786
    if-eqz p8, :cond_5

    .line 787
    const/16 v4, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->e()I

    move-result v4

    .line 789
    const/4 v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->c(I)V

    .line 794
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->e()I

    move-result v10

    .line 795
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->e()I

    move-result v7

    .line 796
    const/4 v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->c(I)V

    .line 17262
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/f/k;->a:[B

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v8, v6, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/google/android/a/f/k;->b:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/f/k;->a:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p0

    iput v9, v0, Lcom/google/android/a/f/k;->b:I

    aget-byte v6, v6, v8

    and-int/lit16 v6, v6, 0xff

    or-int v11, v5, v6

    .line 17264
    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iput v5, v0, Lcom/google/android/a/f/k;->b:I

    .line 799
    if-lez v4, :cond_0

    .line 800
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->c(I)V

    .line 801
    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 802
    const/16 v4, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 807
    :cond_0
    const/4 v4, 0x0

    .line 808
    sget v5, Lcom/google/android/a/c/c/a;->k:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_6

    .line 809
    const-string v4, "audio/ac3"

    .line 824
    :cond_1
    :goto_1
    const/4 v8, 0x0

    .line 18100
    move-object/from16 v0, p0

    iget v9, v0, Lcom/google/android/a/f/k;->b:I

    move-object v5, v4

    .line 826
    :goto_2
    sub-int v4, v9, p2

    move/from16 v0, p3

    if-ge v4, v0, :cond_19

    .line 827
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/google/android/a/f/k;->b(I)V

    .line 828
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v12

    .line 829
    if-lez v12, :cond_d

    const/4 v4, 0x1

    :goto_3
    const-string v6, "childAtomSize should be positive"

    invoke-static {v4, v6}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    .line 830
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v13

    .line 831
    sget v4, Lcom/google/android/a/c/c/a;->i:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_2

    sget v4, Lcom/google/android/a/c/c/a;->W:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    .line 832
    :cond_2
    const/4 v4, -0x1

    .line 833
    sget v6, Lcom/google/android/a/c/c/a;->G:I

    if-ne v13, v6, :cond_e

    move v4, v9

    .line 838
    :cond_3
    :goto_4
    const/4 v6, -0x1

    if-eq v4, v6, :cond_12

    .line 839
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/google/android/a/c/c/d;->b(Lcom/google/android/a/f/k;I)Landroid/util/Pair;

    move-result-object v5

    .line 841
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 842
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, [B

    .line 843
    const-string v6, "audio/mp4a-latm"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 846
    invoke-static {v5}, Lcom/google/android/a/f/c;->a([B)Landroid/util/Pair;

    move-result-object v8

    .line 848
    iget-object v6, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 849
    iget-object v6, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 875
    :cond_4
    :goto_5
    add-int/2addr v9, v12

    move-object v8, v5

    move-object v5, v4

    .line 876
    goto :goto_2

    .line 791
    :cond_5
    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/google/android/a/f/k;->c(I)V

    goto/16 :goto_0

    .line 810
    :cond_6
    sget v5, Lcom/google/android/a/c/c/a;->m:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_7

    .line 811
    const-string v4, "audio/eac3"

    goto :goto_1

    .line 812
    :cond_7
    sget v5, Lcom/google/android/a/c/c/a;->o:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_8

    .line 813
    const-string v4, "audio/vnd.dts"

    goto :goto_1

    .line 814
    :cond_8
    sget v5, Lcom/google/android/a/c/c/a;->p:I

    move/from16 v0, p1

    if-eq v0, v5, :cond_9

    sget v5, Lcom/google/android/a/c/c/a;->q:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_a

    .line 815
    :cond_9
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_1

    .line 816
    :cond_a
    sget v5, Lcom/google/android/a/c/c/a;->r:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_b

    .line 817
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1

    .line 818
    :cond_b
    sget v5, Lcom/google/android/a/c/c/a;->aq:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_c

    .line 819
    const-string v4, "audio/3gpp"

    goto/16 :goto_1

    .line 820
    :cond_c
    sget v5, Lcom/google/android/a/c/c/a;->ar:I

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    .line 821
    const-string v4, "audio/amr-wb"

    goto/16 :goto_1

    .line 829
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 835
    :cond_e
    if-eqz p8, :cond_3

    sget v6, Lcom/google/android/a/c/c/a;->j:I

    if-ne v13, v6, :cond_3

    .line 19100
    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/f/k;->b:I

    .line 18892
    :goto_6
    sub-int v4, v6, v9

    if-ge v4, v12, :cond_11

    .line 18893
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/a/f/k;->b(I)V

    .line 18894
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v14

    .line 18895
    if-lez v14, :cond_f

    const/4 v4, 0x1

    :goto_7
    const-string v15, "childAtomSize should be positive"

    invoke-static {v4, v15}, Lcom/google/android/a/f/b;->a(ZLjava/lang/Object;)V

    .line 18896
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/a/f/k;->h()I

    move-result v4

    .line 18897
    sget v15, Lcom/google/android/a/c/c/a;->G:I

    if-ne v4, v15, :cond_10

    move v4, v6

    .line 18898
    goto/16 :goto_4

    .line 18895
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 18900
    :cond_10
    add-int/2addr v6, v14

    .line 18901
    goto :goto_6

    .line 18902
    :cond_11
    const/4 v4, -0x1

    goto/16 :goto_4

    .line 851
    :cond_12
    sget v4, Lcom/google/android/a/c/c/a;->R:I

    if-ne v13, v4, :cond_13

    .line 852
    move-object/from16 v0, p9

    iget-object v4, v0, Lcom/google/android/a/c/c/f;->a:[Lcom/google/android/a/c/c/o;

    move-object/from16 v0, p0

    invoke-static {v0, v9, v12}, Lcom/google/android/a/c/c/d;->a(Lcom/google/android/a/f/k;II)Lcom/google/android/a/c/c/o;

    move-result-object v6

    aput-object v6, v4, p10

    :cond_13
    move-object v4, v5

    move-object v5, v8

    .line 855
    goto/16 :goto_5

    :cond_14
    sget v4, Lcom/google/android/a/c/c/a;->k:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_16

    sget v4, Lcom/google/android/a/c/c/a;->l:I

    if-ne v13, v4, :cond_16

    .line 858
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 859
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/a/f/a;->a(Lcom/google/android/a/f/k;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    .line 887
    :cond_15
    :goto_8
    return-void

    .line 862
    :cond_16
    sget v4, Lcom/google/android/a/c/c/a;->m:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_17

    sget v4, Lcom/google/android/a/c/c/a;->n:I

    if-ne v13, v4, :cond_17

    .line 863
    add-int/lit8 v4, v9, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/a/f/k;->b(I)V

    .line 864
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-object/from16 v3, p7

    invoke-static {v0, v4, v1, v2, v3}, Lcom/google/android/a/f/a;->b(Lcom/google/android/a/f/k;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto :goto_8

    .line 867
    :cond_17
    sget v4, Lcom/google/android/a/c/c/a;->o:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/google/android/a/c/c/a;->r:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/google/android/a/c/c/a;->p:I

    move/from16 v0, p1

    if-eq v0, v4, :cond_18

    sget v4, Lcom/google/android/a/c/c/a;->q:I

    move/from16 v0, p1

    if-ne v0, v4, :cond_1b

    :cond_18
    sget v4, Lcom/google/android/a/c/c/a;->s:I

    if-ne v13, v4, :cond_1b

    .line 870
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto :goto_8

    .line 879
    :cond_19
    if-eqz v5, :cond_15

    .line 883
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-nez v8, :cond_1a

    const/4 v12, 0x0

    :goto_9
    move-wide/from16 v8, p5

    move-object/from16 v13, p7

    invoke-static/range {v4 .. v13}, Lcom/google/android/a/z;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/a/z;

    move-result-object v4

    move-object/from16 v0, p9

    iput-object v4, v0, Lcom/google/android/a/c/c/f;->b:Lcom/google/android/a/z;

    goto :goto_8

    :cond_1a
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_9

    :cond_1b
    move-object v4, v5

    move-object v5, v8

    goto/16 :goto_5
.end method

.method private static b(Lcom/google/android/a/c/c/b;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/c/b;",
            ")",
            "Landroid/util/Pair",
            "<[J[J>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    .line 704
    if-eqz p0, :cond_0

    sget v0, Lcom/google/android/a/c/c/a;->M:I

    invoke-virtual {p0, v0}, Lcom/google/android/a/c/c/b;->d(I)Lcom/google/android/a/c/c/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 705
    :cond_0
    invoke-static {v1, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 725
    :goto_0
    return-object v0

    .line 707
    :cond_1
    iget-object v3, v0, Lcom/google/android/a/c/c/c;->aA:Lcom/google/android/a/f/k;

    .line 708
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/a/f/k;->b(I)V

    .line 709
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    .line 710
    invoke-static {v0}, Lcom/google/android/a/c/c/a;->a(I)I

    move-result v4

    .line 711
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->k()I

    move-result v5

    .line 712
    new-array v6, v5, [J

    .line 713
    new-array v7, v5, [J

    .line 714
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_5

    .line 715
    if-ne v4, v10, :cond_2

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->l()J

    move-result-wide v0

    :goto_2
    aput-wide v0, v6, v2

    .line 717
    if-ne v4, v10, :cond_3

    invoke-virtual {v3}, Lcom/google/android/a/f/k;->i()J

    move-result-wide v0

    :goto_3
    aput-wide v0, v7, v2

    .line 16181
    iget-object v0, v3, Lcom/google/android/a/f/k;->a:[B

    iget v1, v3, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v8, v1, 0x1

    iput v8, v3, Lcom/google/android/a/f/k;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, v3, Lcom/google/android/a/f/k;->a:[B

    iget v8, v3, Lcom/google/android/a/f/k;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v3, Lcom/google/android/a/f/k;->b:I

    aget-byte v1, v1, v8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    .line 719
    if-eq v0, v10, :cond_4

    .line 721
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 715
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->g()J

    move-result-wide v0

    goto :goto_2

    .line 717
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/a/f/k;->h()I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    .line 723
    :cond_4
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/a/f/k;->c(I)V

    .line 714
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 725
    :cond_5
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/google/android/a/f/k;I)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/f/k;",
            "I)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x7f

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 907
    add-int/lit8 v1, p1, 0x8

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/k;->b(I)V

    .line 909
    invoke-virtual {p0, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 910
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    .line 911
    :goto_0
    if-le v1, v5, :cond_0

    .line 912
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 916
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    .line 917
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    .line 918
    invoke-virtual {p0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 920
    :cond_1
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    .line 921
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->e()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/a/f/k;->c(I)V

    .line 923
    :cond_2
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    .line 924
    invoke-virtual {p0, v4}, Lcom/google/android/a/f/k;->c(I)V

    .line 928
    :cond_3
    invoke-virtual {p0, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 929
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    .line 930
    :goto_1
    if-le v1, v5, :cond_4

    .line 931
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    goto :goto_1

    .line 935
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v1

    .line 937
    sparse-switch v1, :sswitch_data_0

    .line 975
    :goto_2
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/android/a/f/k;->c(I)V

    .line 978
    invoke-virtual {p0, v3}, Lcom/google/android/a/f/k;->c(I)V

    .line 979
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v2

    .line 980
    and-int/lit8 v1, v2, 0x7f

    .line 981
    :goto_3
    if-le v2, v5, :cond_5

    .line 982
    invoke-virtual {p0}, Lcom/google/android/a/f/k;->d()I

    move-result v2

    .line 983
    shl-int/lit8 v1, v1, 0x8

    .line 984
    and-int/lit8 v3, v2, 0x7f

    or-int/2addr v1, v3

    goto :goto_3

    .line 939
    :sswitch_0
    const-string v1, "audio/mpeg"

    .line 940
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 988
    :goto_4
    return-object v0

    .line 942
    :sswitch_1
    const-string v0, "video/mp4v-es"

    goto :goto_2

    .line 945
    :sswitch_2
    const-string v0, "video/avc"

    goto :goto_2

    .line 948
    :sswitch_3
    const-string v0, "video/hevc"

    goto :goto_2

    .line 954
    :sswitch_4
    const-string v0, "audio/mp4a-latm"

    goto :goto_2

    .line 957
    :sswitch_5
    const-string v0, "audio/ac3"

    goto :goto_2

    .line 960
    :sswitch_6
    const-string v0, "audio/eac3"

    goto :goto_2

    .line 964
    :sswitch_7
    const-string v1, "audio/vnd.dts"

    .line 965
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    .line 968
    :sswitch_8
    const-string v1, "audio/vnd.dts.hd"

    .line 969
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    .line 986
    :cond_5
    new-array v2, v1, [B

    .line 987
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/google/android/a/f/k;->a([BII)V

    .line 988
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    .line 937
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x21 -> :sswitch_2
        0x23 -> :sswitch_3
        0x40 -> :sswitch_4
        0x66 -> :sswitch_4
        0x67 -> :sswitch_4
        0x68 -> :sswitch_4
        0x6b -> :sswitch_0
        0xa5 -> :sswitch_5
        0xa6 -> :sswitch_6
        0xa9 -> :sswitch_7
        0xaa -> :sswitch_8
        0xab -> :sswitch_8
        0xac -> :sswitch_7
    .end sparse-switch
.end method
