.class public Lcom/duolingo/app/skill/SkillCardView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/view/View;

.field e:Lcom/duolingo/view/CircleHealthView;

.field f:Landroid/widget/TextView;

.field g:Lcom/duolingo/view/SkillStrengthView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/view/View;

.field j:Z

.field private k:F

.field private l:Landroid/graphics/drawable/ShapeDrawable;

.field private m:Landroid/view/View;

.field private n:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/skill/SkillCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/duolingo/app/skill/SkillCardView;->k:F

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/skill/SkillCardView;->a:I

    .line 320
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->n:Landroid/graphics/Rect;

    .line 68
    const/16 v0, 0x8

    new-array v0, v0, [F

    .line 69
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 70
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/app/skill/SkillCardView;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->l:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    return-void
.end method

.method private a(Landroid/widget/TextView;)I
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 325
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    .line 326
    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 327
    iget-object v3, p0, Lcom/duolingo/app/skill/SkillCardView;->n:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v3}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 328
    iget-object v3, p0, Lcom/duolingo/app/skill/SkillCardView;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_0

    .line 333
    :goto_1
    return v0

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 333
    goto :goto_1
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 100
    if-nez p0, :cond_0

    .line 101
    const-string v0, ""

    .line 103
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Lcom/duolingo/app/skill/SkillCardView;->setCardHeight(F)V

    .line 238
    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->setScaleSafe(F)V

    .line 242
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/app/skill/SkillCardView;->setScaleSafe(F)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 344
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onFinishInflate()V

    .line 78
    const v0, 0x7f110432

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->b:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f110433

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f110434

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    .line 81
    const v0, 0x7f1101c4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleHealthView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->e:Lcom/duolingo/view/CircleHealthView;

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    const v1, 0x7f110435

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->f:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    const v1, 0x7f110436

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillStrengthView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->g:Lcom/duolingo/view/SkillStrengthView;

    .line 85
    const v0, 0x7f110431

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f11042f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->i:Landroid/view/View;

    .line 87
    const v0, 0x7f110430

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->m:Landroid/view/View;

    .line 89
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/duolingo/graphics/TriangleShape;

    .line 92
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_LEFT:Lcom/duolingo/graphics/TriangleShape$Type;

    :goto_0
    invoke-direct {v2, v0}, Lcom/duolingo/graphics/TriangleShape;-><init>(Lcom/duolingo/graphics/TriangleShape$Type;)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f00ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 92
    :cond_0
    sget-object v0, Lcom/duolingo/graphics/TriangleShape$Type;->POINT_DOWN_RIGHT:Lcom/duolingo/graphics/TriangleShape$Type;

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 281
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 282
    const/high16 v1, 0x40a00000    # 5.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 284
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;->onMeasure(II)V

    .line 286
    iget-object v1, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/duolingo/app/skill/SkillCardView;->a(Landroid/widget/TextView;)I

    move-result v1

    .line 288
    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 290
    iget-boolean v2, p0, Lcom/duolingo/app/skill/SkillCardView;->j:Z

    if-eqz v2, :cond_2

    .line 292
    iget-object v1, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    .line 294
    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v1, v2

    .line 295
    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 296
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;->onMeasure(II)V

    .line 297
    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-direct {p0, v2}, Lcom/duolingo/app/skill/SkillCardView;->a(Landroid/widget/TextView;)I

    move-result v2

    .line 298
    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    if-lt v2, v3, :cond_0

    .line 306
    :cond_1
    :goto_0
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 307
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 309
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 310
    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 311
    iget-object v1, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    .line 312
    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 313
    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 314
    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 315
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    invoke-super {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;->onMeasure(II)V

    .line 318
    return-void

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 269
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/view/DuoRelativeLayout;->onSizeChanged(IIII)V

    .line 270
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->l:Landroid/graphics/drawable/ShapeDrawable;

    .line 272
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    .line 273
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    .line 274
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 275
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->getPaddingTop()I

    move-result v4

    sub-int v4, p2, v4

    add-int/lit8 v4, v4, -0x2

    .line 271
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 338
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setAlphaSafe(F)V
    .locals 1

    .prologue
    .line 246
    invoke-virtual {p0, p1}, Lcom/duolingo/app/skill/SkillCardView;->setAlpha(F)V

    .line 247
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 250
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillCardView;->invalidate()V

    .line 251
    return-void
.end method

.method public setCardHeight(F)V
    .locals 3

    .prologue
    .line 264
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->m:Landroid/view/View;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->h:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/duolingo/app/skill/SkillCardView;->i:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 265
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillCardView;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void
.end method

.method public setScaleSafe(F)V
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/duolingo/app/skill/SkillCardView;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 256
    iput p1, p0, Lcom/duolingo/app/skill/SkillCardView;->k:F

    .line 257
    invoke-virtual {p0, p1}, Lcom/duolingo/app/skill/SkillCardView;->setScaleX(F)V

    .line 258
    invoke-virtual {p0, p1}, Lcom/duolingo/app/skill/SkillCardView;->setScaleY(F)V

    .line 260
    :cond_0
    return-void
.end method
