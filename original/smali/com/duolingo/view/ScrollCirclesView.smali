.class public Lcom/duolingo/view/ScrollCirclesView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/ShapeDrawable;

.field private k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 51
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/duolingo/view/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/duolingo/view/ScrollCirclesView;->a(Landroid/util/AttributeSet;I)V

    .line 62
    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/duolingo/g;->ScrollCirclesView:[I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/duolingo/view/ScrollCirclesView;->b:F

    .line 72
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/duolingo/view/ScrollCirclesView;->c:F

    .line 73
    const/4 v2, 0x2

    const v3, 0x7f0f019c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 75
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/duolingo/view/ScrollCirclesView;->d:F

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 85
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/ScrollCirclesView;->j:Landroid/graphics/drawable/ShapeDrawable;

    .line 86
    iget-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ScrollCirclesView;->k:Landroid/graphics/RectF;

    .line 89
    return-void
.end method


# virtual methods
.method public getOffset()F
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->b:F

    return v0
.end method

.method public getPortions()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    int-to-float v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 101
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 103
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/view/ScrollCirclesView;->d:F

    iget v2, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    int-to-float v1, v1

    div-float v5, v0, v1

    .line 105
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/view/ScrollCirclesView;->d:F

    add-float v2, v0, v1

    .line 106
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->g:I

    int-to-float v6, v0

    .line 107
    add-float v1, v2, v5

    .line 108
    add-float v7, v6, v5

    .line 109
    iget v0, p0, Lcom/duolingo/view/ScrollCirclesView;->c:F

    mul-float/2addr v0, v5

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v0, v3

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    if-ge v0, v3, :cond_5

    .line 114
    iget-object v3, p0, Lcom/duolingo/view/ScrollCirclesView;->j:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/duolingo/view/ScrollCirclesView;->b:F

    sub-float/2addr v3, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    :goto_1
    int-to-float v4, v0

    sub-float v4, v3, v4

    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v4, v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    .line 118
    :goto_2
    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    add-float v11, v2, v8

    aput v11, v9, v10

    const/4 v10, 0x1

    add-float v11, v6, v8

    aput v11, v9, v10

    const/4 v10, 0x2

    sub-float v11, v1, v8

    aput v11, v9, v10

    const/4 v10, 0x3

    sub-float v11, v7, v8

    aput v11, v9, v10

    .line 125
    if-eqz v3, :cond_4

    .line 126
    mul-float v10, v8, v4

    .line 128
    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_3

    .line 129
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f800000    # 1.0f

    add-float/2addr v4, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    add-float/2addr v4, v3

    .line 130
    const/4 v3, -0x1

    .line 135
    :goto_3
    iget v11, p0, Lcom/duolingo/view/ScrollCirclesView;->c:F

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    .line 136
    const/4 v11, 0x0

    int-to-float v12, v3

    mul-float/2addr v12, v10

    add-float/2addr v2, v12

    aput v2, v9, v11

    .line 137
    const/4 v2, 0x1

    int-to-float v11, v3

    mul-float/2addr v11, v10

    add-float/2addr v11, v6

    aput v11, v9, v2

    .line 138
    const/4 v2, 0x2

    int-to-float v11, v3

    mul-float/2addr v11, v10

    sub-float v11, v1, v11

    aput v11, v9, v2

    .line 139
    const/4 v2, 0x3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    sub-float v3, v7, v3

    aput v3, v9, v2

    .line 144
    :cond_0
    :goto_4
    iget-object v2, p0, Lcom/duolingo/view/ScrollCirclesView;->k:Landroid/graphics/RectF;

    const/4 v3, 0x0

    aget v3, v9, v3

    const/4 v10, 0x1

    aget v10, v9, v10

    const/4 v11, 0x2

    aget v11, v9, v11

    const/4 v12, 0x3

    aget v9, v9, v12

    invoke-virtual {v2, v3, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    iget-object v2, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 146
    iget-object v2, p0, Lcom/duolingo/view/ScrollCirclesView;->k:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/duolingo/view/ScrollCirclesView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 148
    iget v2, p0, Lcom/duolingo/view/ScrollCirclesView;->d:F

    add-float/2addr v2, v1

    .line 149
    add-float v1, v2, v5

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 116
    :cond_1
    iget v3, p0, Lcom/duolingo/view/ScrollCirclesView;->b:F

    goto/16 :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    .line 132
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    sub-float v4, v3, v4

    .line 133
    const/4 v3, 0x1

    goto :goto_3

    .line 142
    :cond_4
    const/high16 v4, 0x3f000000    # 0.5f

    goto :goto_4

    .line 151
    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1092
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/ScrollCirclesView;->f:I

    .line 1093
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/ScrollCirclesView;->g:I

    .line 1094
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getPaddingRight()I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/ScrollCirclesView;->h:I

    .line 1096
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/duolingo/view/ScrollCirclesView;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/duolingo/view/ScrollCirclesView;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/ScrollCirclesView;->i:I

    .line 157
    return-void
.end method

.method public setOffset(F)V
    .locals 0

    .prologue
    .line 178
    iput p1, p0, Lcom/duolingo/view/ScrollCirclesView;->b:F

    .line 180
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->invalidate()V

    .line 181
    return-void
.end method

.method public setPortions(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/duolingo/view/ScrollCirclesView;->a:I

    .line 168
    invoke-virtual {p0}, Lcom/duolingo/view/ScrollCirclesView;->invalidate()V

    .line 169
    return-void
.end method
