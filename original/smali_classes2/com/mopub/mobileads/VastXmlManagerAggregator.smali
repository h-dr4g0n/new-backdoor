.class public Lcom/mopub/mobileads/VastXmlManagerAggregator;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/mopub/mobileads/VastVideoConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADS_BY_AD_SLOT_ID:Ljava/lang/String; = "adsBy"

.field public static final SOCIAL_ACTIONS_AD_SLOT_ID:Ljava/lang/String; = "socialActions"

.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mopub/mobileads/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:D

.field private final d:I

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/mopub/mobileads/z;DILandroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 97
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    invoke-static {p5}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    .line 101
    iput-wide p2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    .line 102
    iput p4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    .line 103
    invoke-virtual {p5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    .line 104
    return-void
.end method

.method private a(II)D
    .locals 6

    .prologue
    .line 766
    int-to-double v0, p1

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 767
    mul-int v2, p1, p2

    .line 768
    iget-wide v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c:D

    div-double/2addr v0, v4

    .line 769
    int-to-double v2, v2

    iget v4, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->d:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 770
    const-wide v4, 0x4051800000000000L    # 70.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method private a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;
    .locals 25
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/o;",
            ">;",
            "Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;",
            ")",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;"
        }
    .end annotation

    .prologue
    .line 527
    const-string v2, "managers cannot be null"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 528
    const-string v2, "orientation cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 532
    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v4, 0x0

    .line 538
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v14

    array-length v15, v14

    const/4 v2, 0x0

    move v12, v2

    :goto_0
    if-ge v12, v15, :cond_9

    aget-object v16, v14, v12

    .line 539
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 541
    :cond_0
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 542
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/o;

    .line 544
    invoke-virtual {v2}, Lcom/mopub/mobileads/o;->a()Ljava/lang/Integer;

    move-result-object v18

    .line 545
    invoke-virtual {v2}, Lcom/mopub/mobileads/o;->b()Ljava/lang/Integer;

    move-result-object v19

    .line 546
    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x12c

    if-lt v3, v5, :cond_0

    if-eqz v19, :cond_0

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0xfa

    if-lt v3, v5, :cond_0

    .line 551
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 9659
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 9660
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    const-string v20, "window"

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    .line 9662
    invoke-virtual {v3}, Landroid/view/Display;->getWidth()I

    move-result v20

    .line 9663
    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 9665
    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-static {v8, v0}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v21

    .line 9666
    int-to-float v8, v9

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v8, v9}, Lcom/mopub/common/util/Dips;->dipsToIntPixels(FLandroid/content/Context;)I

    move-result v22

    .line 9669
    sget-object v8, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    move-object/from16 v0, p2

    if-ne v8, v0, :cond_1

    .line 9670
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9671
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v9, v8

    move v8, v3

    .line 9678
    :goto_2
    add-int/lit8 v3, v9, -0x10

    move/from16 v0, v21

    if-gt v0, v3, :cond_2

    add-int/lit8 v3, v8, -0x10

    move/from16 v0, v22

    if-gt v0, v3, :cond_2

    move-object v3, v5

    .line 10079
    :goto_3
    iget-object v5, v2, Lcom/mopub/mobileads/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 552
    iget v8, v3, Landroid/graphics/Point;->x:I

    iget v9, v3, Landroid/graphics/Point;->y:I

    move-object/from16 v0, v16

    invoke-static {v5, v0, v8, v9}, Lcom/mopub/mobileads/VastResource;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v5

    .line 555
    if-eqz v5, :cond_0

    .line 560
    sget-object v8, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    move-object/from16 v0, p2

    if-ne v8, v0, :cond_7

    .line 561
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v8

    .line 565
    :goto_4
    cmpg-double v18, v8, v10

    if-gez v18, :cond_b

    move-object v6, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v4, v8

    :goto_5
    move-wide v10, v4

    move-object v7, v6

    move-object v4, v2

    move-object v6, v3

    .line 571
    goto/16 :goto_1

    .line 9673
    :cond_1
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 9674
    move/from16 v0, v20

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v9, v8

    move v8, v3

    goto :goto_2

    .line 9683
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 9684
    sget-object v20, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_4

    .line 9685
    move/from16 v0, v21

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 9686
    move/from16 v0, v22

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 9700
    :goto_6
    iget v8, v3, Landroid/graphics/Point;->x:I

    add-int/lit8 v8, v8, -0x10

    iput v8, v3, Landroid/graphics/Point;->x:I

    .line 9701
    iget v8, v3, Landroid/graphics/Point;->y:I

    add-int/lit8 v8, v8, -0x10

    iput v8, v3, Landroid/graphics/Point;->y:I

    .line 9703
    iget v8, v3, Landroid/graphics/Point;->x:I

    if-ltz v8, :cond_3

    iget v8, v3, Landroid/graphics/Point;->y:I

    if-gez v8, :cond_6

    :cond_3
    move-object v3, v5

    .line 9704
    goto :goto_3

    .line 9688
    :cond_4
    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v20, v0

    int-to-float v0, v9

    move/from16 v23, v0

    div-float v20, v20, v23

    .line 9689
    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v23, v0

    int-to-float v0, v8

    move/from16 v24, v0

    div-float v23, v23, v24

    .line 9691
    cmpl-float v24, v20, v23

    if-ltz v24, :cond_5

    .line 9692
    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 9693
    move/from16 v0, v22

    int-to-float v8, v0

    div-float v8, v8, v20

    float-to-int v8, v8

    iput v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 9695
    :cond_5
    move/from16 v0, v21

    int-to-float v9, v0

    div-float v9, v9, v23

    float-to-int v9, v9

    iput v9, v3, Landroid/graphics/Point;->x:I

    .line 9696
    iput v8, v3, Landroid/graphics/Point;->y:I

    goto :goto_6

    .line 9707
    :cond_6
    iget v5, v3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 9708
    iget v5, v3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v5

    iput v5, v3, Landroid/graphics/Point;->y:I

    goto/16 :goto_3

    .line 563
    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v9}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v8

    goto/16 :goto_4

    .line 572
    :cond_8
    if-nez v7, :cond_9

    .line 538
    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto/16 :goto_0

    :cond_9
    move-object v5, v6

    move-object v8, v7

    .line 577
    if-eqz v8, :cond_a

    .line 578
    new-instance v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget v3, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v8}, Lcom/mopub/mobileads/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Lcom/mopub/mobileads/o;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v8}, Lcom/mopub/mobileads/o;->e()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 587
    :goto_7
    return-object v2

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object v2, v4

    move-object v3, v6

    move-wide v4, v10

    move-object v6, v7

    goto/16 :goto_5
.end method

.method private a(Lcom/mopub/mobileads/q;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/q;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    invoke-virtual {p1}, Lcom/mopub/mobileads/q;->c()Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/s;

    .line 3325
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3327
    iget-object v1, v0, Lcom/mopub/mobileads/s;->a:Lorg/w3c/dom/Node;

    const-string v5, "MediaFiles"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 3328
    if-eqz v1, :cond_1

    .line 3332
    const-string v5, "MediaFile"

    invoke-static {v1, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3333
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    .line 3334
    new-instance v6, Lcom/mopub/mobileads/t;

    invoke-direct {v6, v1}, Lcom/mopub/mobileads/t;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0, v4}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 307
    if-eqz v4, :cond_0

    .line 309
    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig;-><init>()V

    .line 310
    invoke-virtual {p1}, Lcom/mopub/mobileads/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 311
    invoke-static {v0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/s;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 4261
    iget-object v0, v0, Lcom/mopub/mobileads/s;->a:Lorg/w3c/dom/Node;

    const-string v3, "VideoClicks"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 4262
    if-nez v0, :cond_3

    move-object v0, v2

    .line 316
    :goto_1
    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setClickThroughUrl(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v1, v4}, Lcom/mopub/mobileads/VastVideoConfig;->setNetworkMediaFileUrl(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/mopub/mobileads/q;->d()Ljava/util/List;

    move-result-object v0

    .line 321
    sget-object v2, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-direct {p0, v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v2

    sget-object v3, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-direct {p0, v0, v3}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    .line 326
    invoke-static {v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 328
    invoke-virtual {p1}, Lcom/mopub/mobileads/q;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 329
    invoke-virtual {v1, p2}, Lcom/mopub/mobileads/VastVideoConfig;->addErrorTrackers(Ljava/util/List;)V

    .line 330
    invoke-static {p1, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v2, v1

    .line 336
    :cond_2
    return-object v2

    .line 4265
    :cond_3
    const-string v2, "ClickThrough"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 10
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Lcom/mopub/mobileads/VastVideoConfig;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 166
    const-string v0, "vastXml cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "errorTrackers cannot be null"

    invoke-static {p2, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v6, Lcom/mopub/mobileads/y;

    invoke-direct {v6}, Lcom/mopub/mobileads/y;-><init>()V

    .line 1061
    :try_start_0
    const-string v0, "xmlString cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    const-string v0, "<\\?.*\\?>"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "<MPMoVideoXMLDocRoot>"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</MPMoVideoXMLDocRoot>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1071
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 1072
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    .line 1073
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    .line 1074
    new-instance v5, Lorg/xml/sax/InputSource;

    new-instance v7, Ljava/io/StringReader;

    invoke-direct {v7, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    iput-object v0, v6, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    invoke-virtual {v6}, Lcom/mopub/mobileads/y;->a()Ljava/util/List;

    move-result-object v2

    .line 182
    iget-object v5, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    .line 1474
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/mopub/mobileads/y;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1476
    invoke-virtual {v6}, Lcom/mopub/mobileads/y;->b()Lcom/mopub/mobileads/VastTracker;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    if-lez v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->NO_ADS_VAST_RESPONSE:Lcom/mopub/mobileads/VastErrorCode;

    :goto_0
    invoke-static {v7, v0, v1, v1, v5}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    move v0, v4

    .line 182
    :goto_1
    if-eqz v0, :cond_2

    move-object v0, v1

    .line 281
    :goto_2
    return-object v0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v2, "Failed to parse VAST XML"

    invoke-static {v2, v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->XML_PARSING_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v0, v1, v1, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    move-object v0, v1

    .line 176
    goto :goto_2

    .line 1476
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/VastErrorCode;->UNDEFINED_ERROR:Lcom/mopub/mobileads/VastErrorCode;

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1484
    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/m;

    .line 2071
    iget-object v2, v0, Lcom/mopub/mobileads/m;->a:Lorg/w3c/dom/Node;

    const-string v5, "sequence"

    invoke-static {v2, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3041
    iget-object v2, v0, Lcom/mopub/mobileads/m;->a:Lorg/w3c/dom/Node;

    const-string v5, "InLine"

    invoke-static {v2, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 3043
    if-eqz v5, :cond_d

    .line 3044
    new-instance v2, Lcom/mopub/mobileads/q;

    invoke-direct {v2, v5}, Lcom/mopub/mobileads/q;-><init>(Lorg/w3c/dom/Node;)V

    .line 194
    :goto_3
    if-eqz v2, :cond_4

    .line 195
    invoke-direct {p0, v2, p2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/q;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    invoke-static {v6, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/y;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    .line 200
    goto :goto_2

    .line 3056
    :cond_4
    iget-object v0, v0, Lcom/mopub/mobileads/m;->a:Lorg/w3c/dom/Node;

    const-string v2, "Wrapper"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 3058
    if-eqz v2, :cond_e

    .line 3059
    new-instance v0, Lcom/mopub/mobileads/x;

    invoke-direct {v0, v2}, Lcom/mopub/mobileads/x;-><init>(Lorg/w3c/dom/Node;)V

    move-object v5, v0

    .line 207
    :goto_4
    if-eqz v5, :cond_3

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    invoke-virtual {v5}, Lcom/mopub/mobileads/x;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/x;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 212
    if-eqz v2, :cond_3

    .line 216
    invoke-direct {p0, v2, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {v5}, Lcom/mopub/mobileads/x;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 231
    invoke-virtual {v5}, Lcom/mopub/mobileads/x;->c()Ljava/util/List;

    move-result-object v0

    .line 233
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/s;

    .line 234
    invoke-static {v0, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/s;Lcom/mopub/mobileads/VastVideoConfig;)V

    goto :goto_5

    .line 236
    :cond_5
    invoke-static {v5, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 238
    invoke-virtual {v5}, Lcom/mopub/mobileads/x;->d()Ljava/util/List;

    move-result-object v5

    .line 242
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->hasCompanionAd()Z

    move-result v0

    if-nez v0, :cond_8

    .line 243
    sget-object v0, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->LANDSCAPE:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-direct {p0, v5, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v0

    sget-object v1, Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;->PORTRAIT:Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;

    invoke-direct {p0, v5, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/util/List;Lcom/mopub/mobileads/VastXmlManagerAggregator$CompanionOrientation;)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setVastCompanionAd(Lcom/mopub/mobileads/VastCompanionAdConfig;Lcom/mopub/mobileads/VastCompanionAdConfig;)V

    .line 270
    :cond_6
    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getSocialActionsCompanionAds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    invoke-static {v5}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSocialActionsCompanionAds(Ljava/util/Map;)V

    .line 275
    :cond_7
    invoke-static {v6, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Lcom/mopub/mobileads/y;Lcom/mopub/mobileads/VastVideoConfig;)V

    move-object v0, v2

    .line 277
    goto/16 :goto_2

    .line 250
    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v7

    .line 252
    invoke-virtual {v2, v4}, Lcom/mopub/mobileads/VastVideoConfig;->getVastCompanionAd(I)Lcom/mopub/mobileads/VastCompanionAdConfig;

    move-result-object v8

    .line 254
    if-eqz v7, :cond_6

    if-eqz v8, :cond_6

    .line 255
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/o;

    .line 3153
    iget-object v1, v0, Lcom/mopub/mobileads/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mopub/mobileads/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/mopub/mobileads/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    invoke-virtual {v1}, Lcom/mopub/mobileads/VastResourceXmlManager;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    move v1, v4

    .line 256
    :goto_7
    if-nez v1, :cond_9

    .line 257
    invoke-virtual {v0}, Lcom/mopub/mobileads/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 259
    invoke-virtual {v0}, Lcom/mopub/mobileads/o;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    .line 261
    invoke-virtual {v0}, Lcom/mopub/mobileads/o;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addClickTrackers(Ljava/util/List;)V

    .line 263
    invoke-virtual {v0}, Lcom/mopub/mobileads/o;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->addCreativeViewTrackers(Ljava/util/List;)V

    goto :goto_6

    :cond_b
    move v1, v3

    .line 3153
    goto :goto_7

    :cond_c
    move-object v0, v1

    .line 281
    goto/16 :goto_2

    :cond_d
    move-object v2, v1

    goto/16 :goto_3

    :cond_e
    move-object v5, v1

    goto/16 :goto_4
.end method

.method private varargs a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 115
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    aget-object v1, p1, v2

    if-nez v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 120
    :cond_1
    const/4 v1, 0x0

    :try_start_0
    aget-object v1, p1, v1

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v2}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(Ljava/lang/String;Ljava/util/List;)Lcom/mopub/mobileads/VastVideoConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 123
    const-string v2, "Unable to generate VastVideoConfig."

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/mopub/mobileads/x;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/x;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastTracker;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 374
    invoke-virtual {p1}, Lcom/mopub/mobileads/x;->f()Ljava/lang/String;

    move-result-object v1

    .line 375
    if-nez v1, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-object v0

    .line 381
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    const-string v2, "Failed to follow VAST redirect"

    invoke-static {v2, v1}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    sget-object v1, Lcom/mopub/mobileads/VastErrorCode;->WRAPPER_TIMEOUT:Lcom/mopub/mobileads/VastErrorCode;

    iget-object v2, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {p2, v1, v0, v0, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/t;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 490
    const-string v0, "managers cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 492
    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 493
    const/4 v5, 0x0

    .line 495
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 496
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 497
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/t;

    .line 8071
    iget-object v1, v0, Lcom/mopub/mobileads/t;->a:Lorg/w3c/dom/Node;

    const-string v4, "type"

    invoke-static {v1, v4}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8081
    iget-object v4, v0, Lcom/mopub/mobileads/t;->a:Lorg/w3c/dom/Node;

    invoke-static {v4}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v4

    .line 501
    sget-object v7, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    .line 502
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9049
    :cond_2
    iget-object v1, v0, Lcom/mopub/mobileads/t;->a:Lorg/w3c/dom/Node;

    const-string v7, "width"

    invoke-static {v1, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 9060
    iget-object v0, v0, Lcom/mopub/mobileads/t;->a:Lorg/w3c/dom/Node;

    const-string v7, "height"

    invoke-static {v0, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValueAsInt(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 508
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lez v7, :cond_0

    .line 512
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a(II)D

    move-result-wide v0

    .line 513
    cmpg-double v7, v0, v2

    if-gez v7, :cond_4

    move-object v2, v4

    :goto_1
    move-object v5, v2

    move-wide v2, v0

    .line 517
    goto :goto_0

    .line 519
    :cond_3
    return-object v5

    :cond_4
    move-wide v0, v2

    move-object v2, v5

    goto :goto_1
.end method

.method private static a(Lcom/mopub/mobileads/n;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVideoViewabilityTracker()Lcom/mopub/mobileads/VideoViewabilityTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/n;->e()Lcom/mopub/mobileads/VastExtensionParentXmlManager;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 5035
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5038
    iget-object v0, v0, Lcom/mopub/mobileads/VastExtensionParentXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v3, "Extension"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getMatchingChildNodes(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5040
    if-eqz v0, :cond_2

    .line 5044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    .line 5045
    new-instance v4, Lcom/mopub/mobileads/VastExtensionXmlManager;

    invoke-direct {v4, v0}, Lcom/mopub/mobileads/VastExtensionXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 354
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/VastExtensionXmlManager;

    .line 355
    const-string v3, "MoPub"

    .line 5067
    iget-object v4, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v5, "type"

    invoke-static {v4, v5}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6038
    iget-object v0, v0, Lcom/mopub/mobileads/VastExtensionXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v2, "MoPubViewabilityTracker"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 6040
    if-nez v0, :cond_4

    move-object v0, v1

    .line 356
    :goto_2
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVideoViewabilityTracker(Lcom/mopub/mobileads/VideoViewabilityTracker;)V

    goto :goto_0

    .line 6044
    :cond_4
    new-instance v2, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;

    invoke-direct {v2, v0}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;-><init>(Lorg/w3c/dom/Node;)V

    .line 6046
    invoke-virtual {v2}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a()Ljava/lang/Integer;

    move-result-object v3

    .line 6047
    invoke-virtual {v2}, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->b()Ljava/lang/Integer;

    move-result-object v4

    .line 6110
    iget-object v0, v2, Lcom/mopub/mobileads/VideoViewabilityTrackerXmlManager;->a:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v2

    .line 6051
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object v0, v1

    .line 6053
    goto :goto_2

    .line 6056
    :cond_6
    new-instance v0, Lcom/mopub/mobileads/VideoViewabilityTracker;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/mopub/mobileads/VideoViewabilityTracker;-><init>(IILjava/lang/String;)V

    goto :goto_2
.end method

.method private static a(Lcom/mopub/mobileads/s;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 403
    const-string v0, "linearXmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addAbsoluteTrackers(Ljava/util/List;)V

    .line 407
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addFractionalTrackers(Ljava/util/List;)V

    .line 6209
    const-string v0, "pause"

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 6210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6212
    new-instance v4, Lcom/mopub/mobileads/VastTracker;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 409
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addPauseTrackers(Ljava/util/List;)V

    .line 410
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addResumeTrackers(Ljava/util/List;)V

    .line 411
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCompleteTrackers(Ljava/util/List;)V

    .line 412
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addCloseTrackers(Ljava/util/List;)V

    .line 413
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addSkipTrackers(Ljava/util/List;)V

    .line 414
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->addClickTrackers(Ljava/util/List;)V

    .line 417
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getSkipOffsetString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6305
    iget-object v0, p0, Lcom/mopub/mobileads/s;->a:Lorg/w3c/dom/Node;

    const-string v2, "skipoffset"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6306
    if-nez v0, :cond_3

    move-object v0, v1

    .line 418
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setSkipOffset(Ljava/lang/String;)V

    .line 422
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getVastIconConfig()Lcom/mopub/mobileads/p;

    move-result-object v0

    if-nez v0, :cond_2

    .line 423
    invoke-virtual {p0}, Lcom/mopub/mobileads/s;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->c(Ljava/util/List;)Lcom/mopub/mobileads/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setVastIconConfig(Lcom/mopub/mobileads/p;)V

    .line 425
    :cond_2
    return-void

    .line 6310
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    .line 6311
    goto :goto_1

    .line 6314
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Lcom/mopub/mobileads/y;Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 438
    const-string v0, "xmlManager cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    const-string v0, "vastVideoConfig cannot be null"

    invoke-static {p1, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7125
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v2, "MP_TRACKING_URL"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getStringDataAsList(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 7126
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7128
    new-instance v4, Lcom/mopub/mobileads/VastTracker;

    invoke-direct {v4, v0}, Lcom/mopub/mobileads/VastTracker;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 441
    :cond_0
    invoke-virtual {p1, v2}, Lcom/mopub/mobileads/VastVideoConfig;->addImpressionTrackers(Ljava/util/List;)V

    .line 443
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCtaText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7140
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubCtaText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7141
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xf

    if-gt v2, v3, :cond_6

    .line 444
    :goto_1
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCtaText(Ljava/lang/String;)V

    .line 446
    :cond_1
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomSkipText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7155
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v2, "MoPubSkipText"

    invoke-static {v0, v2}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7156
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-gt v2, v3, :cond_2

    move-object v1, v0

    .line 447
    :cond_2
    invoke-virtual {p1, v1}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomSkipText(Ljava/lang/String;)V

    .line 449
    :cond_3
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->getCustomCloseIconUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7170
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v1, "MoPubCloseIcon"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomCloseIconUrl(Ljava/lang/String;)V

    .line 452
    :cond_4
    invoke-virtual {p1}, Lcom/mopub/mobileads/VastVideoConfig;->isCustomForceOrientationSet()Z

    move-result v0

    if-nez v0, :cond_5

    .line 7181
    iget-object v0, p0, Lcom/mopub/mobileads/y;->a:Lorg/w3c/dom/Document;

    const-string v1, "MoPubForceOrientation"

    invoke-static {v0, v1}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingStringData(Lorg/w3c/dom/Document;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils$ForceOrientation;->getForceOrientation(Ljava/lang/String;)Lcom/mopub/common/util/DeviceUtils$ForceOrientation;

    move-result-object v0

    .line 453
    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfig;->setCustomForceOrientation(Lcom/mopub/common/util/DeviceUtils$ForceOrientation;)V

    .line 455
    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    .line 7145
    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 785
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    :cond_0
    :goto_0
    return v0

    .line 789
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 790
    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 794
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 800
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 802
    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 803
    iget v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->f:I

    .line 808
    :try_start_0
    invoke-static {p1}, Lcom/mopub/common/MoPubHttpUrlConnection;->getHttpUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 809
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 811
    :try_start_2
    invoke-static {v1}, Lcom/mopub/common/util/Strings;->fromStream(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 813
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 814
    if-eqz v2, :cond_0

    .line 815
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 820
    :cond_0
    return-object v0

    .line 813
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/mopub/common/util/Streams;->closeStream(Ljava/io/Closeable;)V

    .line 814
    if-eqz v2, :cond_1

    .line 815
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    throw v0

    .line 813
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/util/Map;
    .locals 12
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/o;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/VastCompanionAdConfig;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x32

    .line 594
    const-string v0, "managers cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 599
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/mopub/mobileads/o;

    .line 600
    invoke-virtual {v6}, Lcom/mopub/mobileads/o;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 601
    invoke-virtual {v6}, Lcom/mopub/mobileads/o;->b()Ljava/lang/Integer;

    move-result-object v2

    .line 602
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 11074
    iget-object v0, v6, Lcom/mopub/mobileads/o;->a:Lorg/w3c/dom/Node;

    const-string v3, "adSlotID"

    invoke-static {v0, v3}, Lcom/mopub/mobileads/util/XmlUtils;->getAttributeValue(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 607
    const-string v0, "adsBy"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x19

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x4b

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v10, :cond_0

    .line 11079
    :goto_1
    iget-object v0, v6, Lcom/mopub/mobileads/o;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 622
    sget-object v3, Lcom/mopub/mobileads/VastResource$Type;->HTML_RESOURCE:Lcom/mopub/mobileads/VastResource$Type;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v0, v3, v4, v5}, Lcom/mopub/mobileads/VastResource;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v3

    .line 625
    if-eqz v3, :cond_0

    .line 629
    new-instance v0, Lcom/mopub/mobileads/VastCompanionAdConfig;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6}, Lcom/mopub/mobileads/o;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/mopub/mobileads/o;->d()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6}, Lcom/mopub/mobileads/o;->e()Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mobileads/VastCompanionAdConfig;-><init>(IILcom/mopub/mobileads/VastResource;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 612
    :cond_1
    const-string v0, "socialActions"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v10, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x96

    if-gt v0, v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v11, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v10, :cond_0

    goto :goto_1

    .line 639
    :cond_2
    return-object v7
.end method

.method private static c(Ljava/util/List;)Lcom/mopub/mobileads/p;
    .locals 12
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/mobileads/VastIconXmlManager;",
            ">;)",
            "Lcom/mopub/mobileads/p;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v11, 0x12c

    .line 716
    const-string v0, "managers cannot be null"

    invoke-static {p0, v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 720
    invoke-static {}, Lcom/mopub/mobileads/VastResource$Type;->values()[Lcom/mopub/mobileads/VastResource$Type;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v6, v3, v1

    .line 721
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 722
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/mopub/mobileads/VastIconXmlManager;

    .line 725
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v0

    .line 726
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v5

    .line 729
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v11, :cond_0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v10, v11, :cond_0

    .line 11106
    iget-object v10, v8, Lcom/mopub/mobileads/VastIconXmlManager;->b:Lcom/mopub/mobileads/VastResourceXmlManager;

    .line 734
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v10, v6, v0, v5}, Lcom/mopub/mobileads/VastResource;->a(Lcom/mopub/mobileads/VastResourceXmlManager;Lcom/mopub/mobileads/VastResource$Type;II)Lcom/mopub/mobileads/VastResource;

    move-result-object v5

    .line 737
    if-eqz v5, :cond_0

    .line 741
    new-instance v0, Lcom/mopub/mobileads/p;

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->e()Ljava/util/List;

    move-result-object v6

    .line 11130
    iget-object v9, v8, Lcom/mopub/mobileads/VastIconXmlManager;->a:Lorg/w3c/dom/Node;

    const-string v10, "IconClicks"

    invoke-static {v9, v10}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 11131
    if-nez v9, :cond_1

    .line 741
    :goto_1
    invoke-virtual {v8}, Lcom/mopub/mobileads/VastIconXmlManager;->f()Ljava/util/List;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/mopub/mobileads/p;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/mopub/mobileads/VastResource;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 753
    :goto_2
    return-object v0

    .line 11135
    :cond_1
    const-string v7, "IconClickThrough"

    invoke-static {v9, v7}, Lcom/mopub/mobileads/util/XmlUtils;->getFirstMatchingChildNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 11137
    invoke-static {v7}, Lcom/mopub/mobileads/util/XmlUtils;->getNodeValue(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 720
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_3
    move-object v0, v7

    .line 753
    goto :goto_2
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/VastXmlManagerAggregator;->a([Ljava/lang/String;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/z;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mopub/mobileads/z;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 142
    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/mopub/mobileads/VastVideoConfig;

    .line 12130
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/mobileads/z;

    .line 12131
    if-eqz v0, :cond_0

    .line 12132
    invoke-interface {v0, p1}, Lcom/mopub/mobileads/z;->onAggregationComplete(Lcom/mopub/mobileads/VastVideoConfig;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/VastXmlManagerAggregator;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/network/Networking;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    return-void
.end method
