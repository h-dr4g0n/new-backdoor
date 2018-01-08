.class public Lcom/duolingo/view/ImageFlopLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/DrawFilter;


# instance fields
.field private b:F

.field private c:[F

.field private d:[F

.field private e:[F

.field private f:[Landroid/graphics/PointF;

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/duolingo/view/ImageFlopLayout;->a:Landroid/graphics/DrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/duolingo/view/ImageFlopLayout;->b:F

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->i:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    .line 37
    invoke-direct {p0}, Lcom/duolingo/view/ImageFlopLayout;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/duolingo/view/ImageFlopLayout;->b:F

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->i:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    .line 32
    invoke-direct {p0}, Lcom/duolingo/view/ImageFlopLayout;->a()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/high16 v0, 0x3fa00000    # 1.25f

    iput v0, p0, Lcom/duolingo/view/ImageFlopLayout;->b:F

    .line 66
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/PointF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->i:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    .line 27
    invoke-direct {p0}, Lcom/duolingo/view/ImageFlopLayout;->a()V

    .line 28
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const/high16 v0, 0x3fa00000    # 1.25f

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    new-array v3, v3, [F

    fill-array-data v3, :array_2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/duolingo/view/ImageFlopLayout;->a(F[F[F[F)V

    .line 48
    :cond_0
    return-void

    .line 42
    :array_0
    .array-data 4
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
        -0x3ee00000    # -10.0f
        0x41200000    # 10.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data
.end method


# virtual methods
.method public final a(F[F[F[F)V
    .locals 2

    .prologue
    .line 54
    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_0

    array-length v0, p3

    array-length v1, p4

    if-eq v0, v1, :cond_1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Properties have inconsistent length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    array-length v0, p2

    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "More children than properties"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_2
    iput-object p2, p0, Lcom/duolingo/view/ImageFlopLayout;->c:[F

    .line 60
    iput-object p3, p0, Lcom/duolingo/view/ImageFlopLayout;->d:[F

    .line 61
    iput-object p4, p0, Lcom/duolingo/view/ImageFlopLayout;->e:[F

    .line 62
    iput p1, p0, Lcom/duolingo/view/ImageFlopLayout;->b:F

    .line 63
    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->requestLayout()V

    .line 64
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/duolingo/view/ImageFlopLayout;->a:Landroid/graphics/DrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 181
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 183
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 184
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    .prologue
    .line 114
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getChildCount()I

    move-result v6

    .line 116
    const/4 v2, 0x2

    if-ge v6, v2, :cond_1

    .line 154
    :cond_0
    return-void

    .line 118
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 121
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/duolingo/view/ImageFlopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    mul-int/lit8 v5, v6, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    int-to-float v7, v2

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float v3, v4, v3

    float-to-int v3, v3

    .line 125
    neg-int v3, v3

    mul-int/2addr v3, v6

    add-int/lit8 v4, v6, -0x1

    div-int/2addr v3, v4

    .line 128
    mul-int/lit8 v4, v3, 0x2

    sub-int v7, v2, v4

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingLeft()I

    move-result v2

    add-int v8, v2, v3

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingTop()I

    move-result v9

    .line 133
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v5, v6, :cond_0

    .line 134
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/duolingo/view/ImageFlopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 135
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 136
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 137
    const/high16 v4, 0x3f800000    # 1.0f

    mul-int/lit8 v11, v5, 0x2

    int-to-float v11, v11

    add-float/2addr v4, v11

    mul-int/lit8 v11, v6, 0x2

    int-to-float v11, v11

    div-float/2addr v4, v11

    .line 138
    int-to-float v11, v8

    int-to-float v12, v7

    mul-float/2addr v4, v12

    add-float/2addr v4, v11

    div-int/lit8 v11, v2, 0x2

    int-to-float v11, v11

    sub-float/2addr v4, v11

    float-to-int v4, v4

    .line 141
    add-int v11, v4, v2

    add-int v12, v9, v3

    invoke-virtual {v10, v4, v9, v11, v12}, Landroid/view/View;->layout(IIII)V

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->c:[F

    if-eqz v4, :cond_7

    .line 145
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->i:Landroid/graphics/RectF;

    const/4 v11, 0x0

    const/4 v12, 0x0

    int-to-float v13, v2

    int-to-float v14, v3

    invoke-virtual {v4, v11, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->d:[F

    aget v11, v11, v5

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->e:[F

    aget v11, v11, v5

    int-to-float v3, v3

    mul-float/2addr v3, v11

    invoke-virtual {v4, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->i:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->c:[F

    aget v4, v4, v5

    .line 1071
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v11, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1072
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v3, Landroid/graphics/PointF;->x:F

    neg-float v11, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    neg-float v3, v3

    invoke-virtual {v2, v11, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 1074
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1075
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1076
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 1079
    float-to-double v2, v4

    const-wide v12, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v12

    const-wide v12, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v12

    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 1081
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 1083
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1085
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    invoke-virtual {v4, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1086
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->f:[Landroid/graphics/PointF;

    array-length v0, v11

    move/from16 v16, v0

    const/4 v4, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v4, v0, :cond_2

    aget-object v17, v11, v4

    .line 1087
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    mul-double v18, v18, v12

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    sub-double v18, v18, v20

    .line 1088
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v20, v20, v14

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v22, v0

    mul-double v22, v22, v12

    add-double v20, v20, v22

    .line 1090
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    move-object/from16 v17, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/RectF;->union(FF)V

    .line 1086
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1093
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_3

    .line 1094
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v11

    float-to-double v12, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1096
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_4

    .line 1097
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    div-float/2addr v4, v11

    float-to-double v12, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1099
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_5

    .line 1100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    div-float/2addr v4, v11

    float-to-double v12, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1102
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x0

    cmpl-float v4, v4, v11

    if-eqz v4, :cond_6

    .line 1103
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/ImageFlopLayout;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/duolingo/view/ImageFlopLayout;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v4, v11

    float-to-double v12, v4

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 1106
    :cond_6
    double-to-float v2, v2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10, v3}, Landroid/view/View;->setPivotX(F)V

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v10, v3}, Landroid/view/View;->setPivotY(F)V

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/view/ImageFlopLayout;->c:[F

    aget v3, v3, v5

    invoke-virtual {v10, v3}, Landroid/view/View;->setRotation(F)V

    .line 151
    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    invoke-virtual {v10, v3}, Landroid/view/View;->setScaleX(F)V

    .line 152
    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-virtual {v10, v2}, Landroid/view/View;->setScaleY(F)V

    .line 133
    :cond_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->getChildCount()I

    move-result v2

    .line 161
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/duolingo/view/ImageFlopLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 165
    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/view/ImageFlopLayout;->b:F

    mul-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    float-to-int v3, v0

    .line 167
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 168
    invoke-virtual {p0, v1}, Lcom/duolingo/view/ImageFlopLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 173
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method
