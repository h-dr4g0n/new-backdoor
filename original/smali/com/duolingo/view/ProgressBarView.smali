.class public Lcom/duolingo/view/ProgressBarView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field a:Z

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:F

.field private f:Z

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/ProgressBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1053
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1054
    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/duolingo/view/ProgressBarView;->f:Z

    .line 1056
    if-eqz p2, :cond_0

    .line 1060
    sget-object v1, Lcom/duolingo/g;->DuoProgressBarView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1061
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 1062
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 1063
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/duolingo/view/ProgressBarView;->g:Z

    .line 1064
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1066
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    .line 1067
    iget-object v1, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    const v4, 0x7f0f00e8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1070
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    .line 1071
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1072
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1074
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    .line 1077
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 1078
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x4039800000000000L    # 25.5

    add-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v1, v4

    const-wide v4, 0x406fe00000000000L    # 255.0

    .line 1079
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x4039800000000000L    # 25.5

    add-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v4, v4

    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 1080
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v8, v2

    const-wide v10, 0x4039800000000000L    # 25.5

    add-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    double-to-int v2, v6

    .line 1076
    invoke-static {v0, v1, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 1081
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    .line 1082
    iget-object v1, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1083
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1085
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v3, v0

    iput v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    .line 1087
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/ProgressBarView;->a(FF)V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/ProgressBarView;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->i:F

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/ProgressBarView;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/ProgressBarView;->a:Z

    return v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/duolingo/view/ProgressBarView;->h:F

    .line 92
    iput p2, p0, Lcom/duolingo/view/ProgressBarView;->i:F

    .line 93
    invoke-virtual {p0}, Lcom/duolingo/view/ProgressBarView;->invalidate()V

    .line 94
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/duolingo/view/ProgressBarView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/view/ProgressBarView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/duolingo/view/ProgressBarView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 137
    invoke-virtual {p0}, Lcom/duolingo/view/ProgressBarView;->getHeight()I

    move-result v1

    .line 138
    int-to-float v1, v1

    div-float v7, v1, v8

    .line 140
    iget v1, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    .line 141
    iget v2, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    sub-float v2, v7, v2

    .line 142
    int-to-float v0, v0

    iget v3, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    sub-float v3, v0, v3

    .line 143
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    add-float v4, v7, v0

    .line 146
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 148
    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->h:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->i:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    mul-float/2addr v0, v8

    div-float v8, v0, v9

    .line 155
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->h:F

    iget v5, p0, Lcom/duolingo/view/ProgressBarView;->i:F

    div-float/2addr v0, v5

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 156
    iget-boolean v5, p0, Lcom/duolingo/view/ProgressBarView;->f:Z

    if-eqz v5, :cond_2

    sub-float v5, v3, v1

    mul-float/2addr v0, v5

    sub-float v0, v3, v0

    move v6, v0

    .line 157
    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v7

    div-float v9, v0, v9

    .line 158
    add-float v10, v1, v8

    .line 159
    sub-float v11, v9, v8

    .line 160
    sub-float v12, v3, v8

    .line 161
    add-float v13, v9, v8

    .line 162
    iget-boolean v0, p0, Lcom/duolingo/view/ProgressBarView;->f:Z

    if-eqz v0, :cond_3

    .line 164
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v1, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v1, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    iget-boolean v0, p0, Lcom/duolingo/view/ProgressBarView;->g:Z

    if-eqz v0, :cond_0

    .line 170
    add-float v1, v6, v8

    .line 171
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v12, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v11

    move v3, v12

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 156
    :cond_2
    sub-float v5, v3, v1

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    move v6, v0

    goto :goto_1

    .line 177
    :cond_3
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v3, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    iget v0, p0, Lcom/duolingo/view/ProgressBarView;->e:F

    iget-object v3, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget-boolean v0, p0, Lcom/duolingo/view/ProgressBarView;->g:Z

    if-eqz v0, :cond_0

    .line 183
    sub-float v3, v6, v8

    .line 184
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 185
    iget-object v0, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v5, p0, Lcom/duolingo/view/ProgressBarView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v2, v11

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0
.end method
