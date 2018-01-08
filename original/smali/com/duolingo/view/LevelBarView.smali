.class public Lcom/duolingo/view/LevelBarView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:Lcom/duolingo/view/LevelTextView;

.field private e:Lcom/duolingo/view/LevelTextView;

.field private f:I

.field private g:I

.field private h:Landroid/graphics/drawable/ClipDrawable;

.field private i:Landroid/graphics/drawable/ClipDrawable;

.field private j:Landroid/graphics/drawable/ShapeDrawable;

.field private k:Landroid/graphics/Rect;

.field private l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Lcom/duolingo/view/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/LevelBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/LevelBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/LevelBarView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method private a(F)F
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v1, 0x42c60000    # 99.0f

    .line 257
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 258
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->q:F

    mul-float/2addr v0, p1

    .line 266
    :goto_0
    return v0

    .line 261
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 262
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->r:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/duolingo/view/LevelBarView;->r:F

    sub-float v2, v3, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    .line 265
    :cond_1
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->r:F

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->q:F

    sub-float/2addr v0, v1

    .line 266
    mul-float/2addr v0, p1

    div-float/2addr v0, v3

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->q:F

    add-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/duolingo/g;->LevelBarView:[I

    invoke-virtual {v1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 65
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LevelBarView;->a:I

    .line 66
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LevelBarView;->b:I

    .line 68
    const/4 v2, 0x2

    const v3, 0x7f0f00d0

    .line 69
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LevelBarView;->m:I

    .line 70
    const v2, 0x7f0f00d1

    .line 72
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 71
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 73
    const/4 v3, 0x4

    const v4, 0x7f0f00ea

    .line 75
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 74
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/view/LevelBarView;->n:I

    .line 76
    const v3, 0x7f0f0091

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/view/LevelBarView;->f:I

    .line 78
    const/4 v3, 0x6

    const v4, 0x7f0f0024

    .line 79
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/view/LevelBarView;->g:I

    .line 81
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    iget v1, p0, Lcom/duolingo/view/LevelBarView;->m:I

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->b(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/LevelBarView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 85
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 86
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/view/LevelBarView;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v2, p0, Lcom/duolingo/view/LevelBarView;->l:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 89
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v6, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/duolingo/view/LevelBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    .line 91
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 92
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/view/LevelBarView;->n:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    new-instance v2, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {v2, v1, v7, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v2, p0, Lcom/duolingo/view/LevelBarView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 96
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    .line 98
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 99
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v2, 0x7f0f00c9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->s:I

    .line 105
    return-void
.end method

.method private setProgress$2563266(I)V
    .locals 1

    .prologue
    .line 214
    .line 1218
    iput p1, p0, Lcom/duolingo/view/LevelBarView;->b:I

    .line 1221
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1222
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/LevelBarView;->t:Landroid/animation/ObjectAnimator;

    .line 1226
    :cond_0
    int-to-float v0, p1

    invoke-direct {p0, v0}, Lcom/duolingo/view/LevelBarView;->a(F)F

    move-result v0

    .line 1238
    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setScaledProgress(F)V

    .line 215
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 127
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 128
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 129
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 131
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->i:Landroid/graphics/drawable/ClipDrawable;

    rsub-int v2, v0, 0x2710

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 132
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->i:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ClipDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 138
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v0, v0

    const v3, 0x461c4000    # 10000.0f

    div-float/2addr v0, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    .line 139
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 140
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->getRootView()Landroid/view/View;

    move-result-object v1

    float-to-int v3, v2

    move-object v2, p0

    move v6, v5

    .line 1170
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 144
    return-void
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->b:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 186
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onDetachedFromWindow()V

    .line 187
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    .line 190
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onFinishInflate()V

    .line 110
    const v0, 0x7f11039c

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LevelTextView;

    iput-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    .line 111
    const v0, 0x7f11039d

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LevelTextView;

    iput-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    .line 113
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->f:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setTextColor(I)V

    .line 114
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->m:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setBackgroundColor(I)V

    .line 115
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->g:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setTextColor(I)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    iget v1, p0, Lcom/duolingo/view/LevelBarView;->n:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getStrokeWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setStrokeWidth(I)V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->getStrokeColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setStrokeColor(I)V

    .line 121
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->a:I

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setLevel(I)V

    .line 122
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->b:I

    invoke-direct {p0, v0}, Lcom/duolingo/view/LevelBarView;->setProgress$2563266(I)V

    .line 123
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x42c80000    # 100.0f

    .line 148
    invoke-super/range {p0 .. p5}, Lcom/duolingo/view/DuoRelativeLayout;->onLayout(ZIIII)V

    .line 151
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v1}, Lcom/duolingo/view/LevelTextView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->o:I

    .line 152
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v1}, Lcom/duolingo/view/LevelTextView;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->p:I

    .line 155
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getTop()I

    move-result v0

    .line 156
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v1}, Lcom/duolingo/view/LevelTextView;->getBottom()I

    move-result v1

    .line 157
    sub-int v0, v1, v0

    int-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 160
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    iget v2, p0, Lcom/duolingo/view/LevelBarView;->o:I

    iget-object v3, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    .line 162
    invoke-virtual {v3}, Lcom/duolingo/view/LevelTextView;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget v4, p0, Lcom/duolingo/view/LevelBarView;->p:I

    iget-object v5, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    .line 164
    invoke-virtual {v5}, Lcom/duolingo/view/LevelTextView;->getBottom()I

    move-result v5

    sub-int v0, v5, v0

    .line 160
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 165
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->h:Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->i:Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 167
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 170
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    .line 171
    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->q:F

    .line 172
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    .line 173
    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->r:F

    .line 175
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0}, Lcom/duolingo/view/LevelTextView;->getStrokeWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setStrokeWidth(I)V

    .line 177
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->t:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/LevelBarView;->b:I

    invoke-direct {p0, v0}, Lcom/duolingo/view/LevelBarView;->setProgress$2563266(I)V

    .line 182
    :goto_0
    return-void

    .line 179
    :cond_0
    iget v0, p0, Lcom/duolingo/view/LevelBarView;->b:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/duolingo/view/LevelBarView;->a(F)F

    move-result v0

    .line 180
    iget-object v1, p0, Lcom/duolingo/view/LevelBarView;->t:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget v4, p0, Lcom/duolingo/view/LevelBarView;->c:F

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    goto :goto_0
.end method

.method public setLevel(I)V
    .locals 3

    .prologue
    .line 199
    iput p1, p0, Lcom/duolingo/view/LevelBarView;->a:I

    .line 200
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/LevelTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Lcom/duolingo/view/LevelBarView;->setProgress$2563266(I)V

    .line 211
    return-void
.end method

.method public setScaledProgress(F)V
    .locals 0

    .prologue
    .line 247
    iput p1, p0, Lcom/duolingo/view/LevelBarView;->c:F

    .line 248
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->invalidate()V

    .line 249
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/LevelTextView;->setStrokeColor(I)V

    .line 284
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/LevelTextView;->setStrokeColor(I)V

    .line 285
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->invalidate()V

    .line 286
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->d:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/LevelTextView;->setStrokeWidth(I)V

    .line 295
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/LevelTextView;->setStrokeWidth(I)V

    .line 296
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->invalidate()V

    .line 297
    return-void
.end method

.method public setTrackingPopup(Lcom/duolingo/view/z;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    .line 308
    :cond_1
    iput-object p1, p0, Lcom/duolingo/view/LevelBarView;->u:Lcom/duolingo/view/z;

    .line 309
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->invalidate()V

    .line 310
    return-void
.end method

.method public setUnfilledColor(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 270
    iput p1, p0, Lcom/duolingo/view/LevelBarView;->n:I

    .line 272
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 273
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/view/LevelBarView;->n:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v1, p0, Lcom/duolingo/view/LevelBarView;->i:Landroid/graphics/drawable/ClipDrawable;

    .line 277
    iget-object v0, p0, Lcom/duolingo/view/LevelBarView;->e:Lcom/duolingo/view/LevelTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/LevelTextView;->setBackgroundColor(I)V

    .line 278
    invoke-virtual {p0}, Lcom/duolingo/view/LevelBarView;->invalidate()V

    .line 279
    return-void
.end method

.method public setUnscaledProgress(F)V
    .locals 1

    .prologue
    .line 252
    float-to-int v0, p1

    iput v0, p0, Lcom/duolingo/view/LevelBarView;->b:I

    .line 253
    invoke-direct {p0, p1}, Lcom/duolingo/view/LevelBarView;->a(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelBarView;->setScaledProgress(F)V

    .line 254
    return-void
.end method
