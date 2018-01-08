.class public Lcom/duolingo/view/PartialTokenView;
.super Lcom/duolingo/typeface/widget/DuoTextView;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Path;

.field private final e:Lcom/duolingo/view/PartialTokenView$RipSide;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duolingo/typeface/widget/DuoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    sget-object v0, Lcom/duolingo/g;->PartialTokenView:[I

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/duolingo/view/PartialTokenView$RipSide;->fromId(I)Lcom/duolingo/view/PartialTokenView$RipSide;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    .line 31
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f019c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/view/PartialTokenView;->a:I

    .line 35
    const v1, 0x7f0a01a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/PartialTokenView;->b:I

    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/PartialTokenView;->c:Landroid/graphics/Paint;

    .line 39
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/view/PartialTokenView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 57
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v2, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v2, Lcom/duolingo/view/PartialTokenView$RipSide;->RIGHT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-eq v0, v2, :cond_0

    .line 58
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 59
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 81
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v2, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v4, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-ne v2, v4, :cond_2

    .line 66
    :goto_2
    iget-object v2, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 67
    iget-object v2, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v6, v3

    .line 70
    :goto_3
    const/16 v2, 0x9

    if-ge v6, v2, :cond_6

    .line 71
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_4
    iget-object v4, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v7, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-ne v4, v7, :cond_4

    move v4, v5

    :goto_5
    mul-int/2addr v2, v4

    .line 72
    iget v4, p0, Lcom/duolingo/view/PartialTokenView;->b:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    add-float v4, v0, v2

    .line 74
    iget-object v2, p0, Lcom/duolingo/view/PartialTokenView;->e:Lcom/duolingo/view/PartialTokenView$RipSide;

    sget-object v7, Lcom/duolingo/view/PartialTokenView$RipSide;->LEFT:Lcom/duolingo/view/PartialTokenView$RipSide;

    if-ne v2, v7, :cond_5

    move v2, v3

    .line 75
    :goto_6
    int-to-float v2, v2

    int-to-float v7, p2

    add-int/lit8 v8, v6, -0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/high16 v8, 0x40e00000    # 7.0f

    div-float/2addr v7, v8

    mul-float/2addr v2, v7

    add-float/2addr v2, v1

    .line 77
    iget-object v7, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_3

    .line 63
    :cond_1
    int-to-float v0, p1

    goto :goto_1

    .line 64
    :cond_2
    int-to-float v1, p2

    goto :goto_2

    :cond_3
    move v2, v3

    .line 71
    goto :goto_4

    :cond_4
    move v4, v3

    goto :goto_5

    :cond_5
    move v2, v5

    .line 74
    goto :goto_6

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 1084
    const-string v0, "empty"

    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/duolingo/view/PartialTokenView;->d:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/duolingo/view/PartialTokenView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 93
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 94
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 52
    invoke-super/range {p0 .. p5}, Lcom/duolingo/typeface/widget/DuoTextView;->onLayout(ZIIII)V

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/PartialTokenView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/duolingo/view/PartialTokenView;->a(II)V

    .line 54
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0, p1, p2, p3, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->onSizeChanged(IIII)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/PartialTokenView;->a(II)V

    .line 48
    return-void
.end method
