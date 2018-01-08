.class public Lcom/duolingo/view/CircleAddView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/util/z;

.field private b:Landroid/graphics/drawable/ShapeDrawable;

.field private c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/CircleAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/CircleAddView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Lcom/duolingo/util/z;

    invoke-direct {v0, p1, p2}, Lcom/duolingo/util/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/duolingo/view/CircleAddView;->a:Lcom/duolingo/util/z;

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    .line 36
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/duolingo/view/CircleAddView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/duolingo/view/CircleAddView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 43
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/duolingo/view/CircleAddView;->b:Landroid/graphics/drawable/ShapeDrawable;

    .line 44
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x5

    const v10, 0x3f266666    # 0.65f

    const v9, 0x3eb33333    # 0.35f

    const/high16 v8, 0x40000000    # 2.0f

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/view/CircleAddView;->getWidth()I

    move-result v6

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/view/CircleAddView;->getHeight()I

    move-result v7

    .line 53
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->b:Landroid/graphics/drawable/ShapeDrawable;

    add-int/lit8 v1, v6, -0x5

    add-int/lit8 v2, v7, -0x5

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->b:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    int-to-float v0, v6

    mul-float v1, v0, v9

    int-to-float v0, v7

    div-float v2, v0, v8

    int-to-float v0, v6

    mul-float v3, v0, v10

    int-to-float v0, v7

    div-float v4, v0, v8

    iget-object v5, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    int-to-float v0, v6

    div-float v1, v0, v8

    int-to-float v0, v7

    mul-float v2, v0, v9

    int-to-float v0, v6

    div-float v3, v0, v8

    int-to-float v0, v7

    mul-float v4, v0, v10

    iget-object v5, p0, Lcom/duolingo/view/CircleAddView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/view/CircleAddView;->a:Lcom/duolingo/util/z;

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/duolingo/util/z;->a(II)Lcom/duolingo/util/aa;

    move-result-object v0

    .line 75
    iget v1, v0, Lcom/duolingo/util/aa;->a:I

    iget v0, v0, Lcom/duolingo/util/aa;->b:I

    invoke-super {p0, v1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 76
    return-void
.end method
