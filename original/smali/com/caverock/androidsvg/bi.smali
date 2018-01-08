.class public final Lcom/caverock/androidsvg/bi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static synthetic l:[I

.field private static synthetic m:[I

.field private static synthetic n:[I

.field private static synthetic o:[I


# instance fields
.field a:Landroid/graphics/Canvas;

.field b:F

.field c:Lcom/caverock/androidsvg/bp;

.field private d:Lcom/caverock/androidsvg/g;

.field private e:Z

.field private f:Lcom/caverock/androidsvg/SVG;

.field private g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/caverock/androidsvg/bp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/caverock/androidsvg/am;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;F)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 209
    iput p3, p0, Lcom/caverock/androidsvg/bi;->b:F

    .line 210
    iput-object p2, p0, Lcom/caverock/androidsvg/bi;->d:Lcom/caverock/androidsvg/g;

    .line 211
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/bb;)F
    .locals 2

    .prologue
    .line 1612
    new-instance v0, Lcom/caverock/androidsvg/bs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/bs;-><init>(Lcom/caverock/androidsvg/bi;B)V

    .line 1613
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 1614
    iget v0, v0, Lcom/caverock/androidsvg/bs;->a:F

    return v0
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 2324
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 2325
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 1901
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 1903
    if-eqz p2, :cond_0

    .line 23173
    iget-object v0, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 1903
    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 1964
    :goto_0
    return-object v0

    .line 1906
    :cond_1
    iget v0, p0, Lcom/caverock/androidsvg/g;->c:F

    iget v1, p1, Lcom/caverock/androidsvg/g;->c:F

    div-float/2addr v0, v1

    .line 1907
    iget v1, p0, Lcom/caverock/androidsvg/g;->d:F

    iget v2, p1, Lcom/caverock/androidsvg/g;->d:F

    div-float v4, v1, v2

    .line 1908
    iget v1, p1, Lcom/caverock/androidsvg/g;->a:F

    neg-float v1, v1

    .line 1909
    iget v2, p1, Lcom/caverock/androidsvg/g;->b:F

    neg-float v2, v2

    .line 1912
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p2, v5}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1914
    iget v5, p0, Lcom/caverock/androidsvg/g;->a:F

    iget v6, p0, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1915
    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1916
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 1917
    goto :goto_0

    .line 23183
    :cond_2
    iget-object v5, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 1922
    sget-object v6, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->Slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v5, v6, :cond_3

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 1924
    :goto_1
    iget v4, p0, Lcom/caverock/androidsvg/g;->c:F

    div-float/2addr v4, v0

    .line 1925
    iget v5, p0, Lcom/caverock/androidsvg/g;->d:F

    div-float/2addr v5, v0

    .line 1927
    invoke-static {}, Lcom/caverock/androidsvg/bi;->o()[I

    move-result-object v6

    .line 24173
    iget-object v7, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 1927
    invoke-virtual {v7}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 1941
    :goto_2
    :pswitch_0
    invoke-static {}, Lcom/caverock/androidsvg/bi;->o()[I

    move-result-object v4

    .line 25173
    iget-object v6, p2, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 1944
    invoke-virtual {v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v6

    aget v4, v4, v6

    packed-switch v4, :pswitch_data_1

    .line 1961
    :goto_3
    iget v4, p0, Lcom/caverock/androidsvg/g;->a:F

    iget v5, p0, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1962
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1963
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-object v0, v3

    .line 1964
    goto :goto_0

    .line 1922
    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 1932
    :pswitch_1
    iget v6, p1, Lcom/caverock/androidsvg/g;->c:F

    sub-float v4, v6, v4

    div-float/2addr v4, v8

    sub-float/2addr v1, v4

    .line 1933
    goto :goto_2

    .line 1937
    :pswitch_2
    iget v6, p1, Lcom/caverock/androidsvg/g;->c:F

    sub-float v4, v6, v4

    sub-float/2addr v1, v4

    goto :goto_2

    .line 1949
    :pswitch_3
    iget v4, p1, Lcom/caverock/androidsvg/g;->d:F

    sub-float/2addr v4, v5

    div-float/2addr v4, v8

    sub-float/2addr v2, v4

    .line 1950
    goto :goto_3

    .line 1954
    :pswitch_4
    iget v4, p1, Lcom/caverock/androidsvg/g;->d:F

    sub-float/2addr v4, v5

    sub-float/2addr v2, v4

    goto :goto_3

    .line 1927
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1944
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/af;)Landroid/graphics/Path;
    .locals 17

    .prologue
    .line 3757
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    if-nez v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    if-nez v1, :cond_2

    .line 3758
    const/4 v2, 0x0

    .line 3759
    const/4 v1, 0x0

    .line 3768
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 3769
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v15

    .line 3770
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->a:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->a:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 3771
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_6

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->b:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v5

    .line 3772
    :goto_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 3773
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 3775
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/af;->o:Lcom/caverock/androidsvg/g;

    if-nez v4, :cond_0

    .line 3776
    new-instance v4, Lcom/caverock/androidsvg/g;

    invoke-direct {v4, v2, v5, v1, v3}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v4, v0, Lcom/caverock/androidsvg/af;->o:Lcom/caverock/androidsvg/g;

    .line 3779
    :cond_0
    add-float v12, v2, v1

    .line 3780
    add-float v10, v5, v3

    .line 3782
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3783
    const/4 v3, 0x0

    cmpl-float v3, v13, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v15, v3

    if-nez v3, :cond_7

    .line 3786
    :cond_1
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3787
    invoke-virtual {v1, v12, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3788
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3789
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3790
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3810
    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3811
    return-object v1

    .line 3760
    :cond_2
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    if-nez v1, :cond_3

    .line 3761
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v2, v1

    .line 3762
    goto/16 :goto_0

    :cond_3
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    if-nez v1, :cond_4

    .line 3763
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v2, v1

    .line 3764
    goto/16 :goto_0

    .line 3765
    :cond_4
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->f:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 3766
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/af;->g:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    goto/16 :goto_0

    .line 3770
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 3771
    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 3797
    :cond_7
    const v3, 0x3f0d6289

    mul-float v14, v13, v3

    .line 3798
    const v3, 0x3f0d6289

    mul-float v16, v15, v3

    .line 3800
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3801
    add-float v3, v5, v15

    sub-float v3, v3, v16

    add-float v4, v2, v13

    sub-float/2addr v4, v14

    add-float v6, v2, v13

    move v7, v5

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3802
    sub-float v3, v12, v13

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3803
    sub-float v3, v12, v13

    add-float v4, v3, v14

    add-float v3, v5, v15

    sub-float v7, v3, v16

    add-float v9, v5, v15

    move-object v3, v1

    move v6, v12

    move v8, v12

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3804
    sub-float v3, v10, v15

    invoke-virtual {v1, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3805
    sub-float v3, v10, v15

    add-float v8, v3, v16

    sub-float v3, v12, v13

    add-float v9, v3, v14

    sub-float v11, v12, v13

    move-object v6, v1

    move v7, v12

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3806
    add-float v3, v2, v13

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3807
    add-float v3, v2, v13

    sub-float v9, v3, v14

    sub-float v3, v10, v15

    add-float v12, v3, v16

    sub-float v14, v10, v15

    move-object v8, v1

    move v11, v2

    move v13, v2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3808
    add-float v3, v5, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_3
.end method

.method private a(Lcom/caverock/androidsvg/i;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 3817
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i;->a:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v13

    .line 3818
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i;->b:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v7

    .line 3819
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 3821
    sub-float v17, v13, v1

    .line 3822
    sub-float v3, v7, v1

    .line 3823
    add-float v4, v13, v1

    .line 3824
    add-float v12, v7, v1

    .line 3826
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/i;->o:Lcom/caverock/androidsvg/g;

    if-nez v2, :cond_0

    .line 3827
    new-instance v2, Lcom/caverock/androidsvg/g;

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    move/from16 v0, v17

    invoke-direct {v2, v0, v3, v5, v6}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/caverock/androidsvg/i;->o:Lcom/caverock/androidsvg/g;

    .line 3830
    :cond_0
    const v2, 0x3f0d6289

    mul-float v21, v1, v2

    .line 3832
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3833
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3834
    add-float v2, v13, v21

    sub-float v5, v7, v21

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3835
    add-float v10, v7, v21

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3836
    sub-float v15, v13, v21

    add-float v18, v7, v21

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3837
    sub-float v18, v7, v21

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3838
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3839
    return-object v1

    .line 3817
    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    .line 3818
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private a(Lcom/caverock/androidsvg/n;)Landroid/graphics/Path;
    .locals 23

    .prologue
    .line 3845
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_1

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/n;->a:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v13

    .line 3846
    :goto_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/n;->b:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v7

    .line 3847
    :goto_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 3848
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 3850
    sub-float v17, v13, v1

    .line 3851
    sub-float v3, v7, v2

    .line 3852
    add-float v4, v13, v1

    .line 3853
    add-float v12, v7, v2

    .line 3855
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/caverock/androidsvg/n;->o:Lcom/caverock/androidsvg/g;

    if-nez v5, :cond_0

    .line 3856
    new-instance v5, Lcom/caverock/androidsvg/g;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v1

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v8, v2

    move/from16 v0, v17

    invoke-direct {v5, v0, v3, v6, v8}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    move-object/from16 v0, p1

    iput-object v5, v0, Lcom/caverock/androidsvg/n;->o:Lcom/caverock/androidsvg/g;

    .line 3859
    :cond_0
    const v5, 0x3f0d6289

    mul-float v21, v1, v5

    .line 3860
    const v1, 0x3f0d6289

    mul-float v22, v2, v1

    .line 3862
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3863
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3864
    add-float v2, v13, v21

    sub-float v5, v7, v22

    move v6, v4

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3865
    add-float v10, v7, v22

    add-float v11, v13, v21

    move-object v8, v1

    move v9, v4

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3866
    sub-float v15, v13, v21

    add-float v18, v7, v22

    move-object v14, v1

    move/from16 v16, v12

    move/from16 v19, v17

    move/from16 v20, v7

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3867
    sub-float v18, v7, v22

    sub-float v19, v13, v21

    move-object/from16 v16, v1

    move/from16 v20, v3

    move/from16 v21, v13

    move/from16 v22, v3

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 3868
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3869
    return-object v1

    .line 3845
    :cond_1
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 3846
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2300
    const/4 v3, 0x0

    .line 2303
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    if-ne p2, v0, :cond_1

    move v0, v1

    .line 2304
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2307
    :cond_0
    :goto_1
    const-string v0, "serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2308
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2318
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 2303
    goto :goto_0

    .line 2305
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_1

    .line 2309
    :cond_4
    const-string v0, "sans-serif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2310
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2311
    :cond_5
    const-string v0, "monospace"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2312
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2313
    :cond_6
    const-string v0, "cursive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2314
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 2315
    :cond_7
    const-string v0, "fantasy"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2316
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v3

    goto :goto_2
.end method

.method private a(Lcom/caverock/androidsvg/aq;Lcom/caverock/androidsvg/bp;)Lcom/caverock/androidsvg/bp;
    .locals 4

    .prologue
    .line 3011
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 3015
    :goto_0
    instance-of v0, v1, Lcom/caverock/androidsvg/ao;

    if-eqz v0, :cond_0

    .line 3016
    const/4 v3, 0x0

    move-object v0, v1

    check-cast v0, Lcom/caverock/androidsvg/ao;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3018
    :cond_0
    iget-object v0, v1, Lcom/caverock/androidsvg/aq;->v:Lcom/caverock/androidsvg/am;

    if-eqz v0, :cond_1

    .line 3020
    iget-object v0, v1, Lcom/caverock/androidsvg/aq;->v:Lcom/caverock/androidsvg/am;

    check-cast v0, Lcom/caverock/androidsvg/aq;

    move-object v1, v0

    .line 3014
    goto :goto_0

    .line 3024
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3028
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 29783
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    .line 3028
    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iput-object v0, p2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    .line 3029
    iget-object v0, p2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_2

    .line 3030
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->d:Lcom/caverock/androidsvg/g;

    iput-object v0, p2, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    .line 3034
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->d:Lcom/caverock/androidsvg/g;

    iput-object v0, p2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    .line 3037
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->i:Z

    iput-boolean v0, p2, Lcom/caverock/androidsvg/bp;->i:Z

    .line 3039
    return-object p2

    .line 3024
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 3025
    invoke-direct {p0, p2, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->h:Z

    if-eqz v0, :cond_0

    .line 1722
    const-string v0, "[\\n\\t]"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1732
    :goto_0
    return-object v0

    .line 1725
    :cond_0
    const-string v0, "\\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1726
    const-string v1, "\\t"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1728
    if-eqz p2, :cond_1

    .line 1729
    const-string v1, "^\\s+"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1730
    :cond_1
    if-eqz p3, :cond_2

    .line 1731
    const-string v1, "\\s+$"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1732
    :cond_2
    const-string v1, "\\s{2,}"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/ad;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/ad;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/bk;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 1217
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    array-length v8, v0

    .line 1219
    if-ge v8, v7, :cond_0

    .line 1220
    const/4 v0, 0x0

    .line 1252
    :goto_0
    return-object v0

    .line 1222
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget-object v1, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v2, v1, v9

    iget-object v1, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v3, v1, v10

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    move v2, v4

    move-object v1, v0

    .line 1226
    :goto_1
    if-lt v7, v8, :cond_2

    .line 1236
    instance-of v0, p1, Lcom/caverock/androidsvg/ae;

    if-eqz v0, :cond_3

    .line 1237
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v0, v0, v9

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v0, v0, v10

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1

    .line 1238
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v2, v0, v9

    .line 1239
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v3, v0, v10

    .line 1240
    invoke-virtual {v1, v2, v3}, Lcom/caverock/androidsvg/bk;->a(FF)V

    .line 1241
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1244
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget v4, v1, Lcom/caverock/androidsvg/bk;->a:F

    sub-float v4, v2, v4

    iget v1, v1, Lcom/caverock/androidsvg/bk;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    .line 1245
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/bk;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/bk;->a(Lcom/caverock/androidsvg/bk;)V

    .line 1246
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1247
    invoke-interface {v6, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_2
    move-object v0, v6

    .line 1252
    goto :goto_0

    .line 1227
    :cond_2
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v2, v0, v7

    .line 1228
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    add-int/lit8 v3, v7, 0x1

    aget v3, v0, v3

    .line 1229
    invoke-virtual {v1, v2, v3}, Lcom/caverock/androidsvg/bk;->a(FF)V

    .line 1230
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1231
    new-instance v0, Lcom/caverock/androidsvg/bk;

    iget v4, v1, Lcom/caverock/androidsvg/bk;->a:F

    sub-float v4, v2, v4

    iget v1, v1, Lcom/caverock/androidsvg/bk;->b:F

    sub-float v5, v3, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    .line 1226
    add-int/lit8 v1, v7, 0x2

    move v7, v1

    move v4, v3

    move-object v1, v0

    goto :goto_1

    .line 1250
    :cond_3
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method private a(FFFF)V
    .locals 3

    .prologue
    .line 2346
    .line 2348
    add-float v1, p1, p3

    .line 2349
    add-float v0, p2, p4

    .line 2351
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    if-eqz v2, :cond_0

    .line 2352
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    add-float/2addr p1, v2

    .line 2353
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h;->a:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    add-float/2addr p2, v2

    .line 2354
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 2355
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    iget-object v2, v2, Lcom/caverock/androidsvg/h;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 2358
    :cond_0
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, p1, p2, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 2359
    return-void
.end method

.method static synthetic a(FFFFFZZFFLcom/caverock/androidsvg/ab;)V
    .locals 28

    .prologue
    .line 2463
    .line 35465
    cmpl-float v4, p0, p7

    if-nez v4, :cond_0

    cmpl-float v4, p1, p8

    if-eqz v4, :cond_2

    .line 35473
    :cond_0
    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    cmpl-float v4, p3, v4

    if-nez v4, :cond_3

    .line 35474
    :cond_1
    move-object/from16 v0, p9

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-interface {v0, v1, v2}, Lcom/caverock/androidsvg/ab;->b(FF)V

    .line 35475
    :cond_2
    return-void

    .line 35479
    :cond_3
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 35480
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 35483
    move/from16 v0, p4

    float-to-double v4, v0

    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 35484
    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 35485
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 35492
    sub-float v4, p0, p7

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    .line 35493
    sub-float v6, p1, p8

    float-to-double v6, v6

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v10

    .line 35496
    mul-double v10, v12, v4

    mul-double v16, v14, v6

    add-double v16, v16, v10

    .line 35497
    neg-double v10, v14

    mul-double/2addr v4, v10

    mul-double/2addr v6, v12

    add-double v18, v4, v6

    .line 35499
    mul-float v4, v9, v9

    float-to-double v6, v4

    .line 35500
    mul-float v4, v8, v8

    float-to-double v4, v4

    .line 35501
    mul-double v20, v16, v16

    .line 35502
    mul-double v22, v18, v18

    .line 35507
    div-double v10, v20, v6

    div-double v24, v22, v4

    add-double v10, v10, v24

    .line 35508
    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v10, v24

    if-lez v24, :cond_b

    .line 35509
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v9, v4

    .line 35510
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 35511
    mul-float v4, v9, v9

    float-to-double v6, v4

    .line 35512
    mul-float v4, v8, v8

    float-to-double v4, v4

    move v10, v8

    move v11, v9

    move-wide v8, v6

    move-wide v6, v4

    .line 35516
    :goto_0
    move/from16 v0, p5

    move/from16 v1, p6

    if-ne v0, v1, :cond_6

    const/4 v4, -0x1

    :goto_1
    int-to-double v0, v4

    move-wide/from16 v24, v0

    .line 35517
    mul-double v4, v8, v6

    mul-double v26, v8, v22

    sub-double v4, v4, v26

    mul-double v26, v6, v20

    sub-double v4, v4, v26

    mul-double v8, v8, v22

    mul-double v6, v6, v20

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 35518
    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_4

    const-wide/16 v4, 0x0

    .line 35519
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v4, v4, v24

    .line 35520
    float-to-double v6, v11

    mul-double v6, v6, v18

    float-to-double v8, v10

    div-double/2addr v6, v8

    mul-double/2addr v6, v4

    .line 35521
    float-to-double v8, v10

    mul-double v8, v8, v16

    float-to-double v0, v11

    move-wide/from16 v20, v0

    div-double v8, v8, v20

    neg-double v8, v8

    mul-double/2addr v4, v8

    .line 35524
    add-float v8, p0, p7

    float-to-double v8, v8

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v8, v8, v20

    .line 35525
    add-float v20, p1, p8

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    div-double v20, v20, v22

    .line 35526
    mul-double v22, v12, v6

    mul-double v24, v14, v4

    sub-double v22, v22, v24

    add-double v8, v8, v22

    .line 35527
    mul-double/2addr v14, v6

    mul-double/2addr v12, v4

    add-double/2addr v12, v14

    add-double v12, v12, v20

    .line 35530
    sub-double v14, v16, v6

    float-to-double v0, v11

    move-wide/from16 v20, v0

    div-double v14, v14, v20

    .line 35531
    sub-double v20, v18, v4

    float-to-double v0, v10

    move-wide/from16 v22, v0

    div-double v20, v20, v22

    .line 35532
    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    sub-double v6, v16, v6

    float-to-double v0, v11

    move-wide/from16 v16, v0

    div-double v6, v6, v16

    .line 35533
    move-wide/from16 v0, v18

    neg-double v0, v0

    move-wide/from16 v16, v0

    sub-double v4, v16, v4

    float-to-double v0, v10

    move-wide/from16 v16, v0

    div-double v16, v4, v16

    .line 35537
    mul-double v4, v14, v14

    mul-double v18, v20, v20

    add-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v18

    .line 35539
    const-wide/16 v4, 0x0

    cmpg-double v4, v20, v4

    if-gez v4, :cond_7

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35540
    :goto_2
    div-double v18, v14, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->acos(D)D

    move-result-wide v18

    mul-double v4, v4, v18

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v18

    .line 35543
    mul-double v4, v14, v14

    mul-double v22, v20, v20

    add-double v4, v4, v22

    mul-double v22, v6, v6

    mul-double v24, v16, v16

    add-double v22, v22, v24

    mul-double v4, v4, v22

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v22

    .line 35544
    mul-double v4, v14, v6

    mul-double v24, v20, v16

    add-double v24, v24, v4

    .line 35545
    mul-double v4, v14, v16

    mul-double v6, v6, v20

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 35546
    :goto_3
    div-double v6, v24, v22

    invoke-static {v6, v7}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    .line 35547
    if-nez p6, :cond_9

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_9

    .line 35548
    const-wide v6, 0x4076800000000000L    # 360.0

    sub-double/2addr v4, v6

    .line 35552
    :cond_5
    :goto_4
    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double/2addr v4, v6

    .line 35553
    const-wide v6, 0x4076800000000000L    # 360.0

    rem-double v6, v18, v6

    .line 35599
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x4056800000000000L    # 90.0

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v14, v14

    .line 35601
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 35602
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 35603
    int-to-double v0, v14

    move-wide/from16 v16, v0

    div-double v4, v4, v16

    double-to-float v15, v4

    .line 35606
    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    float-to-double v0, v15

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    div-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v4, v4, v16

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v15

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    add-double v16, v16, v18

    div-double v16, v4, v16

    .line 35608
    mul-int/lit8 v4, v14, 0x6

    new-array v0, v4, [F

    move-object/from16 v18, v0

    .line 35609
    const/4 v5, 0x0

    .line 35611
    const/4 v4, 0x0

    :goto_5
    if-lt v4, v14, :cond_a

    .line 35562
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 35563
    invoke-virtual {v4, v11, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 35564
    move/from16 v0, p4

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 35565
    double-to-float v5, v8

    double-to-float v6, v12

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 35566
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35572
    move-object/from16 v0, v18

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    aput p7, v18, v4

    .line 35573
    move-object/from16 v0, v18

    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    aput p8, v18, v4

    .line 35576
    const/4 v4, 0x0

    move v11, v4

    :goto_6
    move-object/from16 v0, v18

    array-length v4, v0

    if-ge v11, v4, :cond_2

    .line 35578
    aget v5, v18, v11

    add-int/lit8 v4, v11, 0x1

    aget v6, v18, v4

    add-int/lit8 v4, v11, 0x2

    aget v7, v18, v4

    add-int/lit8 v4, v11, 0x3

    aget v8, v18, v4

    add-int/lit8 v4, v11, 0x4

    aget v9, v18, v4

    add-int/lit8 v4, v11, 0x5

    aget v10, v18, v4

    move-object/from16 v4, p9

    invoke-interface/range {v4 .. v10}, Lcom/caverock/androidsvg/ab;->a(FFFFFF)V

    .line 35576
    add-int/lit8 v4, v11, 0x6

    move v11, v4

    goto :goto_6

    .line 35516
    :cond_6
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 35539
    :cond_7
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    .line 35545
    :cond_8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3

    .line 35549
    :cond_9
    if-eqz p6, :cond_5

    const-wide/16 v6, 0x0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_5

    .line 35550
    const-wide v6, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v6

    goto/16 :goto_4

    .line 35613
    :cond_a
    int-to-float v0, v4

    move/from16 v19, v0

    mul-float v19, v19, v15

    move/from16 v0, v19

    float-to-double v0, v0

    move-wide/from16 v20, v0

    add-double v20, v20, v6

    .line 35615
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 35616
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 35618
    add-int/lit8 v19, v5, 0x1

    mul-double v26, v16, v24

    sub-double v26, v22, v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    aput v26, v18, v5

    .line 35619
    add-int/lit8 v5, v19, 0x1

    mul-double v22, v22, v16

    add-double v22, v22, v24

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v18, v19

    .line 35621
    float-to-double v0, v15

    move-wide/from16 v22, v0

    add-double v20, v20, v22

    .line 35622
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 35623
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    .line 35624
    add-int/lit8 v19, v5, 0x1

    mul-double v24, v16, v20

    add-double v24, v24, v22

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v18, v5

    .line 35625
    add-int/lit8 v5, v19, 0x1

    mul-double v24, v16, v22

    sub-double v24, v20, v24

    move-wide/from16 v0, v24

    double-to-float v0, v0

    move/from16 v24, v0

    aput v24, v18, v19

    .line 35627
    add-int/lit8 v19, v5, 0x1

    move-wide/from16 v0, v22

    double-to-float v0, v0

    move/from16 v22, v0

    aput v22, v18, v5

    .line 35628
    add-int/lit8 v5, v19, 0x1

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    aput v20, v18, v19

    .line 35611
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_b
    move v10, v8

    move v11, v9

    move-wide v8, v6

    move-wide v6, v4

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 448
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    if-ne v0, v1, :cond_2

    .line 454
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 456
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 457
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 459
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 462
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 463
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 464
    if-eqz v2, :cond_0

    .line 465
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 466
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 467
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 468
    invoke-virtual {v2, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 472
    :cond_0
    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 477
    if-eqz v2, :cond_1

    .line 478
    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 482
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;)V
    .locals 6

    .prologue
    .line 528
    iget-object v4, p1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget-object v5, p1, Lcom/caverock/androidsvg/ai;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 529
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 539
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 540
    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 590
    :cond_1
    :goto_0
    return-void

    .line 544
    :cond_2
    if-nez p5, :cond_c

    .line 545
    iget-object v0, p1, Lcom/caverock/androidsvg/ai;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/caverock/androidsvg/ai;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 547
    :goto_1
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 549
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, p1, Lcom/caverock/androidsvg/ai;->v:Lcom/caverock/androidsvg/am;

    if-eqz v1, :cond_b

    .line 557
    iget-object v1, p1, Lcom/caverock/androidsvg/ai;->a:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/caverock/androidsvg/ai;->a:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 558
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/ai;->b:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_3

    iget-object v2, p1, Lcom/caverock/androidsvg/ai;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 561
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->b()Lcom/caverock/androidsvg/g;

    move-result-object v5

    .line 562
    if-eqz p2, :cond_8

    invoke-virtual {p2, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    move v4, v3

    .line 563
    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 564
    :goto_5
    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    new-instance v6, Lcom/caverock/androidsvg/g;

    invoke-direct {v6, v1, v2, v4, v3}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v6, v5, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    .line 566
    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    .line 567
    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->a:F

    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v5, v5, Lcom/caverock/androidsvg/g;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v6, v6, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v6, v6, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    .line 570
    :cond_4
    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    invoke-direct {p0, p1, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Lcom/caverock/androidsvg/g;)V

    .line 572
    if-eqz p4, :cond_a

    .line 573
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    invoke-static {v2, p4, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 574
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, p1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iput-object v1, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    .line 579
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 582
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->k()V

    .line 584
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;Z)V

    .line 586
    if-eqz v0, :cond_5

    .line 587
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 589
    :cond_5
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_0

    .line 545
    :cond_6
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto/16 :goto_1

    :cond_7
    move v1, v2

    .line 557
    goto/16 :goto_2

    .line 562
    :cond_8
    iget v3, v5, Lcom/caverock/androidsvg/g;->c:F

    move v4, v3

    goto :goto_4

    .line 563
    :cond_9
    iget v3, v5, Lcom/caverock/androidsvg/g;->d:F

    goto :goto_5

    .line 576
    :cond_a
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    :cond_b
    move v1, v2

    goto/16 :goto_3

    :cond_c
    move-object v0, p5

    goto/16 :goto_1
.end method

.method private a(Lcom/caverock/androidsvg/am;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->h:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->i:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    return-void
.end method

.method private a(Lcom/caverock/androidsvg/am;Z)V
    .locals 2

    .prologue
    .line 325
    if-eqz p2, :cond_0

    .line 326
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;)V

    .line 329
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/am;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 333
    if-eqz p2, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->f()V

    .line 336
    :cond_1
    return-void

    .line 329
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    .line 330
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;)V

    goto :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/an;)V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 634
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->v:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_0

    .line 640
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 642
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 643
    const/16 v0, 0x8

    new-array v3, v0, [F

    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->a:F

    aput v0, v3, v5

    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->b:F

    aput v0, v3, v6

    .line 644
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->a()F

    move-result v0

    aput v0, v3, v1

    const/4 v0, 0x3

    iget-object v4, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->b:F

    aput v4, v3, v0

    const/4 v0, 0x4

    .line 645
    iget-object v4, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/g;->a()F

    move-result v4

    aput v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/g;->b()F

    move-result v4

    aput v4, v3, v0

    .line 646
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->a:F

    aput v0, v3, v7

    const/4 v0, 0x7

    iget-object v4, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v4}, Lcom/caverock/androidsvg/g;->b()F

    move-result v4

    aput v4, v3, v0

    .line 648
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 649
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 651
    new-instance v2, Landroid/graphics/RectF;

    aget v0, v3, v5

    aget v4, v3, v6

    aget v5, v3, v5

    aget v6, v3, v6

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v0, v1

    .line 652
    :goto_1
    if-le v0, v7, :cond_2

    .line 659
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/an;

    .line 660
    iget-object v1, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    if-nez v1, :cond_7

    .line 661
    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/g;->a(FFFF)Lcom/caverock/androidsvg/g;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    goto/16 :goto_0

    .line 653
    :cond_2
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 654
    :cond_3
    aget v1, v3, v0

    iget v4, v2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    aget v1, v3, v0

    iput v1, v2, Landroid/graphics/RectF;->right:F

    .line 655
    :cond_4
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 656
    :cond_5
    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_6

    add-int/lit8 v1, v0, 0x1

    aget v1, v3, v1

    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 652
    :cond_6
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 663
    :cond_7
    iget-object v0, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v3, v4, v2}, Lcom/caverock/androidsvg/g;->a(FFFF)Lcom/caverock/androidsvg/g;

    move-result-object v1

    .line 16888
    iget v2, v1, Lcom/caverock/androidsvg/g;->a:F

    iget v3, v0, Lcom/caverock/androidsvg/g;->a:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    iget v2, v1, Lcom/caverock/androidsvg/g;->a:F

    iput v2, v0, Lcom/caverock/androidsvg/g;->a:F

    .line 16889
    :cond_8
    iget v2, v1, Lcom/caverock/androidsvg/g;->b:F

    iget v3, v0, Lcom/caverock/androidsvg/g;->b:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_9

    iget v2, v1, Lcom/caverock/androidsvg/g;->b:F

    iput v2, v0, Lcom/caverock/androidsvg/g;->b:F

    .line 16890
    :cond_9
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->a()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()F

    move-result v2

    iget v3, v0, Lcom/caverock/androidsvg/g;->a:F

    sub-float/2addr v2, v3

    iput v2, v0, Lcom/caverock/androidsvg/g;->c:F

    .line 16891
    :cond_a
    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()F

    move-result v2

    invoke-virtual {v0}, Lcom/caverock/androidsvg/g;->b()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()F

    move-result v1

    iget v2, v0, Lcom/caverock/androidsvg/g;->b:F

    sub-float/2addr v1, v2

    iput v1, v0, Lcom/caverock/androidsvg/g;->d:F

    goto/16 :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V
    .locals 16

    .prologue
    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    instance-of v2, v2, Lcom/caverock/androidsvg/y;

    if-eqz v2, :cond_29

    .line 430
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    check-cast v2, Lcom/caverock/androidsvg/y;

    iget-object v2, v2, Lcom/caverock/androidsvg/y;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v2

    .line 431
    instance-of v3, v2, Lcom/caverock/androidsvg/ac;

    if-eqz v3, :cond_29

    .line 432
    check-cast v2, Lcom/caverock/androidsvg/ac;

    .line 15904
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v4, v3

    .line 15908
    :goto_0
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->h:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 15909
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->h:Ljava/lang/String;

    move-object v5, v3

    move-object v6, v2

    .line 16034
    :goto_1
    iget-object v3, v6, Lcom/caverock/androidsvg/ac;->u:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v3, v5}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v3

    .line 16035
    if-nez v3, :cond_3

    .line 16037
    const-string v3, "Pattern reference \'%s\' not found"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15911
    :cond_0
    :goto_2
    if-eqz v4, :cond_14

    .line 15913
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_10

    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 15914
    :goto_3
    iget-object v4, v2, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    if-eqz v4, :cond_11

    iget-object v4, v2, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v4

    .line 15915
    :goto_4
    iget-object v5, v2, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    if-eqz v5, :cond_12

    iget-object v5, v2, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v5

    .line 15916
    :goto_5
    iget-object v6, v2, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    if-eqz v6, :cond_13

    iget-object v6, v2, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v6

    :goto_6
    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    .line 15930
    :goto_7
    const/4 v3, 0x0

    cmpl-float v3, v9, v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-nez v3, :cond_19

    .line 15931
    :cond_1
    :goto_8
    return-void

    .line 15904
    :cond_2
    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 16040
    :cond_3
    instance-of v7, v3, Lcom/caverock/androidsvg/ac;

    if-nez v7, :cond_4

    .line 16041
    const-string v3, "Pattern href attributes must point to other pattern elements"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16044
    :cond_4
    if-ne v3, v6, :cond_5

    .line 16045
    const-string v3, "Circular reference in pattern href attribute \'%s\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v3, v6}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 16049
    :cond_5
    check-cast v3, Lcom/caverock/androidsvg/ac;

    .line 16051
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    if-nez v5, :cond_6

    .line 16052
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->a:Ljava/lang/Boolean;

    .line 16053
    :cond_6
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    if-nez v5, :cond_7

    .line 16054
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    .line 16055
    :cond_7
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    if-nez v5, :cond_8

    .line 16056
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    .line 16057
    :cond_8
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_9

    .line 16058
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    .line 16059
    :cond_9
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_a

    .line 16060
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    .line 16061
    :cond_a
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_b

    .line 16062
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    .line 16063
    :cond_b
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_c

    .line 16064
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    .line 16066
    :cond_c
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 16067
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->i:Ljava/util/List;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->i:Ljava/util/List;

    .line 16068
    :cond_d
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->x:Lcom/caverock/androidsvg/g;

    if-nez v5, :cond_e

    .line 16069
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->x:Lcom/caverock/androidsvg/g;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->x:Lcom/caverock/androidsvg/g;

    .line 16070
    :cond_e
    iget-object v5, v6, Lcom/caverock/androidsvg/ac;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-nez v5, :cond_f

    .line 16071
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    iput-object v5, v6, Lcom/caverock/androidsvg/ac;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 16074
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/ac;->h:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 16075
    iget-object v3, v3, Lcom/caverock/androidsvg/ac;->h:Ljava/lang/String;

    move-object v5, v3

    goto/16 :goto_1

    .line 15913
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 15914
    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 15915
    :cond_12
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 15916
    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_6

    .line 15921
    :cond_14
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_15

    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->d:Lcom/caverock/androidsvg/t;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v3

    .line 15922
    :goto_9
    iget-object v4, v2, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    if-eqz v4, :cond_16

    iget-object v4, v2, Lcom/caverock/androidsvg/ac;->e:Lcom/caverock/androidsvg/t;

    const/high16 v5, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v4

    .line 15923
    :goto_a
    iget-object v5, v2, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    if-eqz v5, :cond_17

    iget-object v5, v2, Lcom/caverock/androidsvg/ac;->f:Lcom/caverock/androidsvg/t;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v5

    .line 15924
    :goto_b
    iget-object v6, v2, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    if-eqz v6, :cond_18

    iget-object v6, v2, Lcom/caverock/androidsvg/ac;->g:Lcom/caverock/androidsvg/t;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v6

    .line 15925
    :goto_c
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v7, v7, Lcom/caverock/androidsvg/g;->a:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v8, v8, Lcom/caverock/androidsvg/g;->c:F

    mul-float/2addr v3, v8

    add-float/2addr v3, v7

    .line 15926
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v7, v7, Lcom/caverock/androidsvg/g;->b:F

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v8, v8, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v7

    .line 15927
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v7, v7, Lcom/caverock/androidsvg/g;->c:F

    mul-float/2addr v5, v7

    .line 15928
    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v7, v7, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v6, v7

    move v8, v6

    move v9, v5

    move v5, v4

    move v6, v3

    goto/16 :goto_7

    .line 15921
    :cond_15
    const/4 v3, 0x0

    goto :goto_9

    .line 15922
    :cond_16
    const/4 v4, 0x0

    goto :goto_a

    .line 15923
    :cond_17
    const/4 v5, 0x0

    goto :goto_b

    .line 15924
    :cond_18
    const/4 v6, 0x0

    goto :goto_c

    .line 15934
    :cond_19
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v3, :cond_1b

    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-object v4, v3

    .line 15937
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 15939
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15942
    new-instance v3, Lcom/caverock/androidsvg/bp;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/caverock/androidsvg/bp;-><init>(Lcom/caverock/androidsvg/bi;)V

    .line 15943
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 15944
    iget-object v7, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v7, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 15945
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;Lcom/caverock/androidsvg/bp;)Lcom/caverock/androidsvg/bp;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 15948
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    .line 15950
    iget-object v7, v2, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    if-eqz v7, :cond_1a

    .line 15952
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v10, v2, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15956
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 15957
    iget-object v10, v2, Lcom/caverock/androidsvg/ac;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 15958
    const/16 v3, 0x8

    new-array v10, v3, [F

    const/4 v3, 0x0

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v11, v11, Lcom/caverock/androidsvg/g;->a:F

    aput v11, v10, v3

    const/4 v3, 0x1

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v11, v11, Lcom/caverock/androidsvg/g;->b:F

    aput v11, v10, v3

    const/4 v3, 0x2

    .line 15959
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/g;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v11, v11, Lcom/caverock/androidsvg/g;->b:F

    aput v11, v10, v3

    const/4 v3, 0x4

    .line 15960
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/g;->a()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/g;->b()F

    move-result v11

    aput v11, v10, v3

    const/4 v3, 0x6

    .line 15961
    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v11, v11, Lcom/caverock/androidsvg/g;->a:F

    aput v11, v10, v3

    const/4 v3, 0x7

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-virtual {v11}, Lcom/caverock/androidsvg/g;->b()F

    move-result v11

    aput v11, v10, v3

    .line 15962
    invoke-virtual {v7, v10}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15964
    new-instance v7, Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v10, v3

    const/4 v11, 0x1

    aget v11, v10, v11

    const/4 v12, 0x0

    aget v12, v10, v12

    const/4 v13, 0x1

    aget v13, v10, v13

    invoke-direct {v7, v3, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15965
    const/4 v3, 0x2

    :goto_e
    const/4 v11, 0x6

    if-le v3, v11, :cond_1c

    .line 15971
    new-instance v3, Lcom/caverock/androidsvg/g;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v7, Landroid/graphics/RectF;->top:F

    iget v12, v7, Landroid/graphics/RectF;->right:F

    iget v13, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v13, v7

    invoke-direct {v3, v10, v11, v12, v7}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 15975
    :cond_1a
    iget v7, v3, Lcom/caverock/androidsvg/g;->a:F

    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v7, v10

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    .line 15976
    iget v6, v3, Lcom/caverock/androidsvg/g;->b:F

    sub-float/2addr v6, v5

    div-float/2addr v6, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float/2addr v6, v8

    add-float/2addr v5, v6

    .line 15978
    invoke-virtual {v3}, Lcom/caverock/androidsvg/g;->a()F

    move-result v10

    .line 15979
    invoke-virtual {v3}, Lcom/caverock/androidsvg/g;->b()F

    move-result v11

    .line 15980
    new-instance v12, Lcom/caverock/androidsvg/g;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct {v12, v3, v6, v9, v8}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 15981
    :goto_f
    cmpg-float v3, v5, v11

    if-ltz v3, :cond_21

    .line 16023
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto/16 :goto_8

    .line 15934
    :cond_1b
    sget-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-object v4, v3

    goto/16 :goto_d

    .line 15966
    :cond_1c
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->left:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1d

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->left:F

    .line 15967
    :cond_1d
    aget v11, v10, v3

    iget v12, v7, Landroid/graphics/RectF;->right:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1e

    aget v11, v10, v3

    iput v11, v7, Landroid/graphics/RectF;->right:F

    .line 15968
    :cond_1e
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->top:F

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1f

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->top:F

    .line 15969
    :cond_1f
    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iget v12, v7, Landroid/graphics/RectF;->bottom:F

    cmpl-float v11, v11, v12

    if-lez v11, :cond_20

    add-int/lit8 v11, v3, 0x1

    aget v11, v10, v11

    iput v11, v7, Landroid/graphics/RectF;->bottom:F

    .line 15965
    :cond_20
    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_e

    :cond_21
    move v6, v7

    .line 15983
    :goto_10
    cmpg-float v3, v6, v10

    if-ltz v3, :cond_22

    .line 15981
    add-float v3, v5, v8

    move v5, v3

    goto :goto_f

    .line 15985
    :cond_22
    iput v6, v12, Lcom/caverock/androidsvg/g;->a:F

    .line 15986
    iput v5, v12, Lcom/caverock/androidsvg/g;->b:F

    .line 15988
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 15990
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_23

    .line 15991
    iget v3, v12, Lcom/caverock/androidsvg/g;->a:F

    iget v13, v12, Lcom/caverock/androidsvg/g;->b:F

    iget v14, v12, Lcom/caverock/androidsvg/g;->c:F

    iget v15, v12, Lcom/caverock/androidsvg/g;->d:F

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v14, v15}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    .line 15994
    :cond_23
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->x:Lcom/caverock/androidsvg/g;

    if-eqz v3, :cond_26

    .line 15996
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v13, v2, Lcom/caverock/androidsvg/ac;->x:Lcom/caverock/androidsvg/g;

    invoke-static {v12, v13, v4}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 16008
    :cond_24
    :goto_11
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v13

    .line 16011
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_28

    .line 16015
    if-eqz v13, :cond_25

    .line 16016
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 16019
    :cond_25
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 15983
    add-float v3, v6, v9

    move v6, v3

    goto :goto_10

    .line 16000
    :cond_26
    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_27

    iget-object v3, v2, Lcom/caverock/androidsvg/ac;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    .line 16002
    :goto_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v13, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16003
    if-nez v3, :cond_24

    .line 16004
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v13, v13, Lcom/caverock/androidsvg/g;->c:F

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v14, v14, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v3, v13, v14}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_11

    .line 16000
    :cond_27
    const/4 v3, 0x1

    goto :goto_13

    .line 16011
    :cond_28
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/aq;

    .line 16012
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;)V

    goto :goto_12

    .line 439
    :cond_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_8
.end method

.method private a(Lcom/caverock/androidsvg/an;Lcom/caverock/androidsvg/g;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3445
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3498
    :goto_0
    return-void

    .line 3449
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 3450
    if-nez v0, :cond_1

    .line 3451
    const-string v0, "ClipPath reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3455
    :cond_1
    check-cast v0, Lcom/caverock/androidsvg/j;

    .line 3458
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3459
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 3463
    :cond_2
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/caverock/androidsvg/j;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v2

    .line 3465
    :goto_1
    instance-of v4, p1, Lcom/caverock/androidsvg/q;

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    .line 3466
    const-string v0, "<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 3463
    goto :goto_1

    .line 3470
    :cond_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->l()V

    .line 3472
    if-nez v1, :cond_5

    .line 3474
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3475
    iget v2, p2, Lcom/caverock/androidsvg/g;->a:F

    iget v4, p2, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3476
    iget v2, p2, Lcom/caverock/androidsvg/g;->c:F

    iget v4, p2, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3477
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3479
    :cond_5
    iget-object v1, v0, Lcom/caverock/androidsvg/j;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 3481
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/caverock/androidsvg/j;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 3486
    :cond_6
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3488
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 3490
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3491
    iget-object v0, v0, Lcom/caverock/androidsvg/j;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3495
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 3497
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->m()V

    goto/16 :goto_0

    .line 3491
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    .line 3493
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, v0, v3, v1, v4}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_2
.end method

.method private a(Lcom/caverock/androidsvg/aq;)V
    .locals 9

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 279
    instance-of v0, p1, Lcom/caverock/androidsvg/x;

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 285
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/aq;)V

    .line 287
    instance-of v0, p1, Lcom/caverock/androidsvg/ai;

    if-eqz v0, :cond_2

    .line 288
    check-cast p1, Lcom/caverock/androidsvg/ai;

    .line 5521
    iget-object v0, p1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    iget-object v1, p1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    invoke-direct {p0, p1, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;)V

    .line 316
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto :goto_0

    .line 289
    :cond_2
    instance-of v0, p1, Lcom/caverock/androidsvg/bg;

    if-eqz v0, :cond_19

    .line 290
    check-cast p1, Lcom/caverock/androidsvg/bg;

    .line 5889
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5890
    :cond_3
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5893
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 5895
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5899
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 5900
    if-nez v0, :cond_5

    .line 5901
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 5905
    :cond_5
    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->b:Landroid/graphics/Matrix;

    if-eqz v1, :cond_6

    .line 5906
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/bg;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5910
    :cond_6
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 5911
    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->c:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 5912
    :goto_2
    iget-object v3, p1, Lcom/caverock/androidsvg/bg;->d:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_9

    iget-object v3, p1, Lcom/caverock/androidsvg/bg;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 5913
    :goto_3
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5914
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5916
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 5918
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v6

    .line 5920
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;)V

    .line 5922
    instance-of v1, v0, Lcom/caverock/androidsvg/ai;

    if-eqz v1, :cond_c

    .line 5924
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 5925
    check-cast v0, Lcom/caverock/androidsvg/ai;

    .line 5926
    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_a

    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    .line 5927
    :goto_4
    iget-object v2, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_b

    iget-object v2, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    .line 5928
    :goto_5
    invoke-direct {p0, v0, v1, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;)V

    .line 5929
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 5944
    :goto_6
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->f()V

    .line 5946
    if-eqz v6, :cond_7

    .line 5947
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 5949
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 5911
    goto :goto_2

    :cond_9
    move v3, v2

    .line 5912
    goto :goto_3

    .line 5926
    :cond_a
    iget-object v1, v0, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    goto :goto_4

    .line 5927
    :cond_b
    iget-object v2, v0, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    goto :goto_5

    .line 5931
    :cond_c
    instance-of v1, v0, Lcom/caverock/androidsvg/aw;

    if-eqz v1, :cond_18

    .line 5933
    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->e:Lcom/caverock/androidsvg/t;

    .line 5934
    :goto_7
    iget-object v3, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_10

    iget-object v3, p1, Lcom/caverock/androidsvg/bg;->f:Lcom/caverock/androidsvg/t;

    .line 5935
    :goto_8
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 5936
    check-cast v0, Lcom/caverock/androidsvg/aw;

    .line 6743
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v4

    if-nez v4, :cond_e

    .line 6744
    :cond_d
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 5937
    :cond_e
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto :goto_6

    .line 5933
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/t;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v1, v5, v3}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    goto :goto_7

    .line 5934
    :cond_10
    new-instance v3, Lcom/caverock/androidsvg/t;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v5, v4}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    goto :goto_8

    .line 6748
    :cond_11
    iget-object v4, v0, Lcom/caverock/androidsvg/aw;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v4, :cond_15

    iget-object v4, v0, Lcom/caverock/androidsvg/aw;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 6750
    :goto_a
    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v5, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 6752
    if-eqz v1, :cond_16

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v5, v1

    .line 6753
    :goto_b
    if-eqz v3, :cond_17

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 6754
    :goto_c
    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    new-instance v7, Lcom/caverock/androidsvg/g;

    invoke-direct {v7, v2, v2, v5, v1}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v7, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    .line 6756
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_12

    .line 6757
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->a:F

    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v2, v2, Lcom/caverock/androidsvg/g;->b:F

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->c:F

    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v5, v5, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p0, v1, v2, v3, v5}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    .line 6760
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/aw;->x:Lcom/caverock/androidsvg/g;

    if-eqz v1, :cond_13

    .line 6761
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget-object v3, v0, Lcom/caverock/androidsvg/aw;->x:Lcom/caverock/androidsvg/g;

    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6762
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v0, Lcom/caverock/androidsvg/aw;->x:Lcom/caverock/androidsvg/g;

    iput-object v2, v1, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    .line 6765
    :cond_13
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 6767
    invoke-direct {p0, v0, v8}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;Z)V

    .line 6769
    if-eqz v1, :cond_14

    .line 6770
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 6772
    :cond_14
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_9

    .line 6748
    :cond_15
    sget-object v4, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_a

    .line 6752
    :cond_16
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->c:F

    move v5, v1

    goto :goto_b

    .line 6753
    :cond_17
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->d:F

    goto :goto_c

    .line 5941
    :cond_18
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;)V

    goto/16 :goto_6

    .line 291
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/av;

    if-eqz v0, :cond_1c

    .line 292
    check-cast p1, Lcom/caverock/androidsvg/av;

    .line 6804
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 6806
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6809
    iget-object v0, p1, Lcom/caverock/androidsvg/av;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1a

    .line 6810
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/av;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6813
    :cond_1a
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 6815
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 6817
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/av;)V

    .line 6819
    if-eqz v0, :cond_1b

    .line 6820
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 6822
    :cond_1b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 293
    :cond_1c
    instance-of v0, p1, Lcom/caverock/androidsvg/q;

    if-eqz v0, :cond_1f

    .line 294
    check-cast p1, Lcom/caverock/androidsvg/q;

    .line 7600
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 7602
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7605
    iget-object v0, p1, Lcom/caverock/androidsvg/q;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1d

    .line 7606
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/q;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7609
    :cond_1d
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 7611
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 7613
    invoke-direct {p0, p1, v8}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;Z)V

    .line 7615
    if-eqz v0, :cond_1e

    .line 7616
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 7618
    :cond_1e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 295
    :cond_1f
    instance-of v0, p1, Lcom/caverock/androidsvg/s;

    if-eqz v0, :cond_2b

    .line 296
    check-cast p1, Lcom/caverock/androidsvg/s;

    .line 7783
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7784
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7787
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7791
    iget-object v0, p1, Lcom/caverock/androidsvg/s;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v0, :cond_20

    iget-object v0, p1, Lcom/caverock/androidsvg/s;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 7794
    :goto_d
    iget-object v3, p1, Lcom/caverock/androidsvg/s;->a:Ljava/lang/String;

    .line 7856
    const-string v4, "data:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    move-object v3, v1

    .line 7795
    :goto_e
    if-nez v3, :cond_5c

    .line 7797
    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 7891
    iget-object v3, v3, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/bt;

    .line 7798
    if-eqz v3, :cond_1

    move-object v4, v1

    .line 7803
    :goto_f
    if-nez v4, :cond_26

    .line 7804
    const-string v0, "Could not locate image \'%s\'"

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/s;->a:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 7791
    :cond_20
    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto :goto_d

    .line 7858
    :cond_21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xe

    if-ge v4, v5, :cond_22

    move-object v3, v1

    .line 7859
    goto :goto_e

    .line 7861
    :cond_22
    const/16 v4, 0x2c

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 7862
    const/4 v5, -0x1

    if-eq v4, v5, :cond_23

    const/16 v5, 0xc

    if-ge v4, v5, :cond_24

    :cond_23
    move-object v3, v1

    .line 7863
    goto :goto_e

    .line 7864
    :cond_24
    const-string v5, ";base64"

    add-int/lit8 v6, v4, -0x7

    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    move-object v3, v1

    .line 7865
    goto :goto_e

    .line 7866
    :cond_25
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 7867
    array-length v4, v3

    invoke-static {v3, v7, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_e

    .line 7808
    :cond_26
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v1, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 7810
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7812
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7815
    iget-object v1, p1, Lcom/caverock/androidsvg/s;->f:Landroid/graphics/Matrix;

    if-eqz v1, :cond_27

    .line 7816
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v3, p1, Lcom/caverock/androidsvg/s;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7819
    :cond_27
    iget-object v1, p1, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_29

    iget-object v1, p1, Lcom/caverock/androidsvg/s;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 7820
    :goto_10
    iget-object v3, p1, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_2a

    iget-object v3, p1, Lcom/caverock/androidsvg/s;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 7821
    :goto_11
    iget-object v5, p1, Lcom/caverock/androidsvg/s;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v5, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v5

    .line 7822
    iget-object v6, p1, Lcom/caverock/androidsvg/s;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v6, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v6

    .line 7823
    iget-object v7, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    new-instance v8, Lcom/caverock/androidsvg/g;

    invoke-direct {v8, v1, v3, v5, v6}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v8, v7, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    .line 7825
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    .line 7826
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->a:F

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->b:F

    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v5, v5, Lcom/caverock/androidsvg/g;->c:F

    iget-object v6, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v6, v6, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget v6, v6, Lcom/caverock/androidsvg/g;->d:F

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    .line 7829
    :cond_28
    new-instance v1, Lcom/caverock/androidsvg/g;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v2, v3, v5}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v1, p1, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/g;

    .line 7830
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    iget-object v5, p1, Lcom/caverock/androidsvg/s;->o:Lcom/caverock/androidsvg/g;

    invoke-static {v3, v5, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7832
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 7834
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 7836
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 7838
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->k()V

    .line 7840
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7842
    if-eqz v0, :cond_1

    .line 7843
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    :cond_29
    move v1, v2

    .line 7819
    goto/16 :goto_10

    :cond_2a
    move v3, v2

    .line 7820
    goto :goto_11

    .line 297
    :cond_2b
    instance-of v0, p1, Lcom/caverock/androidsvg/z;

    if-eqz v0, :cond_32

    .line 298
    check-cast p1, Lcom/caverock/androidsvg/z;

    .line 7960
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 7962
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7964
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7966
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_1

    .line 7969
    :cond_2c
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_2d

    .line 7970
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7972
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/bl;

    iget-object v1, p1, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/bl;-><init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V

    .line 8399
    iget-object v1, v0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    .line 7974
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->o:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_2e

    .line 7975
    invoke-static {v1}, Lcom/caverock/androidsvg/bi;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/z;->o:Lcom/caverock/androidsvg/g;

    .line 7977
    :cond_2e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 7979
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 7980
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 7982
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v2

    .line 7984
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_30

    .line 9331
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-eqz v0, :cond_2f

    .line 9333
    invoke-static {}, Lcom/caverock/androidsvg/bi;->r()[I

    move-result-object v0

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Style$FillRule;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 9339
    :cond_2f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 7985
    :goto_12
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 7986
    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 7988
    :cond_30
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v0, :cond_31

    .line 7989
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 7991
    :cond_31
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/p;)V

    .line 7993
    if-eqz v2, :cond_1

    .line 7994
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 9336
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_12

    .line 299
    :cond_32
    instance-of v0, p1, Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_36

    .line 300
    check-cast p1, Lcom/caverock/androidsvg/af;

    .line 10013
    iget-object v0, p1, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/af;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/af;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10016
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 10018
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10020
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10023
    iget-object v0, p1, Lcom/caverock/androidsvg/af;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_33

    .line 10024
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/af;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10026
    :cond_33
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/af;)Landroid/graphics/Path;

    move-result-object v0

    .line 10027
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 10029
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 10030
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 10032
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 10034
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v2, :cond_34

    .line 10035
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 10036
    :cond_34
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v2, :cond_35

    .line 10037
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 10040
    :cond_35
    if-eqz v1, :cond_1

    .line 10041
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 301
    :cond_36
    instance-of v0, p1, Lcom/caverock/androidsvg/i;

    if-eqz v0, :cond_3a

    .line 302
    check-cast p1, Lcom/caverock/androidsvg/i;

    .line 10052
    iget-object v0, p1, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/i;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10055
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 10057
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10059
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10062
    iget-object v0, p1, Lcom/caverock/androidsvg/i;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_37

    .line 10063
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/i;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10065
    :cond_37
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/i;)Landroid/graphics/Path;

    move-result-object v0

    .line 10066
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 10068
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 10069
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 10071
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 10073
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v2, :cond_38

    .line 10074
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 10075
    :cond_38
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v2, :cond_39

    .line 10076
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 10078
    :cond_39
    if-eqz v1, :cond_1

    .line 10079
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 303
    :cond_3a
    instance-of v0, p1, Lcom/caverock/androidsvg/n;

    if-eqz v0, :cond_3e

    .line 304
    check-cast p1, Lcom/caverock/androidsvg/n;

    .line 10090
    iget-object v0, p1, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/caverock/androidsvg/n;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10093
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 10095
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10097
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10100
    iget-object v0, p1, Lcom/caverock/androidsvg/n;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3b

    .line 10101
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/n;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10103
    :cond_3b
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/n;)Landroid/graphics/Path;

    move-result-object v0

    .line 10104
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 10106
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 10107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 10109
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 10111
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v2, :cond_3c

    .line 10112
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 10113
    :cond_3c
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v2, :cond_3d

    .line 10114
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 10116
    :cond_3d
    if-eqz v1, :cond_1

    .line 10117
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 305
    :cond_3e
    instance-of v0, p1, Lcom/caverock/androidsvg/u;

    if-eqz v0, :cond_45

    .line 306
    check-cast p1, Lcom/caverock/androidsvg/u;

    .line 10128
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 10130
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10132
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10134
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v0, :cond_1

    .line 10137
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3f

    .line 10138
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/u;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 10737
    :cond_3f
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->a:Lcom/caverock/androidsvg/t;

    if-nez v0, :cond_41

    move v0, v2

    .line 10738
    :goto_13
    iget-object v1, p1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/t;

    if-nez v1, :cond_42

    move v1, v2

    .line 10739
    :goto_14
    iget-object v3, p1, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/t;

    if-nez v3, :cond_43

    move v3, v2

    .line 10740
    :goto_15
    iget-object v4, p1, Lcom/caverock/androidsvg/u;->d:Lcom/caverock/androidsvg/t;

    if-nez v4, :cond_44

    .line 10742
    :goto_16
    iget-object v4, p1, Lcom/caverock/androidsvg/u;->o:Lcom/caverock/androidsvg/g;

    if-nez v4, :cond_40

    .line 10743
    new-instance v4, Lcom/caverock/androidsvg/g;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sub-float v7, v3, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v2, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v4, p1, Lcom/caverock/androidsvg/u;->o:Lcom/caverock/androidsvg/g;

    .line 10746
    :cond_40
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 10747
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10748
    invoke-virtual {v4, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10141
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 10143
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 10144
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 10146
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 10148
    invoke-direct {p0, v4}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 10150
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/p;)V

    .line 10152
    if-eqz v0, :cond_1

    .line 10153
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 10737
    :cond_41
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->a:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    goto :goto_13

    .line 10738
    :cond_42
    iget-object v1, p1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    goto :goto_14

    .line 10739
    :cond_43
    iget-object v3, p1, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    goto :goto_15

    .line 10740
    :cond_44
    iget-object v2, p1, Lcom/caverock/androidsvg/u;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    goto :goto_16

    .line 307
    :cond_45
    instance-of v0, p1, Lcom/caverock/androidsvg/ae;

    if-eqz v0, :cond_4a

    .line 308
    check-cast p1, Lcom/caverock/androidsvg/ae;

    .line 11263
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 11265
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11267
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11269
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_1

    .line 11272
    :cond_46
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_47

    .line 11273
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ae;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 11275
    :cond_47
    iget-object v0, p1, Lcom/caverock/androidsvg/ae;->a:[F

    array-length v0, v0

    .line 11276
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 11279
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/ad;)Landroid/graphics/Path;

    move-result-object v0

    .line 11280
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 11282
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 11283
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 11285
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 11287
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v2, :cond_48

    .line 11288
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 11289
    :cond_48
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v2, :cond_49

    .line 11290
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 11292
    :cond_49
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/p;)V

    .line 11294
    if-eqz v1, :cond_1

    .line 11295
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 309
    :cond_4a
    instance-of v0, p1, Lcom/caverock/androidsvg/ad;

    if-eqz v0, :cond_4f

    .line 310
    check-cast p1, Lcom/caverock/androidsvg/ad;

    .line 12179
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 12181
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12183
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12185
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->c:Z

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v0, :cond_1

    .line 12188
    :cond_4b
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4c

    .line 12189
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/ad;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12191
    :cond_4c
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    array-length v0, v0

    .line 12192
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    .line 12195
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/ad;)Landroid/graphics/Path;

    move-result-object v0

    .line 12196
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 12198
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 12199
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 12201
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 12203
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->b:Z

    if-eqz v2, :cond_4d

    .line 12204
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Landroid/graphics/Path;)V

    .line 12205
    :cond_4d
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, v2, Lcom/caverock/androidsvg/bp;->c:Z

    if-eqz v2, :cond_4e

    .line 12206
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Landroid/graphics/Path;)V

    .line 12208
    :cond_4e
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/p;)V

    .line 12210
    if-eqz v1, :cond_1

    .line 12211
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 311
    :cond_4f
    instance-of v0, p1, Lcom/caverock/androidsvg/az;

    if-eqz v0, :cond_1

    .line 312
    check-cast p1, Lcom/caverock/androidsvg/az;

    .line 12306
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 12308
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12311
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_50

    .line 12312
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v1, p1, Lcom/caverock/androidsvg/az;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12315
    :cond_50
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    if-eqz v0, :cond_51

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_57

    :cond_51
    move v1, v2

    .line 12316
    :goto_17
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    if-eqz v0, :cond_52

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_58

    :cond_52
    move v3, v2

    .line 12317
    :goto_18
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    if-eqz v0, :cond_53

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_59

    :cond_53
    move v4, v2

    .line 12318
    :goto_19
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    if-eqz v0, :cond_54

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5a

    .line 12321
    :cond_54
    :goto_1a
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->i()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v0

    .line 12322
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v5, :cond_55

    .line 12323
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;)F

    move-result v5

    .line 12324
    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v6, :cond_5b

    .line 12325
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v5, v0

    sub-float/2addr v1, v0

    .line 12331
    :cond_55
    :goto_1b
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->o:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_56

    .line 12332
    new-instance v0, Lcom/caverock/androidsvg/bq;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/bq;-><init>(Lcom/caverock/androidsvg/bi;FF)V

    .line 12333
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 12334
    new-instance v5, Lcom/caverock/androidsvg/g;

    iget-object v6, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/az;->o:Lcom/caverock/androidsvg/g;

    .line 12336
    :cond_56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;)V

    .line 12338
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 12339
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 12341
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 12343
    new-instance v5, Lcom/caverock/androidsvg/bn;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2}, Lcom/caverock/androidsvg/bn;-><init>(Lcom/caverock/androidsvg/bi;FF)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 12345
    if-eqz v0, :cond_1

    .line 12346
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto/16 :goto_1

    .line 12315
    :cond_57
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v1, v0

    goto/16 :goto_17

    .line 12316
    :cond_58
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v3, v0

    goto/16 :goto_18

    .line 12317
    :cond_59
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v4, v0

    goto/16 :goto_19

    .line 12318
    :cond_5a
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    goto/16 :goto_1a

    .line 12327
    :cond_5b
    sub-float/2addr v1, v5

    goto/16 :goto_1b

    :cond_5c
    move-object v4, v3

    goto/16 :goto_f

    .line 9333
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/aq;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 3503
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3527
    :goto_0
    return-void

    .line 3507
    :cond_0
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->l()V

    .line 3509
    instance-of v0, p1, Lcom/caverock/androidsvg/bg;

    if-eqz v0, :cond_5

    .line 3510
    if-eqz p2, :cond_4

    .line 3511
    check-cast p1, Lcom/caverock/androidsvg/bg;

    .line 31625
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 31627
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31629
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31632
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->b:Landroid/graphics/Matrix;

    if-eqz v0, :cond_1

    .line 31633
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->b:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 31636
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bg;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p1, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 31637
    if-nez v0, :cond_3

    .line 31638
    const-string v0, "Use reference \'%s\' not found"

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/caverock/androidsvg/bg;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3526
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->m()V

    goto :goto_0

    .line 31642
    :cond_3
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 31644
    invoke-direct {p0, v0, v5, p3, p4}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3513
    :cond_4
    const-string v0, "<use> elements inside a <clipPath> cannot reference another <use>"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3515
    :cond_5
    instance-of v0, p1, Lcom/caverock/androidsvg/z;

    if-eqz v0, :cond_8

    .line 3516
    check-cast p1, Lcom/caverock/androidsvg/z;

    .line 32569
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 32571
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32573
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32576
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_6

    .line 32577
    iget-object v0, p1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 32579
    :cond_6
    new-instance v0, Lcom/caverock/androidsvg/bl;

    iget-object v1, p1, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/bl;-><init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V

    .line 33399
    iget-object v0, v0, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    .line 32581
    iget-object v1, p1, Lcom/caverock/androidsvg/z;->o:Lcom/caverock/androidsvg/g;

    if-nez v1, :cond_7

    .line 32582
    invoke-static {v0}, Lcom/caverock/androidsvg/bi;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g;

    move-result-object v1

    iput-object v1, p1, Lcom/caverock/androidsvg/z;->o:Lcom/caverock/androidsvg/g;

    .line 32584
    :cond_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 32587
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->n()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 32588
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto :goto_1

    .line 3517
    :cond_8
    instance-of v0, p1, Lcom/caverock/androidsvg/az;

    if-eqz v0, :cond_15

    .line 3518
    check-cast p1, Lcom/caverock/androidsvg/az;

    .line 33650
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 33652
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33655
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->a:Landroid/graphics/Matrix;

    if-eqz v0, :cond_9

    .line 33656
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->a:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 33659
    :cond_9
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_a
    move v1, v2

    .line 33660
    :goto_2
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_b
    move v3, v2

    .line 33661
    :goto_3
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    move v4, v2

    .line 33662
    :goto_4
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_13

    .line 33665
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v0, v5, :cond_e

    .line 33666
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;)F

    move-result v0

    .line 33667
    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v6, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v5, v6, :cond_14

    .line 33668
    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    sub-float/2addr v1, v0

    .line 33674
    :cond_e
    :goto_6
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->o:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_f

    .line 33675
    new-instance v0, Lcom/caverock/androidsvg/bq;

    invoke-direct {v0, p0, v1, v3}, Lcom/caverock/androidsvg/bq;-><init>(Lcom/caverock/androidsvg/bi;FF)V

    .line 33676
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 33677
    new-instance v5, Lcom/caverock/androidsvg/g;

    iget-object v6, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget-object v7, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget-object v8, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v0, v0, Lcom/caverock/androidsvg/bq;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v5, v6, v7, v8, v0}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    iput-object v5, p1, Lcom/caverock/androidsvg/az;->o:Lcom/caverock/androidsvg/g;

    .line 33679
    :cond_f
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 33681
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33682
    new-instance v5, Lcom/caverock/androidsvg/bo;

    add-float/2addr v1, v4

    add-float/2addr v2, v3

    invoke-direct {v5, p0, v1, v2, v0}, Lcom/caverock/androidsvg/bo;-><init>(Lcom/caverock/androidsvg/bi;FFLandroid/graphics/Path;)V

    invoke-direct {p0, p1, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 33684
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->n()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33685
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 33659
    :cond_10
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v1, v0

    goto/16 :goto_2

    .line 33660
    :cond_11
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v3, v0

    goto/16 :goto_3

    .line 33661
    :cond_12
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->d:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v4, v0

    goto/16 :goto_4

    .line 33662
    :cond_13
    iget-object v0, p1, Lcom/caverock/androidsvg/az;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    goto/16 :goto_5

    .line 33670
    :cond_14
    sub-float/2addr v1, v0

    goto/16 :goto_6

    .line 3519
    :cond_15
    instance-of v0, p1, Lcom/caverock/androidsvg/p;

    if-eqz v0, :cond_1a

    .line 3520
    check-cast p1, Lcom/caverock/androidsvg/p;

    .line 34594
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 34596
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34598
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34601
    iget-object v0, p1, Lcom/caverock/androidsvg/p;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_16

    .line 34602
    iget-object v0, p1, Lcom/caverock/androidsvg/p;->e:Landroid/graphics/Matrix;

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 34605
    :cond_16
    instance-of v0, p1, Lcom/caverock/androidsvg/af;

    if-eqz v0, :cond_17

    move-object v0, p1

    .line 34606
    check-cast v0, Lcom/caverock/androidsvg/af;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/af;)Landroid/graphics/Path;

    move-result-object v0

    .line 34616
    :goto_7
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->d(Lcom/caverock/androidsvg/an;)V

    .line 34618
    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 34619
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    goto/16 :goto_1

    .line 34607
    :cond_17
    instance-of v0, p1, Lcom/caverock/androidsvg/i;

    if-eqz v0, :cond_18

    move-object v0, p1

    .line 34608
    check-cast v0, Lcom/caverock/androidsvg/i;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/i;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 34609
    :cond_18
    instance-of v0, p1, Lcom/caverock/androidsvg/n;

    if-eqz v0, :cond_19

    move-object v0, p1

    .line 34610
    check-cast v0, Lcom/caverock/androidsvg/n;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/n;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 34611
    :cond_19
    instance-of v0, p1, Lcom/caverock/androidsvg/ad;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 34612
    check-cast v0, Lcom/caverock/androidsvg/ad;

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/ad;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_7

    .line 3522
    :cond_1a
    const-string v0, "Invalid %s element found in clipPath definition"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method private a(Lcom/caverock/androidsvg/av;)V
    .locals 7

    .prologue
    .line 828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 829
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 18891
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/bt;

    .line 19472
    iget-object v0, p1, Lcom/caverock/androidsvg/ak;->i:Ljava/util/List;

    .line 832
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 879
    :goto_1
    return-void

    .line 832
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/aq;

    .line 835
    instance-of v0, v1, Lcom/caverock/androidsvg/aj;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 838
    check-cast v0, Lcom/caverock/androidsvg/aj;

    .line 841
    invoke-interface {v0}, Lcom/caverock/androidsvg/aj;->c()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 845
    invoke-interface {v0}, Lcom/caverock/androidsvg/aj;->d()Ljava/util/Set;

    move-result-object v5

    .line 846
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 850
    :cond_2
    invoke-interface {v0}, Lcom/caverock/androidsvg/aj;->b()Ljava/util/Set;

    move-result-object v5

    .line 851
    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lcom/caverock/androidsvg/SVGParser;->a:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 855
    :cond_3
    invoke-interface {v0}, Lcom/caverock/androidsvg/aj;->e()Ljava/util/Set;

    move-result-object v5

    .line 856
    if-eqz v5, :cond_4

    .line 857
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    .line 859
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    .line 865
    :cond_4
    invoke-interface {v0}, Lcom/caverock/androidsvg/aj;->f()Ljava/util/Set;

    move-result-object v0

    .line 866
    if-eqz v0, :cond_5

    .line 867
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 869
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 876
    :cond_5
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;)V

    goto :goto_1

    .line 859
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 869
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method private a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1411
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1428
    :cond_0
    return-void

    .line 1414
    :cond_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    .line 1417
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    .line 1421
    instance-of v2, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v2, :cond_4

    .line 1422
    check-cast v0, Lcom/caverock/androidsvg/bf;

    iget-object v2, v0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    invoke-direct {p0, v2, v1, v0}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/br;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    move v1, v4

    .line 1426
    goto :goto_0

    :cond_3
    move v0, v3

    .line 1422
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 20434
    check-cast v1, Lcom/caverock/androidsvg/bb;

    invoke-virtual {p2, v1}, Lcom/caverock/androidsvg/br;->a(Lcom/caverock/androidsvg/bb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20437
    instance-of v1, v0, Lcom/caverock/androidsvg/bc;

    if-eqz v1, :cond_a

    .line 20440
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 20442
    check-cast v0, Lcom/caverock/androidsvg/bc;

    .line 20529
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 20531
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20533
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20536
    iget-object v1, v0, Lcom/caverock/androidsvg/bc;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v0, Lcom/caverock/androidsvg/bc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v1

    .line 20537
    if-nez v1, :cond_6

    .line 20539
    const-string v1, "TextPath reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/caverock/androidsvg/bc;->a:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20445
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto :goto_2

    .line 20543
    :cond_6
    check-cast v1, Lcom/caverock/androidsvg/z;

    .line 20544
    new-instance v2, Lcom/caverock/androidsvg/bl;

    iget-object v6, v1, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    invoke-direct {v2, p0, v6}, Lcom/caverock/androidsvg/bl;-><init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V

    .line 21399
    iget-object v6, v2, Lcom/caverock/androidsvg/bl;->a:Landroid/graphics/Path;

    .line 20546
    iget-object v2, v1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_7

    .line 20547
    iget-object v1, v1, Lcom/caverock/androidsvg/z;->e:Landroid/graphics/Matrix;

    invoke-virtual {v6, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20549
    :cond_7
    new-instance v1, Landroid/graphics/PathMeasure;

    invoke-direct {v1, v6, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 20551
    iget-object v2, v0, Lcom/caverock/androidsvg/bc;->b:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/caverock/androidsvg/bc;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    invoke-virtual {v2, p0, v1}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v1

    .line 20554
    :goto_4
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->i()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    move-result-object v2

    .line 20555
    sget-object v7, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-eq v2, v7, :cond_19

    .line 20556
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;)F

    move-result v7

    .line 20557
    sget-object v8, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v2, v8, :cond_9

    .line 20558
    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v7, v2

    sub-float/2addr v1, v2

    move v2, v1

    .line 21726
    :goto_5
    iget-object v1, v0, Lcom/caverock/androidsvg/bc;->c:Lcom/caverock/androidsvg/be;

    .line 20564
    check-cast v1, Lcom/caverock/androidsvg/an;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 20566
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 20568
    new-instance v7, Lcom/caverock/androidsvg/bm;

    invoke-direct {v7, p0, v6, v2}, Lcom/caverock/androidsvg/bm;-><init>(Lcom/caverock/androidsvg/bi;Landroid/graphics/Path;F)V

    invoke-direct {p0, v0, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 20570
    if-eqz v1, :cond_5

    .line 20571
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    goto :goto_3

    :cond_8
    move v1, v5

    .line 20551
    goto :goto_4

    .line 20560
    :cond_9
    sub-float/2addr v1, v7

    move v2, v1

    goto :goto_5

    .line 20447
    :cond_a
    instance-of v1, v0, Lcom/caverock/androidsvg/ay;

    if-eqz v1, :cond_15

    .line 20452
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 20454
    check-cast v0, Lcom/caverock/androidsvg/ay;

    .line 20456
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 20458
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20462
    instance-of v1, p2, Lcom/caverock/androidsvg/bn;

    if-eqz v1, :cond_18

    .line 20463
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->b:Ljava/util/List;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    :cond_b
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/bn;

    iget v1, v1, Lcom/caverock/androidsvg/bn;->b:F

    move v2, v1

    .line 20464
    :goto_6
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->c:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12

    :cond_c
    move-object v1, p2

    check-cast v1, Lcom/caverock/androidsvg/bn;

    iget v1, v1, Lcom/caverock/androidsvg/bn;->c:F

    move v6, v1

    .line 20465
    :goto_7
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->d:Ljava/util/List;

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_13

    :cond_d
    move v7, v5

    .line 20466
    :goto_8
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->e:Ljava/util/List;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_14

    :cond_e
    move v1, v5

    :goto_9
    move v8, v2

    move v2, v1

    .line 22676
    :goto_a
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->a:Lcom/caverock/androidsvg/be;

    .line 20469
    check-cast v1, Lcom/caverock/androidsvg/an;

    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 20471
    instance-of v1, p2, Lcom/caverock/androidsvg/bn;

    if-eqz v1, :cond_f

    move-object v1, p2

    .line 20472
    check-cast v1, Lcom/caverock/androidsvg/bn;

    add-float/2addr v7, v8

    iput v7, v1, Lcom/caverock/androidsvg/bn;->b:F

    move-object v1, p2

    .line 20473
    check-cast v1, Lcom/caverock/androidsvg/bn;

    add-float/2addr v2, v6

    iput v2, v1, Lcom/caverock/androidsvg/bn;->c:F

    .line 20476
    :cond_f
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v1

    .line 20478
    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Lcom/caverock/androidsvg/br;)V

    .line 20480
    if-eqz v1, :cond_10

    .line 20481
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 20485
    :cond_10
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto/16 :goto_2

    .line 20463
    :cond_11
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v2, v1

    goto :goto_6

    .line 20464
    :cond_12
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v6, v1

    goto :goto_7

    .line 20465
    :cond_13
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->d:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    move v7, v1

    goto :goto_8

    .line 20466
    :cond_14
    iget-object v1, v0, Lcom/caverock/androidsvg/ay;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    goto :goto_9

    .line 20487
    :cond_15
    instance-of v1, v0, Lcom/caverock/androidsvg/ax;

    if-eqz v1, :cond_2

    .line 20490
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    move-object v1, v0

    .line 20492
    check-cast v1, Lcom/caverock/androidsvg/ax;

    .line 20494
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v2, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 20496
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->j()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 22712
    iget-object v2, v1, Lcom/caverock/androidsvg/ax;->b:Lcom/caverock/androidsvg/be;

    .line 20498
    check-cast v2, Lcom/caverock/androidsvg/an;

    invoke-direct {p0, v2}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/an;)V

    .line 20501
    iget-object v0, v0, Lcom/caverock/androidsvg/aq;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v2, v1, Lcom/caverock/androidsvg/ax;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 20502
    if-eqz v0, :cond_17

    instance-of v2, v0, Lcom/caverock/androidsvg/bb;

    if-eqz v2, :cond_17

    .line 20504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20505
    check-cast v0, Lcom/caverock/androidsvg/bb;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Ljava/lang/StringBuilder;)V

    .line 20506
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 20507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/br;->a(Ljava/lang/String;)V

    .line 20517
    :cond_16
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto/16 :goto_2

    .line 20512
    :cond_17
    const-string v0, "Tref reference \'%s\' not found"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/caverock/androidsvg/ax;->a:Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    move v2, v5

    move v7, v5

    move v6, v5

    move v8, v5

    goto/16 :goto_a

    :cond_19
    move v2, v1

    goto/16 :goto_5
.end method

.method private a(Lcom/caverock/androidsvg/bb;Ljava/lang/StringBuilder;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1698
    iget-object v0, p1, Lcom/caverock/androidsvg/bb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    .line 1701
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1712
    return-void

    .line 1703
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/aq;

    .line 1705
    instance-of v5, v0, Lcom/caverock/androidsvg/bb;

    if-eqz v5, :cond_2

    .line 1706
    check-cast v0, Lcom/caverock/androidsvg/bb;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bb;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_1
    move v1, v3

    .line 1710
    goto :goto_0

    .line 1707
    :cond_2
    instance-of v5, v0, Lcom/caverock/androidsvg/bf;

    if-eqz v5, :cond_1

    .line 1708
    check-cast v0, Lcom/caverock/androidsvg/bf;

    iget-object v5, v0, Lcom/caverock/androidsvg/bf;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-direct {p0, v5, v1, v0}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method private a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1981
    const-wide/16 v8, 0x1000

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1983
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/k;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/k;

    .line 1986
    :cond_0
    const-wide/16 v8, 0x800

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1988
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 1991
    :cond_1
    const-wide/16 v8, 0x1

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1993
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    .line 1994
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_29

    move v0, v1

    :goto_0
    iput-boolean v0, p1, Lcom/caverock/androidsvg/bp;->b:Z

    .line 1997
    :cond_2
    const-wide/16 v8, 0x4

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1999
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 2003
    :cond_3
    const-wide/16 v8, 0x1805

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2005
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    invoke-static {p1, v1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V

    .line 2008
    :cond_4
    const-wide/16 v8, 0x2

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2010
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2014
    :cond_5
    const-wide/16 v8, 0x8

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2016
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    .line 2017
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    if-eqz v0, :cond_2a

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lcom/caverock/androidsvg/bp;->c:Z

    .line 2020
    :cond_6
    const-wide/16 v8, 0x10

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2022
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 2025
    :cond_7
    const-wide/16 v8, 0x1818

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2027
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    invoke-static {p1, v2, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V

    .line 2030
    :cond_8
    const-wide v8, 0x800000000L

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2032
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 2035
    :cond_9
    const-wide/16 v8, 0x20

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2037
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/t;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/t;

    .line 2038
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2041
    :cond_a
    const-wide/16 v8, 0x40

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2043
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    .line 2044
    invoke-static {}, Lcom/caverock/androidsvg/bi;->p()[I

    move-result-object v0

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2060
    :cond_b
    :goto_2
    const-wide/16 v8, 0x80

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2062
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 2063
    invoke-static {}, Lcom/caverock/androidsvg/bi;->q()[I

    move-result-object v0

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->i:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v3}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 2079
    :cond_c
    :goto_3
    const-wide/16 v8, 0x100

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2081
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    .line 2082
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 2085
    :cond_d
    const-wide/16 v8, 0x200

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2087
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    .line 2090
    :cond_e
    const-wide/16 v8, 0x400

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2092
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/t;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/t;

    .line 2095
    :cond_f
    const-wide/16 v8, 0x600

    invoke-static {p2, v8, v9}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2098
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    if-nez v0, :cond_2b

    .line 2100
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 2128
    :cond_10
    :goto_4
    const-wide/16 v6, 0x4000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2130
    invoke-virtual {p0}, Lcom/caverock/androidsvg/bi;->a()F

    move-result v0

    .line 2131
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    .line 2132
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2133
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    iget-object v5, p2, Lcom/caverock/androidsvg/SVG$Style;->p:Lcom/caverock/androidsvg/t;

    invoke-virtual {v5, p0, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2136
    :cond_11
    const-wide/16 v6, 0x2000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2138
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    .line 2141
    :cond_12
    const-wide/32 v6, 0x8000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2144
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_30

    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x64

    if-le v0, v3, :cond_30

    .line 2145
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, -0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    .line 2152
    :cond_13
    :goto_5
    const-wide/32 v6, 0x10000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2154
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 2158
    :cond_14
    const-wide/32 v6, 0x1a000

    invoke-static {p2, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2163
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    if-eqz v0, :cond_38

    .line 2164
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 25891
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/bt;

    .line 2166
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v4

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_32

    .line 2175
    :cond_15
    :goto_7
    if-nez v0, :cond_16

    .line 2177
    const-string v0, "sans-serif"

    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v4, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v0, v3, v4}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2179
    :cond_16
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2180
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2183
    :cond_17
    const-wide/32 v4, 0x20000

    invoke-static {p2, v4, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2185
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 2186
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v0, v4, :cond_34

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2187
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v0, v4, :cond_35

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_18

    .line 2191
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v0, v4, :cond_36

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 2192
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->s:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    if-ne v3, v4, :cond_37

    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 2196
    :cond_18
    const-wide v0, 0x1000000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2198
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 2201
    :cond_19
    const-wide/32 v0, 0x40000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2203
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 2206
    :cond_1a
    const-wide/32 v0, 0x80000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2208
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 2211
    :cond_1b
    const-wide/32 v0, 0x200000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2213
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2216
    :cond_1c
    const-wide/32 v0, 0x400000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2218
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    .line 2221
    :cond_1d
    const-wide/32 v0, 0x800000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2223
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    .line 2226
    :cond_1e
    const-wide/32 v0, 0x1000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2228
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 2231
    :cond_1f
    const-wide/32 v0, 0x2000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2233
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    .line 2236
    :cond_20
    const-wide/32 v0, 0x100000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2238
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    .line 2241
    :cond_21
    const-wide/32 v0, 0x10000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2243
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 2246
    :cond_22
    const-wide/32 v0, 0x20000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2248
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 2251
    :cond_23
    const-wide/32 v0, 0x40000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2253
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 2256
    :cond_24
    const-wide/32 v0, 0x4000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2258
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    .line 2261
    :cond_25
    const-wide/32 v0, 0x8000000

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 2263
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 2266
    :cond_26
    const-wide v0, 0x200000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 2268
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    .line 2271
    :cond_27
    const-wide v0, 0x400000000L

    invoke-static {p2, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 2273
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p2, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 2276
    :cond_28
    return-void

    :cond_29
    move v0, v2

    .line 1994
    goto/16 :goto_0

    :cond_2a
    move v0, v2

    .line 2017
    goto/16 :goto_1

    .line 2047
    :pswitch_0
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2050
    :pswitch_1
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2053
    :pswitch_2
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_2

    .line 2066
    :pswitch_3
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2069
    :pswitch_4
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2072
    :pswitch_5
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto/16 :goto_3

    .line 2105
    :cond_2b
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    array-length v3, v0

    .line 2108
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2c

    move v0, v3

    .line 2109
    :goto_c
    new-array v8, v0, [F

    move v5, v2

    move v6, v7

    .line 2110
    :goto_d
    if-lt v5, v0, :cond_2d

    .line 2114
    cmpl-float v0, v6, v7

    if-nez v0, :cond_2e

    .line 2115
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2108
    :cond_2c
    mul-int/lit8 v0, v3, 0x2

    goto :goto_c

    .line 2111
    :cond_2d
    iget-object v9, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v9, v9, Lcom/caverock/androidsvg/SVG$Style;->k:[Lcom/caverock/androidsvg/t;

    rem-int v10, v5, v3

    aget-object v9, v9, v10

    invoke-virtual {v9, p0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v9

    aput v9, v8, v5

    .line 2112
    aget v9, v8, v5

    add-float/2addr v6, v9

    .line 2110
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 2117
    :cond_2e
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    .line 2118
    cmpg-float v3, v0, v7

    if-gez v3, :cond_2f

    .line 2121
    rem-float/2addr v0, v6

    add-float/2addr v0, v6

    .line 2123
    :cond_2f
    iget-object v3, p1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/DashPathEffect;

    invoke-direct {v5, v8, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto/16 :goto_4

    .line 2146
    :cond_30
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_31

    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x384

    if-ge v0, v3, :cond_31

    .line 2147
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2149
    :cond_31
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    goto/16 :goto_5

    .line 2166
    :cond_32
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2167
    iget-object v6, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    iget-object v7, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v7, v7, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v0, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;Ljava/lang/Integer;Lcom/caverock/androidsvg/SVG$Style$FontStyle;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2168
    if-nez v0, :cond_33

    if-eqz v3, :cond_33

    .line 2169
    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    iget-object v0, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-object v0, v4

    .line 2171
    :cond_33
    if-nez v0, :cond_15

    goto/16 :goto_6

    :cond_34
    move v0, v2

    .line 2186
    goto/16 :goto_8

    :cond_35
    move v0, v2

    .line 2187
    goto/16 :goto_9

    :cond_36
    move v0, v2

    .line 2191
    goto/16 :goto_a

    :cond_37
    move v1, v2

    .line 2192
    goto/16 :goto_b

    :cond_38
    move-object v0, v4

    goto/16 :goto_7

    .line 2044
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2063
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 384
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    if-nez v0, :cond_4

    move v0, v2

    .line 385
    :goto_0
    iget-object v1, p1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    .line 13118
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v1, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    .line 13119
    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    .line 13120
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/h;

    .line 13121
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->E:Ljava/lang/String;

    .line 13122
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 13123
    sget-object v0, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/k;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    .line 13124
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    .line 13125
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    .line 13126
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    .line 13127
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    .line 13128
    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    .line 13129
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    .line 13130
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v0, v1, Lcom/caverock/androidsvg/SVG$Style;->L:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 388
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->r:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->r:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 13853
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->f:Lcom/caverock/androidsvg/d;

    .line 14188
    iget-object v1, v0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v3

    .line 13853
    :goto_2
    if-eqz v0, :cond_7

    move v0, v3

    .line 392
    :goto_3
    if-eqz v0, :cond_2

    .line 394
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 14847
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG;->f:Lcom/caverock/androidsvg/d;

    .line 15183
    iget-object v0, v0, Lcom/caverock/androidsvg/d;->a:Ljava/util/List;

    .line 394
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    .line 403
    :cond_2
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->s:Lcom/caverock/androidsvg/SVG$Style;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->s:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 405
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 384
    goto :goto_0

    .line 13119
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move v0, v2

    .line 14188
    goto :goto_2

    :cond_7
    move v0, v2

    .line 13853
    goto :goto_3

    .line 394
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/c;

    .line 396
    iget-object v5, v1, Lcom/caverock/androidsvg/c;->a:Lcom/caverock/androidsvg/e;

    .line 15775
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15776
    iget-object v0, p2, Lcom/caverock/androidsvg/ao;->v:Lcom/caverock/androidsvg/am;

    .line 15777
    :goto_5
    if-nez v0, :cond_9

    .line 15782
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15785
    invoke-virtual {v5}, Lcom/caverock/androidsvg/e;->a()I

    move-result v7

    if-ne v7, v2, :cond_a

    .line 15786
    invoke-virtual {v5, v3}, Lcom/caverock/androidsvg/e;->a(I)Lcom/caverock/androidsvg/f;

    move-result-object v5

    invoke-static {v5, v6, v0, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/f;Ljava/util/List;ILcom/caverock/androidsvg/ao;)Z

    move-result v0

    .line 396
    :goto_6
    if-eqz v0, :cond_1

    .line 397
    iget-object v0, v1, Lcom/caverock/androidsvg/c;->b:Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    goto :goto_4

    .line 15778
    :cond_9
    invoke-interface {v6, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15779
    check-cast v0, Lcom/caverock/androidsvg/aq;

    iget-object v0, v0, Lcom/caverock/androidsvg/aq;->v:Lcom/caverock/androidsvg/am;

    goto :goto_5

    .line 15790
    :cond_a
    invoke-virtual {v5}, Lcom/caverock/androidsvg/e;->a()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v5, v7, v6, v0, p2}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/e;ILjava/util/List;ILcom/caverock/androidsvg/ao;)Z

    move-result v0

    goto :goto_6
.end method

.method private static a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V
    .locals 2

    .prologue
    .line 2281
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2283
    instance-of v0, p2, Lcom/caverock/androidsvg/k;

    if-eqz v0, :cond_2

    .line 2284
    check-cast p2, Lcom/caverock/androidsvg/k;

    iget v0, p2, Lcom/caverock/androidsvg/k;->a:I

    .line 2290
    :goto_1
    invoke-static {v1}, Lcom/caverock/androidsvg/bi;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 2291
    if-eqz p1, :cond_3

    .line 2292
    iget-object v1, p0, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2295
    :cond_0
    :goto_2
    return-void

    .line 2281
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    goto :goto_0

    .line 2285
    :cond_2
    instance-of v0, p2, Lcom/caverock/androidsvg/l;

    if-eqz v0, :cond_0

    .line 2286
    iget-object v0, p0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/k;

    iget v0, v0, Lcom/caverock/androidsvg/k;->a:I

    goto :goto_1

    .line 2294
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2
.end method

.method private static a(Lcom/caverock/androidsvg/o;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3318
    move-object v4, p0

    :goto_0
    iget-object v1, v4, Lcom/caverock/androidsvg/o;->u:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v2

    .line 3319
    if-nez v2, :cond_1

    .line 3321
    const-string v1, "Gradient reference \'%s\' not found"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3356
    :cond_0
    :goto_1
    return-void

    .line 3324
    :cond_1
    instance-of v1, v2, Lcom/caverock/androidsvg/o;

    if-nez v1, :cond_2

    .line 3325
    const-string v1, "Gradient href attributes must point to other gradient elements"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3328
    :cond_2
    if-ne v2, v4, :cond_3

    .line 3329
    const-string v1, "Circular reference in gradient href attribute \'%s\'"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 3333
    check-cast v1, Lcom/caverock/androidsvg/o;

    .line 3335
    iget-object v3, v4, Lcom/caverock/androidsvg/o;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    .line 3336
    iget-object v3, v1, Lcom/caverock/androidsvg/o;->b:Ljava/lang/Boolean;

    iput-object v3, v4, Lcom/caverock/androidsvg/o;->b:Ljava/lang/Boolean;

    .line 3337
    :cond_4
    iget-object v3, v4, Lcom/caverock/androidsvg/o;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_5

    .line 3338
    iget-object v3, v1, Lcom/caverock/androidsvg/o;->c:Landroid/graphics/Matrix;

    iput-object v3, v4, Lcom/caverock/androidsvg/o;->c:Landroid/graphics/Matrix;

    .line 3339
    :cond_5
    iget-object v3, v4, Lcom/caverock/androidsvg/o;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-nez v3, :cond_6

    .line 3340
    iget-object v3, v1, Lcom/caverock/androidsvg/o;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    iput-object v3, v4, Lcom/caverock/androidsvg/o;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 3341
    :cond_6
    iget-object v3, v4, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3342
    iget-object v3, v1, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    iput-object v3, v4, Lcom/caverock/androidsvg/o;->a:Ljava/util/List;

    .line 3346
    :cond_7
    :try_start_0
    instance-of v3, v4, Lcom/caverock/androidsvg/ap;

    if-eqz v3, :cond_c

    .line 3347
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/ap;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/ap;

    .line 31361
    iget-object v5, v3, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_8

    .line 31362
    iget-object v5, v2, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    .line 31363
    :cond_8
    iget-object v5, v3, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_9

    .line 31364
    iget-object v5, v2, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    .line 31365
    :cond_9
    iget-object v5, v3, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_a

    .line 31366
    iget-object v5, v2, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    .line 31367
    :cond_a
    iget-object v5, v3, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_b

    .line 31368
    iget-object v2, v2, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    iput-object v2, v3, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3354
    :cond_b
    :goto_2
    iget-object v2, v1, Lcom/caverock/androidsvg/o;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 3355
    iget-object p1, v1, Lcom/caverock/androidsvg/o;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 3349
    :cond_c
    :try_start_1
    move-object v0, v4

    check-cast v0, Lcom/caverock/androidsvg/at;

    move-object v3, v0

    check-cast v2, Lcom/caverock/androidsvg/at;

    .line 31374
    iget-object v5, v3, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_d

    .line 31375
    iget-object v5, v2, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    .line 31376
    :cond_d
    iget-object v5, v3, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_e

    .line 31377
    iget-object v5, v2, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    .line 31378
    :cond_e
    iget-object v5, v3, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_f

    .line 31379
    iget-object v5, v2, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    .line 31380
    :cond_f
    iget-object v5, v3, Lcom/caverock/androidsvg/at;->i:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_10

    .line 31381
    iget-object v5, v2, Lcom/caverock/androidsvg/at;->i:Lcom/caverock/androidsvg/t;

    iput-object v5, v3, Lcom/caverock/androidsvg/at;->i:Lcom/caverock/androidsvg/t;

    .line 31382
    :cond_10
    iget-object v5, v3, Lcom/caverock/androidsvg/at;->j:Lcom/caverock/androidsvg/t;

    if-nez v5, :cond_b

    .line 31383
    iget-object v2, v2, Lcom/caverock/androidsvg/at;->j:Lcom/caverock/androidsvg/t;

    iput-object v2, v3, Lcom/caverock/androidsvg/at;->j:Lcom/caverock/androidsvg/t;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method private a(Lcom/caverock/androidsvg/p;)V
    .locals 12

    .prologue
    .line 2801
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2862
    :cond_0
    :goto_0
    return-void

    .line 2804
    :cond_1
    const/4 v1, 0x0

    .line 2805
    const/4 v2, 0x0

    .line 2806
    const/4 v3, 0x0

    .line 2808
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2809
    iget-object v0, p1, Lcom/caverock/androidsvg/p;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 2810
    if-eqz v0, :cond_4

    .line 2811
    check-cast v0, Lcom/caverock/androidsvg/v;

    move-object v6, v0

    .line 2816
    :goto_1
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2817
    iget-object v0, p1, Lcom/caverock/androidsvg/p;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 2818
    if-eqz v0, :cond_6

    .line 2819
    check-cast v0, Lcom/caverock/androidsvg/v;

    move-object v7, v0

    .line 2824
    :goto_2
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2825
    iget-object v0, p1, Lcom/caverock/androidsvg/p;->u:Lcom/caverock/androidsvg/SVG;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 2826
    if-eqz v0, :cond_8

    .line 2827
    check-cast v0, Lcom/caverock/androidsvg/v;

    move-object v8, v0

    .line 2833
    :goto_3
    instance-of v0, p1, Lcom/caverock/androidsvg/z;

    if-eqz v0, :cond_a

    .line 2834
    new-instance v0, Lcom/caverock/androidsvg/bj;

    check-cast p1, Lcom/caverock/androidsvg/z;

    iget-object v1, p1, Lcom/caverock/androidsvg/z;->a:Lcom/caverock/androidsvg/aa;

    invoke-direct {v0, p0, v1}, Lcom/caverock/androidsvg/bj;-><init>(Lcom/caverock/androidsvg/bi;Lcom/caverock/androidsvg/aa;)V

    .line 26717
    iget-object v0, v0, Lcom/caverock/androidsvg/bj;->a:Ljava/util/List;

    move-object v2, v0

    .line 2840
    :goto_4
    if-eqz v2, :cond_0

    .line 2843
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 2844
    if-eqz v3, :cond_0

    .line 2848
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    iput-object v5, v1, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    .line 2850
    if-eqz v6, :cond_2

    .line 2851
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-direct {p0, v6, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/bk;)V

    .line 2853
    :cond_2
    if-eqz v7, :cond_3

    .line 2855
    const/4 v0, 0x1

    move v1, v0

    :goto_5
    add-int/lit8 v0, v3, -0x1

    if-lt v1, v0, :cond_10

    .line 2860
    :cond_3
    if-eqz v8, :cond_0

    .line 2861
    add-int/lit8 v0, v3, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-direct {p0, v8, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/bk;)V

    goto/16 :goto_0

    .line 2813
    :cond_4
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v6, v6, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v6, v6, Lcom/caverock/androidsvg/SVG$Style;->x:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    move-object v6, v1

    goto/16 :goto_1

    .line 2821
    :cond_6
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    goto/16 :goto_2

    .line 2829
    :cond_8
    const-string v0, "Marker reference \'%s\' not found"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->z:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    move-object v8, v3

    goto/16 :goto_3

    .line 2835
    :cond_a
    instance-of v0, p1, Lcom/caverock/androidsvg/u;

    if-eqz v0, :cond_f

    .line 2836
    check-cast p1, Lcom/caverock/androidsvg/u;

    .line 27160
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->a:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/caverock/androidsvg/u;->a:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 27161
    :goto_6
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/caverock/androidsvg/u;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 27162
    :goto_7
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_d

    iget-object v0, p1, Lcom/caverock/androidsvg/u;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v9, v0

    .line 27163
    :goto_8
    iget-object v0, p1, Lcom/caverock/androidsvg/u;->d:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/caverock/androidsvg/u;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    move v10, v0

    .line 27165
    :goto_9
    new-instance v11, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27166
    new-instance v0, Lcom/caverock/androidsvg/bk;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27167
    new-instance v0, Lcom/caverock/androidsvg/bk;

    sub-float v4, v9, v2

    sub-float v5, v10, v3

    move-object v1, p0

    move v2, v9

    move v3, v10

    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bk;-><init>(Lcom/caverock/androidsvg/bi;FFFF)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v11

    .line 2836
    goto/16 :goto_4

    .line 27160
    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    .line 27161
    :cond_c
    const/4 v3, 0x0

    goto :goto_7

    .line 27162
    :cond_d
    const/4 v0, 0x0

    move v9, v0

    goto :goto_8

    .line 27163
    :cond_e
    const/4 v0, 0x0

    move v10, v0

    goto :goto_9

    .line 2838
    :cond_f
    check-cast p1, Lcom/caverock/androidsvg/ad;

    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/ad;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_4

    .line 2856
    :cond_10
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bk;

    invoke-direct {p0, v7, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/bk;)V

    .line 2855
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5
.end method

.method private a(Lcom/caverock/androidsvg/v;Lcom/caverock/androidsvg/bk;)V
    .locals 12

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 2870
    .line 2873
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 2876
    iget-object v0, p1, Lcom/caverock/androidsvg/v;->f:Ljava/lang/Float;

    if-eqz v0, :cond_e

    .line 2878
    iget-object v0, p1, Lcom/caverock/androidsvg/v;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2880
    iget v0, p2, Lcom/caverock/androidsvg/bk;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p2, Lcom/caverock/androidsvg/bk;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    .line 2881
    :cond_0
    iget v0, p2, Lcom/caverock/androidsvg/bk;->d:F

    float-to-double v2, v0

    iget v0, p2, Lcom/caverock/androidsvg/bk;->c:F

    float-to-double v6, v0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 2888
    :goto_0
    iget-boolean v2, p1, Lcom/caverock/androidsvg/v;->a:Z

    if-eqz v2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2892
    :goto_1
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;

    move-result-object v3

    iput-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 2894
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 2895
    iget v3, p2, Lcom/caverock/androidsvg/bk;->a:F

    iget v5, p2, Lcom/caverock/androidsvg/bk;->b:F

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2896
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 2897
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2899
    iget-object v0, p1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/t;

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/caverock/androidsvg/v;->b:Lcom/caverock/androidsvg/t;

    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v0

    .line 2900
    :goto_2
    iget-object v2, p1, Lcom/caverock/androidsvg/v;->c:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_9

    iget-object v2, p1, Lcom/caverock/androidsvg/v;->c:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 2901
    :goto_3
    iget-object v3, p1, Lcom/caverock/androidsvg/v;->d:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_a

    iget-object v3, p1, Lcom/caverock/androidsvg/v;->d:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 2902
    :goto_4
    iget-object v5, p1, Lcom/caverock/androidsvg/v;->e:Lcom/caverock/androidsvg/t;

    if-eqz v5, :cond_1

    iget-object v4, p1, Lcom/caverock/androidsvg/v;->e:Lcom/caverock/androidsvg/t;

    invoke-virtual {v4, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v4

    .line 2904
    :cond_1
    iget-object v5, p1, Lcom/caverock/androidsvg/v;->x:Lcom/caverock/androidsvg/g;

    if-eqz v5, :cond_d

    .line 2911
    iget-object v5, p1, Lcom/caverock/androidsvg/v;->x:Lcom/caverock/androidsvg/g;

    iget v5, v5, Lcom/caverock/androidsvg/g;->c:F

    div-float v7, v3, v5

    .line 2912
    iget-object v5, p1, Lcom/caverock/androidsvg/v;->x:Lcom/caverock/androidsvg/g;

    iget v5, v5, Lcom/caverock/androidsvg/g;->d:F

    div-float v6, v4, v5

    .line 2915
    iget-object v5, p1, Lcom/caverock/androidsvg/v;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    if-eqz v5, :cond_b

    iget-object v5, p1, Lcom/caverock/androidsvg/v;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    .line 2916
    :goto_5
    sget-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio;->d:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {v5, v9}, Lcom/caverock/androidsvg/PreserveAspectRatio;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 27183
    iget-object v9, v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->b:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 2918
    sget-object v10, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->Slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    if-ne v9, v10, :cond_c

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_6
    move v7, v6

    .line 2923
    :cond_2
    neg-float v0, v0

    mul-float/2addr v0, v7

    neg-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2924
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2928
    iget-object v0, p1, Lcom/caverock/androidsvg/v;->x:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->c:F

    mul-float/2addr v0, v7

    .line 2929
    iget-object v2, p1, Lcom/caverock/androidsvg/v;->x:Lcom/caverock/androidsvg/g;

    iget v2, v2, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v2, v6

    .line 2932
    invoke-static {}, Lcom/caverock/androidsvg/bi;->o()[I

    move-result-object v9

    .line 28173
    iget-object v10, v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2932
    invoke-virtual {v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2946
    :goto_7
    invoke-static {}, Lcom/caverock/androidsvg/bi;->o()[I

    move-result-object v9

    .line 29173
    iget-object v5, v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->a:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2949
    invoke-virtual {v5}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v5

    aget v5, v9, v5

    packed-switch v5, :pswitch_data_1

    .line 2966
    :goto_8
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 2967
    invoke-direct {p0, v0, v1, v3, v4}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    .line 2970
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    .line 2971
    invoke-virtual {v8, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 2972
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2986
    :cond_4
    :goto_9
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->g()Z

    move-result v0

    .line 2988
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;Z)V

    .line 2990
    if-eqz v0, :cond_5

    .line 2991
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/an;)V

    .line 2993
    :cond_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 2994
    return-void

    .line 2884
    :cond_6
    iget-object v0, p1, Lcom/caverock/androidsvg/v;->f:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_0

    .line 2888
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->g:Lcom/caverock/androidsvg/t;

    iget v3, p0, Lcom/caverock/androidsvg/bi;->b:F

    invoke-virtual {v2, v3}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v2

    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 2899
    goto/16 :goto_2

    :cond_9
    move v2, v1

    .line 2900
    goto/16 :goto_3

    :cond_a
    move v3, v4

    .line 2901
    goto/16 :goto_4

    .line 2915
    :cond_b
    sget-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio;->e:Lcom/caverock/androidsvg/PreserveAspectRatio;

    goto/16 :goto_5

    .line 2918
    :cond_c
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto/16 :goto_6

    .line 2937
    :pswitch_1
    sub-float v0, v3, v0

    div-float/2addr v0, v11

    sub-float v0, v1, v0

    .line 2938
    goto :goto_7

    .line 2942
    :pswitch_2
    sub-float v0, v3, v0

    sub-float v0, v1, v0

    goto :goto_7

    .line 2954
    :pswitch_3
    sub-float v2, v4, v2

    div-float/2addr v2, v11

    sub-float/2addr v1, v2

    .line 2955
    goto :goto_8

    .line 2959
    :pswitch_4
    sub-float v2, v4, v2

    sub-float/2addr v1, v2

    goto :goto_8

    .line 2978
    :cond_d
    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 2979
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 2981
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2982
    invoke-direct {p0, v1, v1, v3, v4}, Lcom/caverock/androidsvg/bi;->a(FFFF)V

    goto :goto_9

    :cond_e
    move v0, v1

    goto/16 :goto_0

    .line 2932
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2949
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 492
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    return-void
.end method

.method private a(ZLcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/at;)V
    .locals 14

    .prologue
    .line 3204
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3205
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->e:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/o;Ljava/lang/String;)V

    .line 3207
    :cond_0
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    move v5, v1

    .line 3208
    :goto_0
    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    move-object v9, v1

    .line 3211
    :goto_1
    if-eqz v5, :cond_8

    .line 3213
    new-instance v3, Lcom/caverock/androidsvg/t;

    const/high16 v1, 0x42480000    # 50.0f

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v3, v1, v2}, Lcom/caverock/androidsvg/t;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 3214
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_5

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    invoke-virtual {v1, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    .line 3215
    :goto_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_6

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    invoke-virtual {v2, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 3216
    :goto_3
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    if-eqz v4, :cond_7

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    :goto_4
    move v4, v3

    move v3, v2

    move v2, v1

    .line 3228
    :goto_5
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 3231
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3234
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 3235
    if-nez v5, :cond_1

    .line 3237
    move-object/from16 v0, p2

    iget v1, v0, Lcom/caverock/androidsvg/g;->a:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 3238
    move-object/from16 v0, p2

    iget v1, v0, Lcom/caverock/androidsvg/g;->c:F

    move-object/from16 v0, p2

    iget v5, v0, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v10, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 3240
    :cond_1
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 3242
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->c:Landroid/graphics/Matrix;

    invoke-virtual {v10, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3246
    :cond_2
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 3247
    if-nez v11, :cond_d

    .line 3249
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 3250
    if-eqz p1, :cond_c

    .line 3251
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/caverock/androidsvg/bp;->b:Z

    .line 3308
    :goto_6
    return-void

    .line 3207
    :cond_3
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_0

    .line 3208
    :cond_4
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    move-object v9, v1

    goto/16 :goto_1

    .line 3214
    :cond_5
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v1

    goto :goto_2

    .line 3215
    :cond_6
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    goto :goto_3

    .line 3216
    :cond_7
    invoke-virtual {v3, p0}, Lcom/caverock/androidsvg/t;->c(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    goto :goto_4

    .line 3220
    :cond_8
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    if-eqz v1, :cond_9

    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->f:Lcom/caverock/androidsvg/t;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0, v2}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v1

    .line 3221
    :goto_7
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_a

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/caverock/androidsvg/at;->g:Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, p0, v3}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v2

    .line 3222
    :goto_8
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_b

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/caverock/androidsvg/at;->h:Lcom/caverock/androidsvg/t;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, p0, v4}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v3

    :goto_9
    move v4, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_5

    .line 3220
    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_7

    .line 3221
    :cond_a
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_8

    .line 3222
    :cond_b
    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_9

    .line 3253
    :cond_c
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/caverock/androidsvg/bp;->c:Z

    goto :goto_6

    .line 3257
    :cond_d
    new-array v5, v11, [I

    .line 3258
    new-array v6, v11, [F

    .line 3259
    const/4 v7, 0x0

    .line 3260
    const/high16 v1, -0x40800000    # -1.0f

    .line 3261
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/caverock/androidsvg/at;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v8, v7

    move v7, v1

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    .line 3286
    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    if-ne v11, v1, :cond_13

    .line 3287
    :cond_e
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 3288
    add-int/lit8 v1, v11, -0x1

    aget v1, v5, v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_6

    .line 3261
    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/aq;

    .line 3263
    check-cast v1, Lcom/caverock/androidsvg/ah;

    .line 3264
    if-eqz v8, :cond_10

    iget-object v13, v1, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    cmpl-float v13, v13, v7

    if-ltz v13, :cond_12

    .line 3265
    :cond_10
    iget-object v7, v1, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v6, v8

    .line 3266
    iget-object v7, v1, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 3273
    :goto_b
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 3275
    iget-object v13, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-direct {p0, v13, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 3276
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    check-cast v1, Lcom/caverock/androidsvg/k;

    .line 3277
    if-nez v1, :cond_11

    .line 3278
    sget-object v1, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/k;

    .line 3279
    :cond_11
    iget-object v13, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v13, v13, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v13, v13, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    invoke-static {v13}, Lcom/caverock/androidsvg/bi;->a(F)I

    move-result v13

    shl-int/lit8 v13, v13, 0x18

    iget v1, v1, Lcom/caverock/androidsvg/k;->a:I

    or-int/2addr v1, v13

    aput v1, v5, v8

    .line 3280
    add-int/lit8 v1, v8, 0x1

    .line 3282
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    move v8, v1

    goto :goto_a

    .line 3270
    :cond_12
    aput v7, v6, v8

    goto :goto_b

    .line 3293
    :cond_13
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 3294
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v1, :cond_14

    .line 3296
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v1, v8, :cond_15

    .line 3297
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 3302
    :cond_14
    :goto_c
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 3305
    new-instance v1, Landroid/graphics/RadialGradient;

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 3306
    invoke-virtual {v1, v10}, Landroid/graphics/RadialGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 3307
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 3298
    :cond_15
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/caverock/androidsvg/at;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v8, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v1, v8, :cond_14

    .line 3299
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_c
.end method

.method private a(ZLcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/y;)V
    .locals 20

    .prologue
    .line 3069
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/caverock/androidsvg/y;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v12

    .line 3070
    if-nez v12, :cond_4

    .line 3072
    const-string v5, "%s reference \'%s\' not found"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const-string v4, "Fill"

    :goto_0
    aput-object v4, v6, v7

    const/4 v4, 0x1

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/caverock/androidsvg/y;->a:Ljava/lang/String;

    aput-object v7, v6, v4

    invoke-static {v5, v6}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3073
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/ar;

    if-eqz v4, :cond_2

    .line 3074
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/caverock/androidsvg/y;->b:Lcom/caverock/androidsvg/ar;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V

    .line 30408
    :cond_0
    :goto_1
    return-void

    .line 3072
    :cond_1
    const-string v4, "Stroke"

    goto :goto_0

    .line 3076
    :cond_2
    if-eqz p1, :cond_3

    .line 3077
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/bp;->b:Z

    goto :goto_1

    .line 3079
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/bp;->c:Z

    goto :goto_1

    .line 3083
    :cond_4
    instance-of v4, v12, Lcom/caverock/androidsvg/ap;

    if-eqz v4, :cond_8

    move-object v4, v12

    .line 3084
    check-cast v4, Lcom/caverock/androidsvg/ap;

    .line 30095
    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->e:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 30096
    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->e:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/o;Ljava/lang/String;)V

    .line 30098
    :cond_5
    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->b:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    move v9, v5

    .line 30099
    :goto_2
    if-eqz p1, :cond_d

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    move-object v15, v5

    .line 30102
    :goto_3
    if-eqz v9, :cond_12

    .line 30104
    invoke-virtual/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->b()Lcom/caverock/androidsvg/g;

    move-result-object v7

    .line 30105
    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v5

    .line 30106
    :goto_4
    iget-object v6, v4, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    if-eqz v6, :cond_f

    iget-object v6, v4, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v6

    .line 30107
    :goto_5
    iget-object v8, v4, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    if-eqz v8, :cond_10

    iget-object v7, v4, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v7

    .line 30108
    :goto_6
    iget-object v8, v4, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    if-eqz v8, :cond_11

    iget-object v8, v4, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v8

    .line 30119
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 30122
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 30125
    new-instance v16, Landroid/graphics/Matrix;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Matrix;-><init>()V

    .line 30126
    if-nez v9, :cond_6

    .line 30128
    move-object/from16 v0, p2

    iget v9, v0, Lcom/caverock/androidsvg/g;->a:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/caverock/androidsvg/g;->b:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 30129
    move-object/from16 v0, p2

    iget v9, v0, Lcom/caverock/androidsvg/g;->c:F

    move-object/from16 v0, p2

    iget v10, v0, Lcom/caverock/androidsvg/g;->d:F

    move-object/from16 v0, v16

    invoke-virtual {v0, v9, v10}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 30131
    :cond_6
    iget-object v9, v4, Lcom/caverock/androidsvg/ap;->c:Landroid/graphics/Matrix;

    if-eqz v9, :cond_7

    .line 30133
    iget-object v9, v4, Lcom/caverock/androidsvg/ap;->c:Landroid/graphics/Matrix;

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 30137
    :cond_7
    iget-object v9, v4, Lcom/caverock/androidsvg/ap;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v17

    .line 30138
    if-nez v17, :cond_18

    .line 30140
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 30141
    if-eqz p1, :cond_17

    .line 30142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/bp;->b:Z

    .line 3085
    :cond_8
    :goto_8
    instance-of v4, v12, Lcom/caverock/androidsvg/at;

    if-eqz v4, :cond_9

    move-object v4, v12

    .line 3086
    check-cast v4, Lcom/caverock/androidsvg/at;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v4}, Lcom/caverock/androidsvg/bi;->a(ZLcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/at;)V

    .line 3087
    :cond_9
    instance-of v4, v12, Lcom/caverock/androidsvg/ag;

    if-eqz v4, :cond_0

    .line 3088
    check-cast v12, Lcom/caverock/androidsvg/ag;

    .line 30390
    if-eqz p1, :cond_23

    .line 30392
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 30394
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    .line 30395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    :goto_9
    iput-boolean v4, v5, Lcom/caverock/androidsvg/bp;->b:Z

    .line 30398
    :cond_a
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 30400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->d:Ljava/lang/Float;

    .line 30404
    :cond_b
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V

    goto/16 :goto_1

    .line 30098
    :cond_c
    const/4 v5, 0x0

    move v9, v5

    goto/16 :goto_2

    .line 30099
    :cond_d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->e:Landroid/graphics/Paint;

    move-object v15, v5

    goto/16 :goto_3

    .line 30105
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 30106
    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_5

    .line 30107
    :cond_10
    iget v7, v7, Lcom/caverock/androidsvg/g;->c:F

    goto/16 :goto_6

    .line 30108
    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 30112
    :cond_12
    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    if-eqz v5, :cond_13

    iget-object v5, v4, Lcom/caverock/androidsvg/ap;->f:Lcom/caverock/androidsvg/t;

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v5

    .line 30113
    :goto_a
    iget-object v6, v4, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/caverock/androidsvg/ap;->g:Lcom/caverock/androidsvg/t;

    const/high16 v7, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v6, v0, v7}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v6

    .line 30114
    :goto_b
    iget-object v7, v4, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    if-eqz v7, :cond_15

    iget-object v7, v4, Lcom/caverock/androidsvg/ap;->h:Lcom/caverock/androidsvg/t;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v7, v0, v8}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v7

    .line 30115
    :goto_c
    iget-object v8, v4, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    if-eqz v8, :cond_16

    iget-object v8, v4, Lcom/caverock/androidsvg/ap;->i:Lcom/caverock/androidsvg/t;

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v10}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v8

    goto/16 :goto_7

    .line 30112
    :cond_13
    const/4 v5, 0x0

    goto :goto_a

    .line 30113
    :cond_14
    const/4 v6, 0x0

    goto :goto_b

    .line 30114
    :cond_15
    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_c

    .line 30115
    :cond_16
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 30144
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/caverock/androidsvg/bp;->c:Z

    goto/16 :goto_8

    .line 30148
    :cond_18
    move/from16 v0, v17

    new-array v9, v0, [I

    .line 30149
    move/from16 v0, v17

    new-array v10, v0, [F

    .line 30150
    const/4 v13, 0x0

    .line 30151
    const/high16 v11, -0x40800000    # -1.0f

    .line 30152
    iget-object v14, v4, Lcom/caverock/androidsvg/ap;->a:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v14, v13

    move v13, v11

    :goto_d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 30177
    cmpl-float v11, v5, v7

    if-nez v11, :cond_19

    cmpl-float v11, v6, v8

    if-eqz v11, :cond_1a

    :cond_19
    const/4 v11, 0x1

    move/from16 v0, v17

    if-ne v0, v11, :cond_1f

    .line 30178
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 30179
    add-int/lit8 v4, v17, -0x1

    aget v4, v9, v4

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_8

    .line 30152
    :cond_1b
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/caverock/androidsvg/aq;

    .line 30154
    check-cast v11, Lcom/caverock/androidsvg/ah;

    .line 30155
    if-eqz v14, :cond_1c

    iget-object v0, v11, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    cmpl-float v19, v19, v13

    if-ltz v19, :cond_1e

    .line 30156
    :cond_1c
    iget-object v13, v11, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    aput v13, v10, v14

    .line 30157
    iget-object v13, v11, Lcom/caverock/androidsvg/ah;->a:Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    .line 30164
    :goto_e
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 30166
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v11}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/ao;)V

    .line 30167
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v11, v11, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v11, v11, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/ar;

    check-cast v11, Lcom/caverock/androidsvg/k;

    .line 30168
    if-nez v11, :cond_1d

    .line 30169
    sget-object v11, Lcom/caverock/androidsvg/k;->b:Lcom/caverock/androidsvg/k;

    .line 30170
    :cond_1d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->D:Ljava/lang/Float;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v19

    invoke-static/range {v19 .. v19}, Lcom/caverock/androidsvg/bi;->a(F)I

    move-result v19

    shl-int/lit8 v19, v19, 0x18

    iget v11, v11, Lcom/caverock/androidsvg/k;->a:I

    or-int v11, v11, v19

    aput v11, v9, v14

    .line 30171
    add-int/lit8 v11, v14, 0x1

    .line 30173
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    move v14, v11

    goto/16 :goto_d

    .line 30161
    :cond_1e
    aput v13, v10, v14

    goto :goto_e

    .line 30184
    :cond_1f
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30185
    iget-object v13, v4, Lcom/caverock/androidsvg/ap;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-eqz v13, :cond_20

    .line 30187
    iget-object v13, v4, Lcom/caverock/androidsvg/ap;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v14, Lcom/caverock/androidsvg/SVG$GradientSpread;->reflect:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v13, v14, :cond_21

    .line 30188
    sget-object v11, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 30193
    :cond_20
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 30196
    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 30197
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 30198
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_8

    .line 30189
    :cond_21
    iget-object v4, v4, Lcom/caverock/androidsvg/ap;->d:Lcom/caverock/androidsvg/SVG$GradientSpread;

    sget-object v13, Lcom/caverock/androidsvg/SVG$GradientSpread;->repeat:Lcom/caverock/androidsvg/SVG$GradientSpread;

    if-ne v4, v13, :cond_20

    .line 30190
    sget-object v11, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    .line 30395
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_9

    .line 30411
    :cond_23
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x80000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 30413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    .line 30414
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/ar;

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    :goto_10
    iput-boolean v4, v5, Lcom/caverock/androidsvg/bp;->c:Z

    .line 30417
    :cond_24
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x100000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 30419
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->I:Ljava/lang/Float;

    iput-object v5, v4, Lcom/caverock/androidsvg/SVG$Style;->f:Ljava/lang/Float;

    .line 30423
    :cond_25
    iget-object v4, v12, Lcom/caverock/androidsvg/ag;->r:Lcom/caverock/androidsvg/SVG$Style;

    const-wide v6, 0x180000000L

    invoke-static {v4, v6, v7}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG$Style;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v5, v5, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v5, v5, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    move/from16 v0, p1

    invoke-static {v4, v0, v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;ZLcom/caverock/androidsvg/ar;)V

    goto/16 :goto_1

    .line 30414
    :cond_26
    const/4 v4, 0x0

    goto :goto_10
.end method

.method private static a(Lcom/caverock/androidsvg/SVG$Style;J)Z
    .locals 5

    .prologue
    .line 1970
    iget-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->a:J

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/caverock/androidsvg/ad;)Landroid/graphics/Path;
    .locals 5

    .prologue
    .line 3875
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 3877
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->a:[F

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p1, Lcom/caverock/androidsvg/ad;->a:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3878
    const/4 v0, 0x2

    :goto_0
    iget-object v2, p1, Lcom/caverock/androidsvg/ad;->a:[F

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 3881
    instance-of v0, p1, Lcom/caverock/androidsvg/ae;

    if-eqz v0, :cond_0

    .line 3882
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 3884
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/ad;->o:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_1

    .line 3885
    invoke-static {v1}, Lcom/caverock/androidsvg/bi;->b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g;

    move-result-object v0

    iput-object v0, p1, Lcom/caverock/androidsvg/ad;->o:Lcom/caverock/androidsvg/g;

    .line 3888
    :cond_1
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->n()Landroid/graphics/Path$FillType;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 3889
    return-object v1

    .line 3879
    :cond_2
    iget-object v2, p1, Lcom/caverock/androidsvg/ad;->a:[F

    aget v2, v2, v0

    iget-object v3, p1, Lcom/caverock/androidsvg/ad;->a:[F

    add-int/lit8 v4, v0, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 3878
    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private static b(Landroid/graphics/Path;)Lcom/caverock/androidsvg/g;
    .locals 5

    .prologue
    .line 1000
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1001
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1002
    new-instance v1, Lcom/caverock/androidsvg/g;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    return-object v1
.end method

.method private b(Lcom/caverock/androidsvg/an;)V
    .locals 18

    .prologue
    .line 704
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v1, v1, Lcom/caverock/androidsvg/bp;->i:Z

    if-eqz v1, :cond_3

    .line 706
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v2, v2, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v1

    .line 707
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->h()V

    .line 708
    check-cast v1, Lcom/caverock/androidsvg/w;

    .line 18091
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->a:Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 18094
    :goto_0
    if-eqz v2, :cond_7

    .line 18096
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    move-result v2

    .line 18097
    :goto_1
    iget-object v3, v1, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    move-result v3

    .line 18098
    :goto_2
    iget-object v4, v1, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/t;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;)F

    .line 18099
    :cond_0
    iget-object v4, v1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/t;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/t;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/caverock/androidsvg/t;->b(Lcom/caverock/androidsvg/bi;)F

    .line 18113
    :cond_1
    :goto_3
    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-nez v2, :cond_c

    .line 18755
    :cond_2
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 18757
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->k:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/graphics/Bitmap;

    .line 18761
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 18762
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    .line 18763
    new-array v2, v4, [I

    .line 18764
    new-array v0, v4, [I

    move-object/from16 v17, v0

    .line 18765
    const/4 v6, 0x0

    :goto_5
    move/from16 v0, v16

    if-lt v6, v0, :cond_f

    .line 18789
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 713
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->j:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    .line 714
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 718
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->recycle()V

    .line 719
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 722
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    .line 723
    return-void

    .line 18091
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 18096
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v2, v2, Lcom/caverock/androidsvg/g;->c:F

    goto/16 :goto_1

    .line 18097
    :cond_6
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->d:F

    goto/16 :goto_2

    .line 18104
    :cond_7
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->c:Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    .line 18105
    :cond_8
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->d:Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    .line 18106
    :cond_9
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->e:Lcom/caverock/androidsvg/t;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v2

    .line 18107
    :goto_6
    iget-object v3, v1, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/caverock/androidsvg/w;->f:Lcom/caverock/androidsvg/t;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/caverock/androidsvg/t;->a(Lcom/caverock/androidsvg/bi;F)F

    move-result v3

    .line 18110
    :goto_7
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->c:F

    mul-float/2addr v2, v4

    .line 18111
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v3, v4

    goto/16 :goto_3

    .line 18106
    :cond_a
    const v2, 0x3f99999a    # 1.2f

    goto :goto_6

    .line 18107
    :cond_b
    const v3, 0x3f99999a    # 1.2f

    goto :goto_7

    .line 18117
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->d()V

    .line 18119
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/bi;->c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 18123
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, v2, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    .line 18126
    iget-object v2, v1, Lcom/caverock/androidsvg/w;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/caverock/androidsvg/w;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    .line 18127
    :goto_8
    if-nez v2, :cond_d

    .line 18128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->a:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v3, v3, Lcom/caverock/androidsvg/g;->c:F

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget v4, v4, Lcom/caverock/androidsvg/g;->d:F

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 18133
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/am;Z)V

    .line 18136
    invoke-direct/range {p0 .. p0}, Lcom/caverock/androidsvg/bi;->e()V

    goto/16 :goto_4

    .line 18126
    :cond_e
    const/4 v2, 0x1

    goto :goto_8

    .line 18767
    :cond_f
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18768
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 18769
    const/4 v3, 0x0

    :goto_9
    if-lt v3, v4, :cond_10

    .line 18787
    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v7, v15

    move-object/from16 v8, v17

    move v10, v4

    move v12, v6

    move v13, v4

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 18765
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    .line 18771
    :cond_10
    aget v5, v2, v3

    .line 18772
    and-int/lit16 v7, v5, 0xff

    .line 18773
    shr-int/lit8 v8, v5, 0x8

    and-int/lit16 v8, v8, 0xff

    .line 18774
    shr-int/lit8 v9, v5, 0x10

    and-int/lit16 v9, v9, 0xff

    .line 18775
    shr-int/lit8 v5, v5, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 18776
    if-nez v5, :cond_11

    .line 18778
    const/4 v5, 0x0

    aput v5, v17, v3

    .line 18769
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 18781
    :cond_11
    mul-int/lit16 v9, v9, 0x1b33

    mul-int/lit16 v8, v8, 0x5b92

    add-int/2addr v8, v9

    mul-int/lit16 v7, v7, 0x93a

    add-int/2addr v7, v8

    mul-int/2addr v5, v7

    const v7, 0x7f8000

    div-int/2addr v5, v7

    .line 18782
    aget v7, v17, v3

    .line 18783
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 18784
    mul-int/2addr v5, v8

    div-int/lit16 v5, v5, 0xff

    .line 18785
    const v8, 0xffffff

    and-int/2addr v7, v8

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v5, v7

    aput v5, v17, v3

    goto :goto_a
.end method

.method private b(Lcom/caverock/androidsvg/aq;)V
    .locals 2

    .prologue
    .line 413
    instance-of v0, p1, Lcom/caverock/androidsvg/ao;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    check-cast p1, Lcom/caverock/androidsvg/ao;

    .line 417
    iget-object v0, p1, Lcom/caverock/androidsvg/ao;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, p1, Lcom/caverock/androidsvg/ao;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/caverock/androidsvg/bp;->h:Z

    goto :goto_0
.end method

.method static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 498
    const-string v0, "SVGAndroidRenderer"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    return-void
.end method

.method private c(Lcom/caverock/androidsvg/aq;)Lcom/caverock/androidsvg/bp;
    .locals 2

    .prologue
    .line 3003
    new-instance v0, Lcom/caverock/androidsvg/bp;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/bp;-><init>(Lcom/caverock/androidsvg/bi;)V

    .line 3004
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 3005
    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/aq;Lcom/caverock/androidsvg/bp;)Lcom/caverock/androidsvg/bp;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/caverock/androidsvg/an;)V
    .locals 3

    .prologue
    .line 3055
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    instance-of v0, v0, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_0

    .line 3056
    const/4 v1, 0x1

    iget-object v2, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Lcom/caverock/androidsvg/ar;

    check-cast v0, Lcom/caverock/androidsvg/y;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/bi;->a(ZLcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/y;)V

    .line 3058
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    instance-of v0, v0, Lcom/caverock/androidsvg/y;

    if-eqz v0, :cond_1

    .line 3059
    const/4 v1, 0x0

    iget-object v2, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/ar;

    check-cast v0, Lcom/caverock/androidsvg/y;

    invoke-direct {p0, v1, v2, v0}, Lcom/caverock/androidsvg/bi;->a(ZLcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/y;)V

    .line 3061
    :cond_1
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 347
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 349
    return-void
.end method

.method private d(Lcom/caverock/androidsvg/an;)V
    .locals 1

    .prologue
    .line 3439
    iget-object v0, p1, Lcom/caverock/androidsvg/an;->o:Lcom/caverock/androidsvg/g;

    invoke-direct {p0, p1, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/an;Lcom/caverock/androidsvg/g;)V

    .line 3440
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 357
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 358
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->h:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 375
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 376
    return-void
.end method

.method private g()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 673
    .line 17728
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->i:Z

    if-nez v0, :cond_0

    .line 17729
    const-string v0, "Masks are not supported when using getPicture()"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17731
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 17732
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->i:Z

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 673
    :goto_0
    if-nez v0, :cond_3

    move v0, v1

    .line 697
    :goto_1
    return v0

    :cond_2
    move v0, v2

    .line 17731
    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lcom/caverock/androidsvg/bi;->a(F)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v5, v3, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 680
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 683
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v0, v0, Lcom/caverock/androidsvg/bp;->i:Z

    if-eqz v0, :cond_6

    .line 684
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    iget-object v3, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v3, v3, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v3, v3, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/caverock/androidsvg/SVG;->a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_4

    instance-of v0, v0, Lcom/caverock/androidsvg/w;

    if-nez v0, :cond_5

    .line 688
    :cond_4
    const-string v0, "Mask reference \'%s\' not found"

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v4, v4, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v4, v4, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 689
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iput-object v5, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/String;

    move v0, v2

    .line 690
    goto :goto_1

    .line 693
    :cond_5
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->j:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    invoke-direct {p0}, Lcom/caverock/androidsvg/bi;->h()V

    :cond_6
    move v0, v2

    .line 697
    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->k:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 743
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 744
    iput-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 745
    return-void

    :catch_0
    move-exception v0

    .line 746
    const-string v1, "Not enough memory to create temporary bitmaps for mask processing"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/bi;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 747
    throw v0
.end method

.method private i()Lcom/caverock/androidsvg/SVG$Style$TextAnchor;
    .locals 2

    .prologue
    .line 1352
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_1

    .line 1353
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1356
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1874
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1875
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 2368
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    instance-of v0, v0, Lcom/caverock/androidsvg/k;

    if-eqz v0, :cond_2

    .line 2369
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    check-cast v0, Lcom/caverock/androidsvg/k;

    iget v0, v0, Lcom/caverock/androidsvg/k;->a:I

    .line 2375
    :goto_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 2376
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/caverock/androidsvg/bi;->a(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 2378
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2379
    :cond_1
    return-void

    .line 2370
    :cond_2
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/ar;

    instance-of v0, v0, Lcom/caverock/androidsvg/l;

    if-eqz v0, :cond_1

    .line 2371
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Lcom/caverock/androidsvg/k;

    iget v0, v0, Lcom/caverock/androidsvg/k;->a:I

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 3536
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 3538
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3539
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3540
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 3546
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 3548
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 3549
    return-void
.end method

.method private n()Landroid/graphics/Path$FillType;
    .locals 2

    .prologue
    .line 3554
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    if-nez v0, :cond_0

    .line 3555
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 3562
    :goto_0
    return-object v0

    .line 3556
    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/bi;->r()[I

    move-result-object v0

    iget-object v1, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v1, v1, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$Style;->F:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$FillRule;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3562
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 3559
    :pswitch_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    .line 3556
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic o()[I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/caverock/androidsvg/bi;->l:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->None:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_9

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_7

    :goto_3
    :try_start_3
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_6

    :goto_4
    :try_start_4
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_5

    :goto_5
    :try_start_5
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_4

    :goto_6
    :try_start_6
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_3

    :goto_7
    :try_start_7
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_1

    :goto_9
    :try_start_9
    sget-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->XMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_0

    :goto_a
    sput-object v0, Lcom/caverock/androidsvg/bi;->l:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_9

    :catch_2
    move-exception v1

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_7

    :catch_4
    move-exception v1

    goto :goto_6

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_3

    :catch_8
    move-exception v1

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic p()[I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/caverock/androidsvg/bi;->m:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->values()[Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCaps;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineCaps;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/caverock/androidsvg/bi;->m:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic q()[I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/caverock/androidsvg/bi;->n:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->values()[Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/caverock/androidsvg/bi;->n:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method private static synthetic r()[I
    .locals 3

    .prologue
    .line 85
    sget-object v0, Lcom/caverock/androidsvg/bi;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style$FillRule;->values()[Lcom/caverock/androidsvg/SVG$Style$FillRule;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$FillRule;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG$Style$FillRule;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Lcom/caverock/androidsvg/bi;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()F
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method protected final a(Lcom/caverock/androidsvg/SVG;Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 251
    iput-object p1, p0, Lcom/caverock/androidsvg/bi;->f:Lcom/caverock/androidsvg/SVG;

    .line 252
    iput-boolean p2, p0, Lcom/caverock/androidsvg/bi;->e:Z

    .line 4783
    iget-object v1, p1, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    .line 256
    if-nez v1, :cond_0

    .line 257
    const-string v0, "Nothing to render. Document is empty."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/caverock/androidsvg/bi;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    :goto_0
    return-void

    .line 5173
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/bp;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/bp;-><init>(Lcom/caverock/androidsvg/bi;)V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    .line 5174
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    .line 5177
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-static {}, Lcom/caverock/androidsvg/SVG$Style;->a()Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/bp;Lcom/caverock/androidsvg/SVG$Style;)V

    .line 5179
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->d:Lcom/caverock/androidsvg/g;

    iput-object v2, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    .line 5181
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iput-boolean v3, v0, Lcom/caverock/androidsvg/bp;->h:Z

    .line 5182
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-boolean v2, p0, Lcom/caverock/androidsvg/bi;->e:Z

    iput-boolean v2, v0, Lcom/caverock/androidsvg/bp;->i:Z

    .line 5185
    iget-object v2, p0, Lcom/caverock/androidsvg/bi;->g:Ljava/util/Stack;

    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/bp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/bp;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5188
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->j:Ljava/util/Stack;

    .line 5189
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->k:Ljava/util/Stack;

    .line 5193
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->i:Ljava/util/Stack;

    .line 5194
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/bi;->h:Ljava/util/Stack;

    .line 264
    invoke-direct {p0, v1}, Lcom/caverock/androidsvg/bi;->b(Lcom/caverock/androidsvg/aq;)V

    .line 267
    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    iget-object v3, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    .line 268
    iget-object v4, v1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    .line 269
    iget-object v5, v1, Lcom/caverock/androidsvg/ai;->w:Lcom/caverock/androidsvg/PreserveAspectRatio;

    move-object v0, p0

    .line 267
    invoke-direct/range {v0 .. v5}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/ai;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/t;Lcom/caverock/androidsvg/g;Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    goto :goto_0
.end method

.method protected final b()Lcom/caverock/androidsvg/g;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->g:Lcom/caverock/androidsvg/g;

    .line 242
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->f:Lcom/caverock/androidsvg/g;

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 1881
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1882
    iget-object v0, p0, Lcom/caverock/androidsvg/bi;->c:Lcom/caverock/androidsvg/bp;

    iget-object v0, v0, Lcom/caverock/androidsvg/bp;->a:Lcom/caverock/androidsvg/SVG$Style;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1883
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
