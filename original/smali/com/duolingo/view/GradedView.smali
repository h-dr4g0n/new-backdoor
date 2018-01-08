.class public Lcom/duolingo/view/GradedView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field private A:[Landroid/graphics/PointF;

.field private B:Landroid/graphics/Path;

.field private C:Landroid/graphics/Paint;

.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/ViewGroup;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lcom/duolingo/model/SessionElementSolution;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/GradedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/GradedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f9

    invoke-virtual {v0, v1, p0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    const v0, 0x7f11033c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->a:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f11033d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->b:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f11033e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->c:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f11033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->d:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f110340

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->e:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f110341

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->h:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f110342

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f110343

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f110344

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f11033b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f110345

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->f:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f110346

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->g:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f110347

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->m:Landroid/view/View;

    .line 113
    const v0, 0x7f11034a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f110348

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->r:Landroid/widget/ImageView;

    .line 115
    const v0, 0x7f11034b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->s:Landroid/widget/ImageView;

    .line 116
    const v0, 0x7f110349

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->p:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f11034c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->q:Landroid/widget/ImageView;

    .line 119
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->n:Landroid/view/ViewGroup;

    .line 121
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 122
    const v0, 0x7f0f0074

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/GradedView;->t:I

    .line 123
    const v0, 0x7f0f00be

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/GradedView;->u:I

    .line 125
    const v0, 0x7f0a014a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/GradedView;->v:I

    .line 126
    const v0, 0x7f0a014c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/GradedView;->w:I

    .line 127
    const v0, 0x7f0a014b

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/GradedView;->x:I

    .line 129
    iget v0, p0, Lcom/duolingo/view/GradedView;->w:I

    iget v3, p0, Lcom/duolingo/view/GradedView;->x:I

    sub-int/2addr v0, v3

    .line 130
    iget v3, p0, Lcom/duolingo/view/GradedView;->w:I

    iget v4, p0, Lcom/duolingo/view/GradedView;->x:I

    add-int/2addr v3, v4

    .line 131
    iget v4, p0, Lcom/duolingo/view/GradedView;->w:I

    mul-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/duolingo/view/GradedView;->v:I

    add-int/2addr v4, v5

    .line 133
    invoke-static {p0}, Landroid/support/v4/view/bj;->l(Landroid/view/View;)I

    move-result v5

    .line 132
    invoke-static {v1, v5, v0, v4, v3}, Landroid/support/v4/view/bj;->b(Landroid/view/View;IIII)V

    .line 135
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->C:Landroid/graphics/Paint;

    .line 136
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    .line 137
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/view/GradedView;->w:I

    int-to-float v1, v1

    const/4 v3, 0x0

    iget v4, p0, Lcom/duolingo/view/GradedView;->x:I

    int-to-float v4, v4

    const v5, 0x7f0f0021

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 140
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method private a(Lcom/duolingo/model/SessionElementSolution;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 400
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlameMessage()Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    .line 403
    :cond_0
    if-eqz v0, :cond_2

    .line 404
    invoke-static {v0}, Lcom/duolingo/util/at;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 406
    const-string v0, "GradedView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Pre-rendered blame for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_1
    :goto_0
    return-object v2

    .line 410
    :cond_2
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 415
    const-string v3, "GradedView"

    const-string v4, "No pre-rendered blame, checking against known messages"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 417
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v4

    .line 418
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v5

    const-string v6, "typo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 420
    const/4 v0, 0x1

    .line 421
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getHighlights()[[[I

    move-result-object v2

    if-eqz v2, :cond_5

    .line 422
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getHighlights()[[[I

    move-result-object v0

    array-length v0, v0

    .line 426
    :cond_3
    :goto_1
    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v2

    .line 427
    const v3, 0x7f090010

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0, v1}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    move-object v2, v0

    .line 463
    goto :goto_0

    .line 423
    :cond_5
    if-eqz v4, :cond_3

    const-string v2, "num_highlights"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 424
    const-string v0, "num_highlights"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7528
    instance-of v2, v0, Ljava/lang/Double;

    if-eqz v2, :cond_6

    .line 7529
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_1

    .line 7530
    :cond_6
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    .line 7531
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 7533
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_1

    .line 429
    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "blame_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    const-string v8, "_"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 430
    const-string v6, "string"

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 431
    if-eqz v5, :cond_4

    .line 434
    :try_start_0
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 438
    :goto_3
    if-eqz v3, :cond_b

    const/16 v0, 0x25

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_b

    .line 441
    if-eqz v4, :cond_a

    .line 442
    new-instance v0, Ljava/util/TreeSet;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 443
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    .line 445
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 446
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    .line 447
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 448
    goto :goto_4

    .line 436
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    move-object v3, v0

    goto :goto_3

    .line 451
    :cond_9
    :try_start_1
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_2

    .line 453
    :catch_1
    move-exception v0

    const-string v0, "GradedView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error attempting to format blame: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    .line 456
    goto/16 :goto_2

    .line 457
    :cond_a
    const-string v0, "GradedView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "blame "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " from server missing additional info."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_2
.end method

.method private a(II)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 562
    iget v3, p0, Lcom/duolingo/view/GradedView;->w:I

    .line 563
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v4

    .line 566
    mul-int/lit8 v1, v3, 0x2

    sub-int v1, p1, v1

    .line 568
    mul-int/lit8 v5, v3, 0x2

    sub-int v5, p2, v5

    .line 569
    iget-object v6, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v6, v6, v2

    invoke-virtual {v6, v10, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 570
    iget-object v6, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v6, v6, v0

    int-to-float v7, v1

    invoke-virtual {v6, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 571
    iget-object v6, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    iget v7, p0, Lcom/duolingo/view/GradedView;->v:I

    sub-int v7, v1, v7

    int-to-float v7, v7

    int-to-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 572
    iget-object v6, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    int-to-float v1, v1

    int-to-float v7, v5

    invoke-virtual {v6, v1, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 573
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    const/4 v6, 0x4

    aget-object v1, v1, v6

    int-to-float v5, v5

    invoke-virtual {v1, v10, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 575
    iget-object v5, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    array-length v6, v5

    move v1, v2

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 576
    if-eqz v4, :cond_0

    .line 577
    int-to-float v8, p1

    iget v9, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    iput v8, v7, Landroid/graphics/PointF;->x:F

    .line 579
    :cond_0
    iget v8, p0, Lcom/duolingo/view/GradedView;->x:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    invoke-virtual {v7, v10, v8}, Landroid/graphics/PointF;->offset(FF)V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    :cond_1
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    if-nez v1, :cond_2

    .line 583
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    .line 588
    :goto_1
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v3, v3, v2

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v2, v4, v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 589
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 590
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/duolingo/view/GradedView;->A:[Landroid/graphics/PointF;

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 585
    :cond_2
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    goto :goto_1

    .line 592
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 593
    return-void
.end method

.method private static b(Lcom/duolingo/model/SessionElementSolution;)Landroid/text/Spannable;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 486
    const-string v1, ""

    .line 488
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "translate"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 489
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/TranslateElement;

    .line 490
    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 492
    const-string v3, "\',.!?"

    .line 493
    const-string v1, ""

    .line 494
    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move-object v0, v1

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 495
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 497
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 498
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 504
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 505
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v1

    .line 506
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 507
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getHighlights()[[[I

    move-result-object v3

    .line 508
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 509
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    .line 510
    :goto_2
    array-length v5, v3

    if-ge v0, v5, :cond_4

    .line 511
    aget-object v5, v3, v0

    array-length v5, v5

    if-lez v5, :cond_3

    aget-object v5, v3, v0

    aget-object v5, v5, v2

    array-length v5, v5

    if-ne v5, v10, :cond_3

    .line 512
    new-array v5, v10, [I

    aget-object v6, v3, v0

    aget-object v6, v6, v2

    aget v6, v6, v2

    aput v6, v5, v2

    aget-object v6, v3, v0

    aget-object v6, v6, v2

    aget v6, v6, v9

    aput v6, v5, v9

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 515
    :cond_4
    invoke-static {v1, v4}, Lcom/duolingo/util/ax;->a(Ljava/lang/String;Ljava/util/List;)Landroid/text/Spannable;

    move-result-object v0

    .line 524
    :goto_3
    return-object v0

    :cond_5
    move-object v0, v1

    .line 521
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 522
    invoke-virtual {p0}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2

    .line 524
    :cond_7
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;Lcom/duolingo/v2/resource/s;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/SessionElementSolution;",
            "Lcom/duolingo/model/Session;",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x7f0801ad

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 168
    iput-object p1, p0, Lcom/duolingo/view/GradedView;->z:Lcom/duolingo/model/SessionElementSolution;

    .line 169
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    .line 1144
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1145
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1146
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1152
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1154
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1155
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1156
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1159
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1161
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 173
    if-eqz p3, :cond_8

    .line 2009
    iget-object v0, p3, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 173
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v4, v0

    .line 174
    :goto_0
    if-eqz p3, :cond_9

    .line 3009
    iget-object v0, p3, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 174
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 3139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 175
    :goto_1
    if-eqz v4, :cond_0

    .line 4055
    iget-object v7, v4, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    .line 177
    sget-object v8, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_DISCUSSIONS:Lcom/duolingo/v2/model/PrivacySetting;

    invoke-interface {v7, v8}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 5040
    iget-object v7, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 178
    if-eqz v7, :cond_0

    .line 6040
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 179
    invoke-virtual {v4}, Lcom/duolingo/v2/model/ai;->e()Z

    move-result v4

    if-nez v4, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    .line 6069
    iget-object v0, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 7014
    iget-boolean v0, v0, Lcom/duolingo/v2/model/ax;->c:Z

    .line 180
    if-nez v0, :cond_2

    .line 181
    :cond_1
    invoke-virtual {v6}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    move v0, v5

    .line 183
    :goto_2
    if-nez v0, :cond_b

    .line 185
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->hasDiscussion()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getNumComments()I

    move-result v0

    if-lez v0, :cond_b

    .line 186
    :cond_3
    invoke-virtual {v6}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/duolingo/experiments/AB;->DISABLE_DISDUSSION_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 187
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz p2, :cond_4

    .line 188
    invoke-virtual {p2}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_4
    move v0, v5

    .line 190
    :goto_3
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getDiscussionCount()I

    move-result v0

    .line 192
    if-nez v0, :cond_5

    .line 193
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getNumComments()I

    move-result v0

    .line 195
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v4, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    iget-object v4, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 199
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->r:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    if-eqz v0, :cond_c

    .line 205
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f0074

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 213
    :cond_6
    :goto_4
    iget-object v4, p0, Lcom/duolingo/view/GradedView;->n:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isShouldRetry()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    iget-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    if-eqz v0, :cond_e

    .line 215
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 220
    :goto_6
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSpecialMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 221
    iget-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    if-eqz v0, :cond_f

    .line 222
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b00c8

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 226
    :goto_7
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSpecialMessage()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 392
    :cond_7
    :goto_8
    return-void

    :cond_8
    move-object v4, v3

    .line 173
    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    .line 174
    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 181
    goto/16 :goto_2

    :cond_b
    move v0, v2

    .line 188
    goto/16 :goto_3

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0f00be

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_d
    move v0, v2

    .line 213
    goto :goto_5

    .line 217
    :cond_e
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 224
    :cond_f
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0b018d

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_7

    .line 234
    :cond_10
    const-string v0, "GradedView"

    const-string v4, "Setting solution..."

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct {p0, p1}, Lcom/duolingo/view/GradedView;->a(Lcom/duolingo/model/SessionElementSolution;)Ljava/lang/String;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    .line 238
    :goto_9
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 240
    const-string v4, ""

    .line 242
    if-eqz v0, :cond_15

    .line 244
    iget-object v5, p0, Lcom/duolingo/view/GradedView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v5, p0, Lcom/duolingo/view/GradedView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 249
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_16

    .line 250
    invoke-static {p1}, Lcom/duolingo/view/GradedView;->b(Lcom/duolingo/model/SessionElementSolution;)Landroid/text/Spannable;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v5, p0, Lcom/duolingo/view/GradedView;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v4, p0, Lcom/duolingo/view/GradedView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    :goto_a
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 261
    const-string v4, "listen"

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 263
    iget-object v4, p0, Lcom/duolingo/view/GradedView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7467
    :cond_11
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v4

    .line 7468
    if-eqz v4, :cond_17

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    move-object v3, v4

    .line 266
    :cond_12
    :goto_b
    if-eqz v3, :cond_13

    .line 267
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v4, "translate"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 269
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->d:Landroid/widget/TextView;

    const v4, 0x7f0801a9

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 273
    :goto_c
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :cond_13
    :goto_d
    iget-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isShouldRetry()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 390
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    :cond_14
    move-object v0, v3

    .line 236
    goto/16 :goto_9

    .line 256
    :cond_15
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_16
    move-object v0, v4

    goto :goto_a

    .line 7471
    :cond_17
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 7472
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v5, v2

    :goto_e
    if-ge v5, v7, :cond_19

    aget-object v4, v6, v5

    .line 7473
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_18

    move-object v3, v4

    .line 7474
    goto :goto_b

    .line 7472
    :cond_18
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_e

    .line 7478
    :cond_19
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v4

    .line 7479
    if-eqz v4, :cond_12

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v3, v4

    .line 7480
    goto :goto_b

    .line 271
    :cond_1a
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_c

    .line 278
    :cond_1b
    if-eqz v0, :cond_1d

    .line 279
    iget-object v3, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v3, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 283
    iget-object v2, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1c

    .line 287
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/duolingo/view/GradedView;->b(Lcom/duolingo/model/SessionElementSolution;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 289
    :cond_1c
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 292
    :cond_1d
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 295
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectChoices()[Ljava/lang/String;

    move-result-object v6

    .line 296
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v7

    .line 300
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    move v3, v2

    move v4, v2

    .line 301
    :goto_f
    array-length v9, v6

    if-ge v0, v9, :cond_21

    .line 302
    aget-object v9, v6, v0

    const-string v10, "correct"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    .line 303
    aget-object v9, v7, v0

    const-string v10, "correct"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    move v4, v5

    .line 301
    :cond_1e
    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 306
    :cond_1f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 309
    :cond_20
    aget-object v9, v7, v0

    const-string v10, "correct"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    move v3, v5

    .line 310
    goto :goto_10

    .line 315
    :cond_21
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/JudgeElement;

    .line 318
    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v8

    .line 319
    if-eqz v4, :cond_22

    if-eqz v3, :cond_27

    .line 322
    :cond_22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    array-length v4, v6

    .line 325
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v7, 0x7f090028

    new-array v5, v5, [Ljava/lang/Object;

    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    .line 326
    invoke-virtual {v0, v7, v4, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move v0, v2

    .line 328
    :goto_11
    if-ge v0, v4, :cond_25

    .line 329
    aget-object v7, v6, v0

    const-string v9, "correct"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_23

    .line 331
    const-string v7, "<br/>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_23
    aget-object v7, v8, v0

    invoke-virtual {v7}, Lcom/duolingo/model/JudgeElement$JudgeOption;->getSentence()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 336
    :cond_25
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 337
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    :goto_12
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 340
    :cond_26
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_12

    .line 344
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v2

    .line 345
    :goto_13
    array-length v4, v6

    if-ge v0, v4, :cond_2b

    .line 346
    aget-object v4, v6, v0

    const-string v5, "correct"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_28

    .line 348
    const-string v4, "<br/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_28
    aget-object v4, v7, v0

    const-string v5, "incorrect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 351
    const-string v4, "<i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_29
    aget-object v4, v8, v0

    invoke-virtual {v4}, Lcom/duolingo/model/JudgeElement$JudgeOption;->getSentence()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    aget-object v4, v7, v0

    const-string v5, "incorrect"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 355
    const-string v4, "</i>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 359
    :cond_2b
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    const v4, 0x7f0801ac

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 364
    :cond_2c
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isSkipped()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 365
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->i:Landroid/widget/TextView;

    .line 367
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v4, 0x7f090028

    new-array v6, v5, [Ljava/lang/Object;

    .line 368
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    :goto_14
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 374
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "listen"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 375
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    .line 376
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    .line 377
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 383
    :cond_2d
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getCorrectSolutions()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_13

    .line 384
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->k:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/duolingo/view/GradedView;->b(Lcom/duolingo/model/SessionElementSolution;)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 370
    :cond_2e
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/duolingo/view/GradedView;->y:Z

    if-eqz v0, :cond_1

    .line 603
    iget v0, p0, Lcom/duolingo/view/GradedView;->t:I

    .line 608
    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    if-nez v1, :cond_0

    .line 609
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getHeight()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/duolingo/view/GradedView;->a(II)V

    .line 613
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 614
    iget-object v1, p0, Lcom/duolingo/view/GradedView;->C:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 615
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/view/GradedView;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 617
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 618
    return-void

    .line 605
    :cond_1
    iget v0, p0, Lcom/duolingo/view/GradedView;->u:I

    goto :goto_0
.end method

.method public getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->z:Lcom/duolingo/model/SessionElementSolution;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 557
    invoke-super/range {p0 .. p5}, Lcom/duolingo/view/DuoRelativeLayout;->onLayout(ZIIII)V

    .line 558
    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/GradedView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/GradedView;->a(II)V

    .line 559
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 551
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/view/DuoRelativeLayout;->onSizeChanged(IIII)V

    .line 552
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/GradedView;->a(II)V

    .line 553
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 539
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->setEnabled(Z)V

    .line 540
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 541
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 542
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 543
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 545
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 546
    iget-object v0, p0, Lcom/duolingo/view/GradedView;->m:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 547
    return-void
.end method
