.class public Lcom/duolingo/view/HeartSegmentsView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/HeartSegmentsView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/graphics/Paint;

.field final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field d:Landroid/content/Context;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lcom/duolingo/view/HeartSegmentsView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/HeartSegmentsView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/HeartSegmentsView;->e:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/HeartSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/HeartSegmentsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v1, 0x5

    iput v1, p0, Lcom/duolingo/view/HeartSegmentsView;->g:I

    .line 29
    iput v0, p0, Lcom/duolingo/view/HeartSegmentsView;->h:I

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lcom/duolingo/view/HeartSegmentsView;->i:F

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 45
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    .line 46
    iget-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    const v3, 0x7f0f0123

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    .line 49
    iget-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    const v3, 0x7f0f0124

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    .line 52
    iget-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    const v3, 0x7f0f00e8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    new-array v1, v5, [Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    aput-object v2, v1, v0

    iget-object v2, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    aput-object v3, v1, v2

    .line 55
    :goto_0
    if-ge v0, v5, :cond_0

    aget-object v2, v1, v0

    .line 56
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/HeartSegmentsView;->f:Landroid/graphics/RectF;

    .line 62
    iput-object p1, p0, Lcom/duolingo/view/HeartSegmentsView;->d:Landroid/content/Context;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/HeartSegmentsView;F)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duolingo/view/HeartSegmentsView;->setHealthLoadingProgress(F)V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/view/HeartSegmentsView;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/duolingo/view/HeartSegmentsView;->i:F

    return p1
.end method

.method private setHealthLoadingProgress(F)V
    .locals 1

    .prologue
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    :goto_0
    iput p1, p0, Lcom/duolingo/view/HeartSegmentsView;->i:F

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->invalidate()V

    .line 80
    return-void

    .line 78
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/duolingo/view/HeartSegmentsView;->h:I

    .line 73
    iput p2, p0, Lcom/duolingo/view/HeartSegmentsView;->g:I

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->invalidate()V

    .line 75
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->getWidth()I

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->getHeight()I

    move-result v1

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 122
    div-int/lit8 v3, v2, 0xf

    .line 123
    sub-int v4, v2, v3

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 124
    sub-int/2addr v2, v3

    sub-int v2, v1, v2

    div-int/lit8 v2, v2, 0x2

    .line 126
    iget-object v5, p0, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v5, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    int-to-float v6, v3

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v5, p0, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    int-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    iget-object v3, p0, Lcom/duolingo/view/HeartSegmentsView;->f:Landroid/graphics/RectF;

    int-to-float v5, v4

    int-to-float v6, v2

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 135
    const/16 v2, -0x50

    .line 136
    iget v0, p0, Lcom/duolingo/view/HeartSegmentsView;->g:I

    mul-int/lit8 v0, v0, 0x14

    rsub-int v0, v0, 0x168

    iget v1, p0, Lcom/duolingo/view/HeartSegmentsView;->g:I

    div-int v14, v0, v1

    .line 138
    invoke-virtual {p0}, Lcom/duolingo/view/HeartSegmentsView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/HeartSegmentsView;->a:Landroid/graphics/Paint;

    .line 139
    :goto_0
    const/4 v1, 0x0

    move v12, v1

    move v13, v2

    :goto_1
    iget v1, p0, Lcom/duolingo/view/HeartSegmentsView;->g:I

    if-ge v12, v1, :cond_2

    .line 140
    iget v1, p0, Lcom/duolingo/view/HeartSegmentsView;->h:I

    if-ne v12, v1, :cond_3

    .line 141
    iget-object v5, p0, Lcom/duolingo/view/HeartSegmentsView;->c:Landroid/graphics/Paint;

    .line 143
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/HeartSegmentsView;->f:Landroid/graphics/RectF;

    int-to-float v2, v13

    int-to-float v3, v14

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    iget v0, p0, Lcom/duolingo/view/HeartSegmentsView;->h:I

    if-ne v12, v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/HeartSegmentsView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 145
    iget-object v7, p0, Lcom/duolingo/view/HeartSegmentsView;->f:Landroid/graphics/RectF;

    int-to-float v8, v13

    int-to-float v0, v14

    iget v1, p0, Lcom/duolingo/view/HeartSegmentsView;->i:F

    mul-float v9, v0, v1

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    :cond_0
    add-int/lit8 v0, v14, 0x14

    add-int v1, v13, v0

    .line 139
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    move v13, v1

    move-object v0, v5

    goto :goto_1

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/HeartSegmentsView;->b:Landroid/graphics/Paint;

    goto :goto_0

    .line 154
    :cond_2
    return-void

    :cond_3
    move-object v5, v0

    goto :goto_2
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 158
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 159
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 161
    invoke-virtual {p0, v0, v0}, Lcom/duolingo/view/HeartSegmentsView;->setMeasuredDimension(II)V

    .line 162
    return-void
.end method
