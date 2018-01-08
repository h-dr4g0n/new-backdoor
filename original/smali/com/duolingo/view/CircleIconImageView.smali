.class public Lcom/duolingo/view/CircleIconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static final b:Landroid/graphics/ColorFilter;

.field private static final c:Landroid/graphics/ColorFilter;

.field private static d:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;


# instance fields
.field final a:Lcom/duolingo/util/z;

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/drawable/Drawable;

.field private final h:Landroid/graphics/drawable/ShapeDrawable;

.field private final i:Landroid/graphics/drawable/ShapeDrawable;

.field private j:Landroid/graphics/Paint;

.field private k:F

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/duolingo/util/GraphicUtils;->a:Landroid/graphics/ColorFilter;

    sput-object v0, Lcom/duolingo/view/CircleIconImageView;->b:Landroid/graphics/ColorFilter;

    .line 35
    sget-object v0, Lcom/duolingo/util/GraphicUtils;->b:Landroid/graphics/ColorFilter;

    sput-object v0, Lcom/duolingo/view/CircleIconImageView;->c:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/CircleIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/CircleIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput-boolean v3, p0, Lcom/duolingo/view/CircleIconImageView;->l:Z

    .line 65
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->a:Lcom/duolingo/util/z;

    .line 66
    const v0, 0x7f0f0175

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CircleIconImageView;->e:I

    .line 67
    const v0, 0x7f0f0174

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/CircleIconImageView;->f:I

    .line 69
    const v0, 0x7f0f0177

    invoke-static {p1, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 70
    const v1, 0x3f19999a    # 0.6f

    iput v1, p0, Lcom/duolingo/view/CircleIconImageView;->k:F

    .line 72
    sget-object v1, Lcom/duolingo/g;->CircleIconImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 76
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_0
    sget-object v1, Lcom/duolingo/g;->DuoSvgImageView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    iget v2, p0, Lcom/duolingo/view/CircleIconImageView;->k:F

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/duolingo/view/CircleIconImageView;->k:F

    .line 83
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 84
    if-lez v2, :cond_1

    .line 85
    invoke-static {p0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 88
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    :cond_2
    sget-object v1, Lcom/duolingo/view/CircleIconImageView;->d:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    if-nez v1, :cond_3

    .line 92
    iget v1, p0, Lcom/duolingo/view/CircleIconImageView;->e:I

    iget v2, p0, Lcom/duolingo/view/CircleIconImageView;->f:I

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v1

    sput-object v1, Lcom/duolingo/view/CircleIconImageView;->d:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 94
    :cond_3
    new-instance v1, Lcom/duolingo/graphics/c;

    invoke-direct {v1}, Lcom/duolingo/graphics/c;-><init>()V

    .line 95
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v2, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 96
    iget-object v1, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    invoke-direct {p0}, Lcom/duolingo/view/CircleIconImageView;->getSkillShape()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/CircleIconImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 98
    invoke-virtual {p0, v0}, Lcom/duolingo/view/CircleIconImageView;->setBackgroundColor(I)V

    .line 100
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 101
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/CircleIconImageView;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 102
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0}, Lcom/duolingo/view/CircleIconImageView;->getDashedCirclePaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0180

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1, p1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 108
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 110
    return-void
.end method

.method private getDashedCirclePaint()Landroid/graphics/Paint;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0020

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 222
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 223
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 224
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    return-object v0

    .line 221
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41600000    # 14.0f
    .end array-data
.end method

.method private getSkillShape()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 125
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 127
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0021

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 128
    invoke-virtual {p0, v0}, Lcom/duolingo/view/CircleIconImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(ZZI)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lcom/duolingo/graphics/c;

    .line 115
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v2

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/duolingo/graphics/c;-><init>(ZZZI)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->invalidate()V

    .line 120
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 3

    .prologue
    .line 156
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 159
    const/4 v0, 0x0

    .line 160
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    sget-object v0, Lcom/duolingo/view/CircleIconImageView;->b:Landroid/graphics/ColorFilter;

    .line 168
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/CircleIconImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 172
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->invalidate()V

    .line 173
    return-void

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->isHovered()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    :cond_2
    sget-object v0, Lcom/duolingo/view/CircleIconImageView;->c:Landroid/graphics/ColorFilter;

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40800000    # 4.0f

    const/high16 v9, 0x3f400000    # 0.75f

    const/high16 v8, 0x40000000    # 2.0f

    .line 177
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getWidth()I

    move-result v6

    .line 178
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getHeight()I

    move-result v7

    .line 180
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->g:Landroid/graphics/drawable/Drawable;

    .line 181
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, v6, v3

    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    .line 180
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 182
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 185
    iget-boolean v0, p0, Lcom/duolingo/view/CircleIconImageView;->l:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->i:Landroid/graphics/drawable/ShapeDrawable;

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingLeft()I

    move-result v1

    .line 188
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingTop()I

    move-result v2

    .line 189
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingRight()I

    move-result v3

    sub-int v3, v6, v3

    .line 190
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->getPaddingBottom()I

    move-result v4

    sub-int v4, v7, v4

    .line 186
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 191
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->i:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 197
    iget v0, p0, Lcom/duolingo/view/CircleIconImageView;->k:F

    iget v1, p0, Lcom/duolingo/view/CircleIconImageView;->k:F

    int-to-float v2, v6

    div-float/2addr v2, v8

    int-to-float v3, v7

    div-float/2addr v3, v8

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 200
    iget-boolean v0, p0, Lcom/duolingo/view/CircleIconImageView;->l:Z

    if-eqz v0, :cond_1

    .line 201
    int-to-float v0, v6

    div-float v1, v0, v10

    int-to-float v0, v7

    div-float v2, v0, v8

    int-to-float v0, v6

    mul-float v3, v0, v9

    int-to-float v0, v7

    div-float v4, v0, v8

    iget-object v5, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 202
    int-to-float v0, v6

    div-float v1, v0, v8

    int-to-float v0, v7

    div-float v2, v0, v10

    int-to-float v0, v6

    div-float v3, v0, v8

    int-to-float v0, v7

    mul-float v4, v0, v9

    iget-object v5, p0, Lcom/duolingo/view/CircleIconImageView;->j:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 208
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 209
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->a:Lcom/duolingo/util/z;

    .line 214
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 215
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 216
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget v0, p0, Lcom/duolingo/view/CircleIconImageView;->e:I

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v1, Lcom/duolingo/view/CircleIconImageView;->d:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 142
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    .line 144
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lcom/duolingo/view/CircleIconImageView;->d:Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;->resize(II)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 151
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/view/CircleIconImageView;->invalidate()V

    .line 152
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 148
    iget-object v0, p0, Lcom/duolingo/view/CircleIconImageView;->h:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public setEmptyBonusNode(Z)V
    .locals 0

    .prologue
    .line 230
    iput-boolean p1, p0, Lcom/duolingo/view/CircleIconImageView;->l:Z

    .line 231
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 235
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 236
    invoke-virtual {p0, p1}, Lcom/duolingo/view/CircleIconImageView;->setFocusable(Z)V

    .line 237
    return-void
.end method
