.class public Lcom/duolingo/view/SkillStrengthView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/drawable/ShapeDrawable;

.field private d:Landroid/graphics/LinearGradient;

.field private final e:[I

.field private final f:[F

.field private g:Landroid/animation/ObjectAnimator;

.field private final h:Lcom/duolingo/util/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/SkillStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/SkillStrengthView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->h:Lcom/duolingo/util/z;

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/duolingo/g;->SkillStrengthView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    const v2, 0x7f0f017a

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 56
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 59
    const v3, 0x7f0f00e8

    .line 61
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 60
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 62
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-array v0, v6, [I

    aput v3, v0, v4

    aput v3, v0, v5

    aput v2, v0, v8

    const/4 v1, 0x3

    aput v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->e:[I

    .line 69
    :goto_0
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->f:[F

    .line 72
    invoke-direct {p0, v7, v7}, Lcom/duolingo/view/SkillStrengthView;->a(FF)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillStrengthView;->setFillPercent(F)V

    .line 74
    return-void

    .line 67
    :cond_0
    new-array v0, v6, [I

    aput v2, v0, v4

    aput v2, v0, v5

    aput v3, v0, v8

    const/4 v1, 0x3

    aput v3, v0, v1

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->e:[I

    goto :goto_0

    .line 69
    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3a83126f    # 0.001f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/duolingo/view/SkillStrengthView;->a:F

    sub-float/2addr v0, v2

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/duolingo/view/SkillStrengthView;->f:[F

    const/4 v3, 0x1

    aput v0, v2, v3

    .line 88
    iget-object v2, p0, Lcom/duolingo/view/SkillStrengthView;->f:[F

    const/4 v3, 0x2

    const v4, 0x3a83126f    # 0.001f

    add-float/2addr v0, v4

    aput v0, v2, v3

    .line 89
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/duolingo/view/SkillStrengthView;->b:F

    iget-object v5, p0, Lcom/duolingo/view/SkillStrengthView;->e:[I

    iget-object v6, p0, Lcom/duolingo/view/SkillStrengthView;->f:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v4, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->d:Landroid/graphics/LinearGradient;

    .line 91
    return-void

    .line 86
    :cond_0
    iget v0, p0, Lcom/duolingo/view/SkillStrengthView;->a:F

    goto :goto_0
.end method

.method private a(FF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 77
    iput p1, p0, Lcom/duolingo/view/SkillStrengthView;->b:F

    .line 1104
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 1105
    invoke-virtual {v2, v1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1106
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1107
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1108
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 79
    new-instance v0, Lcom/duolingo/graphics/h;

    invoke-direct {v0, v2, p1, p2}, Lcom/duolingo/graphics/h;-><init>(Landroid/graphics/Path;FF)V

    .line 80
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 81
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    return-void

    :cond_0
    move v0, p1

    .line 1107
    goto :goto_0
.end method

.method private static b(D)F
    .locals 4

    .prologue
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 94
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 99
    :goto_0
    return v0

    .line 96
    :cond_0
    cmpl-double v0, p0, v2

    if-lez v0, :cond_1

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 99
    :cond_1
    div-double v0, p0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(D)Landroid/animation/ObjectAnimator;
    .locals 5

    .prologue
    .line 152
    invoke-direct {p0}, Lcom/duolingo/view/SkillStrengthView;->b()V

    .line 153
    const-string v0, "fillPercent"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/view/SkillStrengthView;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    .line 154
    invoke-static {p1, p2}, Lcom/duolingo/view/SkillStrengthView;->b(D)F

    move-result v3

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    .line 155
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->g:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public final a(DZ)V
    .locals 5

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/duolingo/view/SkillStrengthView;->b()V

    .line 165
    if-eqz p3, :cond_0

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/view/SkillStrengthView;->a(D)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 167
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 168
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {p1, p2}, Lcom/duolingo/view/SkillStrengthView;->b(D)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/SkillStrengthView;->setFillPercent(F)V

    goto :goto_0
.end method

.method public getFillPercent()F
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/duolingo/view/SkillStrengthView;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 117
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/SkillStrengthView;->d:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 119
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 120
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duolingo/view/SkillStrengthView;->h:Lcom/duolingo/util/z;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 196
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 197
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 125
    new-instance v0, Landroid/graphics/Rect;

    .line 127
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getPaddingLeft()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getPaddingTop()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getPaddingRight()I

    move-result v3

    sub-int v3, p1, v3

    .line 130
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->getPaddingBottom()I

    move-result v4

    sub-int v4, p2, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 131
    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {p0, v1, v2}, Lcom/duolingo/view/SkillStrengthView;->a(FF)V

    .line 132
    iget-object v1, p0, Lcom/duolingo/view/SkillStrengthView;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 133
    invoke-direct {p0}, Lcom/duolingo/view/SkillStrengthView;->a()V

    .line 134
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->invalidate()V

    .line 135
    return-void
.end method

.method public setFillPercent(F)V
    .locals 0

    .prologue
    .line 188
    iput p1, p0, Lcom/duolingo/view/SkillStrengthView;->a:F

    .line 189
    invoke-direct {p0}, Lcom/duolingo/view/SkillStrengthView;->a()V

    .line 190
    invoke-virtual {p0}, Lcom/duolingo/view/SkillStrengthView;->invalidate()V

    .line 191
    return-void
.end method

.method public setStrength(D)V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/duolingo/view/SkillStrengthView;->a(DZ)V

    .line 161
    return-void
.end method
