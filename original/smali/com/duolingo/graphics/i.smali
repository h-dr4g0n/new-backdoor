.class public final Lcom/duolingo/graphics/i;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Ljava/lang/Integer;

.field private final g:Landroid/graphics/drawable/ShapeDrawable;

.field private final h:Landroid/graphics/drawable/ShapeDrawable;

.field private final i:Landroid/graphics/drawable/ShapeDrawable;

.field private final j:Landroid/graphics/drawable/ShapeDrawable;

.field private final k:F

.field private final l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/graphics/i;-><init>(Landroid/content/Context;B)V

    .line 43
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    const v1, 0x7f0a01fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 49
    const v2, 0x7f0a01fc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 50
    const v3, 0x7f0a01ff

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/duolingo/graphics/i;->k:F

    .line 51
    iput-boolean v8, p0, Lcom/duolingo/graphics/i;->l:Z

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->a:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/duolingo/graphics/i;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->b:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/duolingo/graphics/i;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/duolingo/graphics/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    .line 63
    iget-object v0, p0, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 68
    iget-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/duolingo/typeface/a;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->e:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    new-array v3, v9, [F

    .line 77
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 78
    sub-float v1, v2, v1

    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 79
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v0, v3}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/graphics/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 82
    new-array v0, v9, [F

    aput v2, v0, v8

    aput v2, v0, v6

    const/4 v1, 0x2

    aput v5, v0, v1

    const/4 v1, 0x3

    aput v5, v0, v1

    const/4 v1, 0x4

    aput v5, v0, v1

    const/4 v1, 0x5

    aput v5, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 83
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v0, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/graphics/i;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    new-array v0, v9, [F

    aput v5, v0, v8

    aput v5, v0, v6

    const/4 v1, 0x2

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v5, v0, v1

    const/4 v1, 0x7

    aput v5, v0, v1

    .line 87
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v0, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/graphics/i;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 90
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v0, p0, Lcom/duolingo/graphics/i;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 219
    iput-boolean p1, p0, Lcom/duolingo/graphics/i;->m:Z

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/graphics/i;->invalidateSelf()V

    .line 221
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/16 v13, 0xb

    const/4 v6, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v7, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/duolingo/graphics/i;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 97
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 101
    int-to-float v0, v1

    const/high16 v2, 0x41300000    # 11.0f

    div-float v11, v0, v2

    .line 103
    iget-object v0, p0, Lcom/duolingo/graphics/i;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/duolingo/graphics/i;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lcom/duolingo/graphics/i;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/graphics/i;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 106
    iget-object v0, p0, Lcom/duolingo/graphics/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, p0, Lcom/duolingo/graphics/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 109
    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v2, v11, v0

    .line 111
    add-float v3, v2, v11

    .line 114
    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/duolingo/graphics/i;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 121
    :goto_0
    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v7, v3, v10}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 123
    iget-boolean v2, p0, Lcom/duolingo/graphics/i;->l:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/duolingo/graphics/i;->m:Z

    if-eqz v2, :cond_3

    .line 125
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/ShapeDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/duolingo/graphics/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v7, v7, v1, v10}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 135
    iget-object v0, p0, Lcom/duolingo/graphics/i;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    move v8, v6

    .line 138
    :goto_2
    if-ge v8, v13, :cond_4

    .line 139
    int-to-float v0, v8

    mul-float v1, v11, v0

    .line 140
    const/4 v2, 0x0

    int-to-float v4, v10

    iget-object v5, p0, Lcom/duolingo/graphics/i;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    .line 117
    iget-object v0, p0, Lcom/duolingo/graphics/i;->i:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/duolingo/graphics/i;->j:Landroid/graphics/drawable/ShapeDrawable;

    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->clearColorFilter()V

    goto :goto_1

    :cond_4
    move v1, v7

    .line 144
    :goto_3
    if-ge v1, v13, :cond_7

    .line 145
    int-to-float v0, v1

    mul-float/2addr v0, v11

    div-float v2, v11, v12

    add-float/2addr v2, v0

    .line 146
    int-to-float v0, v10

    div-float/2addr v0, v12

    iget-object v3, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    sub-float v3, v0, v3

    .line 147
    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duolingo/graphics/i;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v6

    .line 148
    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/graphics/i;->e:Landroid/graphics/Paint;

    :goto_5
    invoke-virtual {p1, v4, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    move v0, v7

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    goto :goto_5

    .line 151
    :cond_7
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 152
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 184
    const/4 v0, -0x3

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 156
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 159
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/graphics/i;->k:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v2, v0

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/graphics/i;->k:F

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 161
    int-to-float v0, v0

    const/high16 v1, 0x41300000    # 11.0f

    div-float v3, v0, v1

    .line 162
    int-to-float v1, v2

    .line 163
    const/4 v0, 0x0

    :goto_0
    const/16 v4, 0xb

    if-ge v0, v4, :cond_0

    .line 164
    int-to-float v4, v2

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-static {v3, v4, v5, v6}, Lcom/duolingo/util/GraphicUtils;->a(FFLjava/lang/CharSequence;Landroid/graphics/Paint;)F

    move-result v4

    .line 166
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/duolingo/graphics/i;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 169
    iget-object v0, p0, Lcom/duolingo/graphics/i;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 170
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method
