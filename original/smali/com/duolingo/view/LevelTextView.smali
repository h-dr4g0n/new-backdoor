.class public Lcom/duolingo/view/LevelTextView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

.field private b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/ClipDrawable;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private j:I

.field private k:Z

.field private l:F

.field private m:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;)V

    .line 56
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/LevelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/LevelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/LevelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/duolingo/view/LevelTextView;->l:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 277
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v5, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 283
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/duolingo/g;->LevelTextView:[I

    .line 72
    invoke-virtual {p1, p2, v1, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 74
    const v2, 0x7f0f008e

    .line 75
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LevelTextView;->j:I

    .line 76
    const v2, 0x7f0f0090

    .line 77
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 78
    const v3, 0x7f0f019c

    .line 79
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v7, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 80
    const/4 v3, 0x3

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/duolingo/view/LevelTextView;->i:I

    .line 81
    const/4 v3, 0x4

    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/duolingo/view/LevelTextView;->k:Z

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/duolingo/view/LevelTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 87
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 88
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    iget v1, p0, Lcom/duolingo/view/LevelTextView;->j:I

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->a:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 92
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->a:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 94
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 95
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 96
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    .line 99
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    .line 100
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->h:Landroid/graphics/Rect;

    .line 102
    iget v1, p0, Lcom/duolingo/view/LevelTextView;->j:I

    invoke-virtual {p0, v1}, Lcom/duolingo/view/LevelTextView;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelTextView;->setStrokeColor(I)V

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/LevelTextView;->k:Z

    if-eqz v0, :cond_0

    .line 106
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v2, 0x50

    invoke-direct {v0, v1, v2, v7}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    .line 111
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/duolingo/view/LevelTextView;->l:F

    .line 113
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 5

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    if-nez v0, :cond_0

    .line 273
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->m:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->m:Landroid/animation/Animator;

    .line 265
    :cond_1
    iget v1, p0, Lcom/duolingo/view/LevelTextView;->l:F

    .line 266
    if-eqz p1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 267
    :goto_1
    if-eqz p2, :cond_3

    .line 268
    const-string v2, "flagDropPercent"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->m:Landroid/animation/Animator;

    .line 269
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->m:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 266
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 271
    :cond_3
    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelTextView;->setFlagDropPercent(F)V

    goto :goto_0
.end method

.method public getFlagDropPercent()F
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/duolingo/view/LevelTextView;->l:F

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/duolingo/view/LevelTextView;->i:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getWidth()I

    .line 185
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getHeight()I

    .line 188
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    const v1, 0x461c4000    # 10000.0f

    iget v2, p0, Lcom/duolingo/view/LevelTextView;->l:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 190
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 191
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ClipDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 202
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 206
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 209
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 210
    iget-boolean v2, p0, Lcom/duolingo/view/LevelTextView;->k:Z

    if-eqz v2, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingRight()I

    move-result v4

    int-to-float v0, v0

    const v5, 0x3e4ccccd    # 0.2f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 211
    invoke-virtual {p0, v2, v3, v4, v0}, Lcom/duolingo/view/LevelTextView;->setPadding(IIII)V

    .line 214
    :cond_0
    invoke-super {p0, v1, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->onMeasure(II)V

    .line 215
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onSizeChanged(IIII)V

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    .line 121
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingLeft()I

    move-result v1

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingTop()I

    move-result v2

    .line 123
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 124
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 125
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    .line 128
    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int v2, v5, v2

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v5, v1

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 131
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3da3d70a    # 0.08f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/duolingo/view/LevelTextView;->i:I

    .line 132
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/view/LevelTextView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/duolingo/view/LevelTextView;->setTextSize(IF)V

    .line 136
    iget v1, p0, Lcom/duolingo/view/LevelTextView;->i:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    float-to-int v1, v1

    .line 137
    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 142
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 143
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 146
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    .line 147
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getPaddingBottom()I

    .line 148
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    .line 149
    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    div-float/2addr v0, v6

    .line 150
    iget-object v3, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    .line 151
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    mul-float/2addr v2, v2

    mul-float/2addr v0, v0

    sub-float v0, v2, v0

    float-to-double v4, v0

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    add-float/2addr v0, v3

    .line 154
    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    float-to-int v4, v1

    add-int/2addr v3, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/duolingo/view/LevelTextView;->f:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    float-to-int v1, v1

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v0, v1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 159
    invoke-direct {p0}, Lcom/duolingo/view/LevelTextView;->a()V

    .line 160
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget v0, p0, Lcom/duolingo/view/LevelTextView;->j:I

    if-ne p1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->a:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 170
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 172
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/LevelTextView;->a:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 173
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->invalidate()V

    .line 180
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 176
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setFlag(I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 232
    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->d:Landroid/graphics/drawable/Drawable;

    .line 233
    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    .line 234
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->invalidate()V

    .line 235
    if-gtz p1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_2

    new-instance v1, Lcom/duolingo/graphics/j;

    invoke-direct {v1, v0}, Lcom/duolingo/graphics/j;-><init>(Lcom/caverock/androidsvg/SVG;)V

    iput-object v1, p0, Lcom/duolingo/view/LevelTextView;->d:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 245
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 246
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lcom/duolingo/view/LevelTextView;->d:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0x50

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lcom/duolingo/view/LevelTextView;->e:Landroid/graphics/drawable/ClipDrawable;

    .line 247
    invoke-static {p0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 248
    invoke-virtual {p0, v4, v4}, Lcom/duolingo/view/LevelTextView;->a(ZZ)V

    goto :goto_0

    .line 241
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1

    .line 243
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public setFlag(Lcom/duolingo/model/Language;)V
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->getLevelRibbonResId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelTextView;->setFlag(I)V

    .line 255
    return-void
.end method

.method public setFlagDropPercent(F)V
    .locals 1

    .prologue
    .line 286
    iput p1, p0, Lcom/duolingo/view/LevelTextView;->l:F

    .line 287
    invoke-direct {p0}, Lcom/duolingo/view/LevelTextView;->a()V

    .line 290
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelTextView;->invalidate(Landroid/graphics/Rect;)V

    .line 291
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/LevelTextView;->invalidate(Landroid/graphics/Rect;)V

    .line 292
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->invalidate()V

    .line 220
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/duolingo/view/LevelTextView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    invoke-virtual {p0}, Lcom/duolingo/view/LevelTextView;->invalidate()V

    .line 225
    return-void
.end method
