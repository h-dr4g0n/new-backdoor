.class public Lcom/duolingo/tools/LinedFlowLayout;
.super Lcom/duolingo/tools/g;
.source "SourceFile"


# instance fields
.field private a:I

.field private c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/duolingo/tools/g;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    .line 30
    invoke-direct {p0, p1}, Lcom/duolingo/tools/LinedFlowLayout;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/duolingo/tools/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    .line 24
    invoke-direct {p0, p1}, Lcom/duolingo/tools/LinedFlowLayout;->a(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->d:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->e:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f00e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/tools/LinedFlowLayout;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/tools/LinedFlowLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 64
    invoke-super {p0, p1}, Lcom/duolingo/tools/g;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1, p2}, Lcom/duolingo/tools/g;->onMeasure(II)V

    .line 45
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/tools/LinedFlowLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/duolingo/tools/LinedFlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 48
    iget v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->a:I

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iget v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->c:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->c:I

    .line 51
    iget v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->c:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->c:I

    .line 45
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1068
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 1069
    iget v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->a:I

    if-lez v0, :cond_2

    .line 1070
    iget v0, p0, Lcom/duolingo/tools/LinedFlowLayout;->a:I

    int-to-float v0, v0

    .line 1071
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/tools/LinedFlowLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 1073
    iget-object v1, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/tools/LinedFlowLayout;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1074
    iget-object v1, p0, Lcom/duolingo/tools/LinedFlowLayout;->f:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/duolingo/tools/LinedFlowLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/duolingo/tools/LinedFlowLayout;->d:F

    sub-float v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1072
    iget v1, p0, Lcom/duolingo/tools/LinedFlowLayout;->a:I

    iget v2, p0, Lcom/duolingo/tools/LinedFlowLayout;->c:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 55
    :cond_2
    return-void
.end method
