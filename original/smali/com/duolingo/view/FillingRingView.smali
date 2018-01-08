.class public abstract Lcom/duolingo/view/FillingRingView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:[Landroid/graphics/SweepGradient;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:F

.field private final n:Lcom/duolingo/util/z;

.field private o:I

.field private p:I

.field private q:Landroid/animation/ObjectAnimator;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/FillingRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->n:Lcom/duolingo/util/z;

    .line 70
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getStartColorId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/FillingRingView;->o:I

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getEndColorId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/FillingRingView;->p:I

    .line 74
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    .line 75
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    .line 79
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcom/duolingo/view/FillingRingView;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 83
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    .line 84
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 89
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 91
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getUnfilledColorId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    .line 94
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->l:Landroid/graphics/RectF;

    .line 96
    invoke-direct {p0}, Lcom/duolingo/view/FillingRingView;->a()V

    .line 97
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 280
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v5, v0

    .line 281
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v6, v0

    .line 284
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->b:F

    iget v1, p0, Lcom/duolingo/view/FillingRingView;->a:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 285
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 288
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v7, -0x1

    if-ge v0, v1, :cond_1

    .line 289
    if-lez v0, :cond_0

    .line 290
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/duolingo/view/FillingRingView;->b:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    const/high16 v1, 0x43b40000    # 360.0f

    iget v2, p0, Lcom/duolingo/view/FillingRingView;->a:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/duolingo/view/FillingRingView;->b:F

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 295
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8}, Lcom/duolingo/util/ax;->a(Ljava/lang/Iterable;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget v1, p0, Lcom/duolingo/view/FillingRingView;->o:I

    .line 298
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->a:F

    iget v2, p0, Lcom/duolingo/view/FillingRingView;->b:F

    add-float v9, v0, v2

    .line 299
    new-array v0, v7, [Landroid/graphics/SweepGradient;

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->h:[Landroid/graphics/SweepGradient;

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->i:Ljava/util/ArrayList;

    .line 301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->j:Ljava/util/ArrayList;

    .line 303
    const/4 v0, 0x0

    move v2, v0

    move v3, v1

    :goto_2
    if-ge v2, v7, :cond_8

    .line 305
    add-int/lit8 v0, v2, 0x1

    invoke-static {v8, v0}, Lcom/duolingo/util/ax;->a(Ljava/lang/Iterable;I)F

    move-result v0

    .line 307
    iget v1, p0, Lcom/duolingo/view/FillingRingView;->p:I

    invoke-static {v3, v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(IIF)I

    move-result v4

    .line 308
    if-lez v2, :cond_4

    const/4 v0, 0x0

    move v1, v0

    .line 309
    :goto_3
    add-int/lit8 v0, v7, -0x1

    if-ge v2, v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 315
    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 316
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 318
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    const/4 v12, 0x0

    cmpl-float v12, v1, v12

    if-lez v12, :cond_2

    .line 321
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 325
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [F

    .line 332
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v12, v0, [I

    .line 333
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 334
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v1

    .line 335
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v12, v1

    .line 333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 308
    :cond_4
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    move v1, v0

    goto/16 :goto_3

    .line 309
    :cond_5
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, v9, v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-nez v0, :cond_6

    const/high16 v0, 0x43b40000    # 360.0f

    :goto_6
    const/high16 v10, 0x43b40000    # 360.0f

    div-float/2addr v0, v10

    goto/16 :goto_4

    :cond_6
    const/high16 v0, 0x43b40000    # 360.0f

    rem-float v0, v9, v0

    goto :goto_6

    .line 337
    :cond_7
    new-instance v0, Landroid/graphics/SweepGradient;

    int-to-float v1, v5

    int-to-float v13, v6

    invoke-direct {v0, v1, v13, v12, v3}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 338
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->h:[Landroid/graphics/SweepGradient;

    aput-object v0, v1, v2

    .line 339
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    goto/16 :goto_2

    .line 344
    :cond_8
    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/Animator$AnimatorListener;F)Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    .line 139
    :cond_0
    const-string v0, "interpolatedPosition"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/view/FillingRingView;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    .line 140
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    .line 141
    iget v0, p0, Lcom/duolingo/view/FillingRingView;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/view/FillingRingView;->c:F

    sub-float v1, p2, v1

    .line 142
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 143
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 145
    iget-object v1, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method protected final a(IILjava/lang/Integer;)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v0, 0x0

    .line 106
    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rem-int v0, p1, v0

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/duolingo/view/FillingRingView;->a:F

    .line 108
    sub-int v0, p2, p1

    int-to-float v0, v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/duolingo/view/FillingRingView;->b:F

    .line 109
    int-to-float v0, p1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/duolingo/view/FillingRingView;->m:F

    .line 110
    const/16 v0, 0xbb8

    sub-int v1, p2, p1

    mul-int/lit16 v1, v1, 0x96

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/FillingRingView;->r:I

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/duolingo/view/FillingRingView;->a()V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->invalidate()V

    .line 120
    return-void

    .line 112
    :cond_0
    iput v0, p0, Lcom/duolingo/view/FillingRingView;->a:F

    .line 113
    iput v0, p0, Lcom/duolingo/view/FillingRingView;->b:F

    .line 114
    iput v0, p0, Lcom/duolingo/view/FillingRingView;->m:F

    .line 115
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/view/FillingRingView;->r:I

    goto :goto_0
.end method

.method public final b(Landroid/animation/Animator$AnimatorListener;F)J
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/view/FillingRingView;->a(Landroid/animation/Animator$AnimatorListener;F)Landroid/animation/Animator;

    .line 155
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 156
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getEndColorId()I
.end method

.method protected abstract getStartColorId()I
.end method

.method protected abstract getUnfilledColorId()I
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 177
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/FillingRingView;->getWidth()I

    move-result v2

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/FillingRingView;->getHeight()I

    move-result v3

    .line 1172
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 183
    int-to-float v5, v4

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 184
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 185
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    int-to-float v7, v5

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    add-int v6, v3, v5

    sub-int/2addr v6, v4

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    float-to-int v6, v6

    .line 189
    add-int v7, v2, v5

    sub-int v4, v7, v4

    int-to-float v4, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v4, v7

    float-to-int v4, v4

    .line 191
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    int-to-float v8, v4

    int-to-float v9, v6

    sub-int v4, v2, v4

    int-to-float v4, v4

    sub-int v6, v3, v6

    int-to-float v6, v6

    invoke-virtual {v7, v8, v9, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float v9, v2, v4

    .line 195
    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v10, v2, v3

    .line 196
    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v11, v2, v3

    .line 200
    int-to-float v2, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v12, v2, v3

    .line 203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/view/FillingRingView;->f:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/duolingo/view/FillingRingView;->m:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 208
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/FillingRingView;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    add-float v2, v9, v11

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/FillingRingView;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/view/FillingRingView;->c:F

    mul-float/2addr v2, v3

    .line 215
    move-object/from16 v0, p0

    iget v3, v0, Lcom/duolingo/view/FillingRingView;->a:F

    add-float v13, v2, v3

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->h:[Landroid/graphics/SweepGradient;

    array-length v2, v2

    const/high16 v3, 0x43b40000    # 360.0f

    div-float v3, v13, v3

    float-to-double v4, v3

    .line 218
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 219
    const/4 v2, 0x0

    add-int/lit8 v3, v14, -0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v8, v2

    .line 220
    :goto_0
    if-ge v8, v14, :cond_8

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->h:[Landroid/graphics/SweepGradient;

    aget-object v3, v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 222
    if-lez v8, :cond_3

    const/4 v4, 0x0

    .line 223
    :goto_1
    add-int/lit8 v2, v14, -0x1

    if-ge v8, v2, :cond_4

    const/high16 v2, 0x43b40000    # 360.0f

    :goto_2
    sub-float v5, v2, v4

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->k:Landroid/graphics/RectF;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/view/FillingRingView;->d:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 232
    add-int/lit8 v2, v14, -0x1

    if-ne v8, v2, :cond_2

    .line 234
    add-float v6, v4, v5

    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v6, v2

    float-to-double v2, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v11

    add-float/2addr v4, v9

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v2, v10

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->l:Landroid/graphics/RectF;

    sub-float v5, v4, v12

    sub-float v7, v2, v12

    add-float/2addr v4, v12

    add-float/2addr v2, v12

    invoke-virtual {v3, v5, v7, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 245
    const/high16 v2, 0x43b40000    # 360.0f

    div-float v7, v6, v2

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/FillingRingView;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 248
    const/4 v4, 0x0

    move v5, v4

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    .line 249
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    invoke-static {v4, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 250
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpl-float v4, v7, v4

    if-ltz v4, :cond_6

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_6

    .line 251
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    .line 253
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 254
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v7, v3

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v2, v3, v2

    div-float v2, v7, v2

    .line 252
    move/from16 v0, v17

    invoke-static {v4, v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(IIF)I

    move-result v2

    .line 251
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/FillingRingView;->l:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v4, v6, v2

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 220
    :cond_2
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_0

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/FillingRingView;->a:F

    goto/16 :goto_1

    .line 223
    :cond_4
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v13, v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    const/high16 v2, 0x43b40000    # 360.0f

    goto/16 :goto_2

    :cond_5
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, v13, v2

    goto/16 :goto_2

    .line 257
    :cond_6
    add-int/lit8 v4, v5, 0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v4, v15, :cond_7

    .line 258
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/FillingRingView;->g:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/duolingo/view/FillingRingView;->o:I

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/view/FillingRingView;->p:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/duolingo/view/FillingRingView;->c:F

    move/from16 v17, v0

    .line 259
    invoke-static/range {v15 .. v17}, Lcom/duolingo/util/GraphicUtils;->a(IIF)I

    move-result v15

    .line 258
    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    :cond_7
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_3

    .line 270
    :cond_8
    const/high16 v2, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v9, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 271
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duolingo/view/FillingRingView;->n:Lcom/duolingo/util/z;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 349
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 350
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 276
    invoke-direct {p0}, Lcom/duolingo/view/FillingRingView;->a()V

    .line 277
    return-void
.end method

.method public setInterpolatedPosition(F)V
    .locals 0
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 167
    iput p1, p0, Lcom/duolingo/view/FillingRingView;->c:F

    .line 168
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->invalidate()V

    .line 169
    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .prologue
    .line 160
    iput p1, p0, Lcom/duolingo/view/FillingRingView;->c:F

    .line 161
    invoke-virtual {p0}, Lcom/duolingo/view/FillingRingView;->invalidate()V

    .line 162
    return-void
.end method
