.class public final Lcom/duolingo/graphics/c;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:Z

.field final c:Z

.field final d:I

.field final e:Landroid/graphics/Path;

.field final f:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/duolingo/graphics/c;-><init>(ZZZI)V

    .line 19
    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/duolingo/graphics/c;->f:Landroid/graphics/RectF;

    .line 23
    iput-boolean p1, p0, Lcom/duolingo/graphics/c;->a:Z

    .line 24
    iput-boolean p2, p0, Lcom/duolingo/graphics/c;->b:Z

    .line 25
    iput-boolean p3, p0, Lcom/duolingo/graphics/c;->c:Z

    .line 26
    iput p4, p0, Lcom/duolingo/graphics/c;->d:I

    .line 27
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/graphics/c;->rect()Landroid/graphics/RectF;

    move-result-object v1

    .line 33
    iget-boolean v0, p0, Lcom/duolingo/graphics/c;->b:Z

    if-eqz v0, :cond_1

    .line 36
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 42
    const v2, 0x3f65e354    # 0.898f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40880000    # 4.25f

    div-float/2addr v2, v3

    .line 50
    const/high16 v3, 0x3e800000    # 0.25f

    div-float/2addr v2, v3

    .line 54
    iget v3, p0, Lcom/duolingo/graphics/c;->d:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float v0, v2, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 55
    iget-object v3, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    iget-boolean v0, p0, Lcom/duolingo/graphics/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    .line 56
    invoke-static {}, Lcom/duolingo/graphics/d;->a()F

    move-result v5

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v2, v5

    sub-float v2, v4, v2

    const/4 v4, 0x1

    .line 55
    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 57
    iget-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    return-void

    .line 55
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/duolingo/graphics/c;->c:Z

    if-eqz v0, :cond_4

    .line 65
    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, v0, v2

    .line 66
    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, v2, v0

    .line 69
    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget-boolean v0, p0, Lcom/duolingo/graphics/c;->a:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/duolingo/graphics/e;->c:F

    :goto_2
    mul-float/2addr v0, v2

    add-float/2addr v0, v4

    iget v4, p0, Lcom/duolingo/graphics/c;->d:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    .line 73
    iget v4, v1, Landroid/graphics/RectF;->top:F

    sget v5, Lcom/duolingo/graphics/e;->d:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    iget v5, p0, Lcom/duolingo/graphics/c;->d:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 74
    sget v5, Lcom/duolingo/graphics/e;->a:F

    mul-float/2addr v2, v5

    iget v5, p0, Lcom/duolingo/graphics/c;->d:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v2, v5

    .line 75
    iget-object v5, p0, Lcom/duolingo/graphics/c;->f:Landroid/graphics/RectF;

    add-float v6, v0, v2

    add-float v7, v4, v2

    invoke-virtual {v5, v0, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v0, v5

    sub-float/2addr v0, v3

    float-to-double v6, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v2, v0

    add-float/2addr v0, v4

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 84
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v4, v6

    double-to-float v0, v4

    .line 85
    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 86
    mul-float v4, v3, v3

    add-float/2addr v4, v0

    mul-float/2addr v2, v2

    sub-float v2, v4, v2

    float-to-double v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    float-to-double v2, v2

    float-to-double v6, v0

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 90
    iget-boolean v0, p0, Lcom/duolingo/graphics/c;->a:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    .line 91
    invoke-static {}, Lcom/duolingo/graphics/e;->a()F

    move-result v3

    sub-float/2addr v0, v3

    .line 92
    :goto_3
    iget-object v3, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    add-float v4, v0, v2

    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    sub-float/2addr v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 93
    iget-object v1, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/duolingo/graphics/c;->f:Landroid/graphics/RectF;

    sub-float/2addr v0, v2

    const/high16 v4, 0x42b40000    # 90.0f

    sub-float/2addr v0, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    sub-float/2addr v2, v4

    invoke-virtual {v1, v3, v0, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 94
    iget-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto/16 :goto_1

    .line 69
    :cond_2
    sget v0, Lcom/duolingo/graphics/e;->b:F

    goto/16 :goto_2

    .line 91
    :cond_3
    invoke-static {}, Lcom/duolingo/graphics/e;->a()F

    move-result v0

    goto :goto_3

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/duolingo/graphics/c;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto/16 :goto_1
.end method
