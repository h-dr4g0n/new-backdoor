.class public Lcom/duolingo/view/ParticlePopView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:I

.field private static final e:Landroid/view/animation/OvershootInterpolator;

.field private static final f:Landroid/view/animation/LinearInterpolator;

.field private static k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/ParticlePopView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Landroid/graphics/drawable/ShapeDrawable;

.field private h:Landroid/animation/ObjectAnimator;

.field private i:F

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/high16 v7, 0x43080000    # 136.0f

    const/4 v6, 0x7

    .line 37
    new-array v1, v6, [F

    fill-array-data v1, :array_0

    .line 38
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    .line 39
    new-array v3, v6, [F

    fill-array-data v3, :array_2

    .line 41
    new-array v0, v6, [F

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->a:[F

    .line 42
    new-array v0, v6, [F

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->b:[F

    .line 43
    new-array v0, v6, [F

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->c:[F

    .line 44
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 45
    sget-object v4, Lcom/duolingo/view/ParticlePopView;->a:[F

    aget v5, v1, v0

    div-float/2addr v5, v7

    aput v5, v4, v0

    .line 46
    sget-object v4, Lcom/duolingo/view/ParticlePopView;->b:[F

    aget v5, v2, v0

    div-float/2addr v5, v7

    aput v5, v4, v0

    .line 47
    sget-object v4, Lcom/duolingo/view/ParticlePopView;->c:[F

    aget v5, v3, v0

    div-float/2addr v5, v7

    aput v5, v4, v0

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    sget-object v0, Lcom/duolingo/view/ParticlePopView;->a:[F

    array-length v0, v0

    sput v0, Lcom/duolingo/view/ParticlePopView;->d:I

    .line 53
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->e:Landroid/view/animation/OvershootInterpolator;

    .line 54
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->f:Landroid/view/animation/LinearInterpolator;

    .line 106
    new-instance v0, Lcom/duolingo/view/ParticlePopView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/ParticlePopView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/ParticlePopView;->k:Landroid/util/Property;

    return-void

    .line 37
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x41800000    # 16.0f
        0x41000000    # 8.0f
        0x41400000    # 12.0f
        0x41800000    # 16.0f
    .end array-data

    .line 38
    :array_1
    .array-data 4
        -0x3e400000    # -24.0f
        -0x3e800000    # -16.0f
        0x42400000    # 48.0f
        0x432c0000    # 172.0f
        0x43600000    # 224.0f
        -0x3d800000    # -64.0f
        -0x3e800000    # -16.0f
    .end array-data

    .line 39
    :array_2
    .array-data 4
        -0x40000000    # -2.0f
        0x41c00000    # 24.0f
        0x0
        0x42840000    # 66.0f
        0x42b00000    # 88.0f
        0x42d00000    # 104.0f
        0x43080000    # 136.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/ParticlePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/ParticlePopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0199

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ParticlePopView;->setBackgroundColor(I)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/ParticlePopView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/duolingo/view/ParticlePopView;->i:F

    return p1
.end method

.method static synthetic b(Lcom/duolingo/view/ParticlePopView;F)F
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/duolingo/view/ParticlePopView;->j:F

    return p1
.end method

.method static synthetic b()Landroid/view/animation/OvershootInterpolator;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/duolingo/view/ParticlePopView;->e:Landroid/view/animation/OvershootInterpolator;

    return-object v0
.end method

.method static synthetic c()Landroid/view/animation/LinearInterpolator;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/duolingo/view/ParticlePopView;->f:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    .line 99
    :cond_0
    sget-object v0, Lcom/duolingo/view/ParticlePopView;->k:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x384

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/duolingo/view/ParticlePopView;->f:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object v0, p0, Lcom/duolingo/view/ParticlePopView;->h:Landroid/animation/ObjectAnimator;

    return-object v0

    .line 99
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 126
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p0}, Lcom/duolingo/view/ParticlePopView;->getWidth()I

    move-result v1

    .line 128
    invoke-virtual {p0}, Lcom/duolingo/view/ParticlePopView;->getHeight()I

    move-result v2

    .line 130
    int-to-float v0, v1

    div-float v3, v0, v4

    .line 131
    int-to-float v0, v2

    div-float v4, v0, v4

    .line 134
    const/4 v0, 0x0

    :goto_0
    sget v5, Lcom/duolingo/view/ParticlePopView;->d:I

    if-ge v0, v5, :cond_0

    .line 136
    sget-object v5, Lcom/duolingo/view/ParticlePopView;->b:[F

    aget v5, v5, v0

    int-to-float v6, v1

    mul-float/2addr v5, v6

    .line 137
    sget-object v6, Lcom/duolingo/view/ParticlePopView;->c:[F

    aget v6, v6, v0

    int-to-float v7, v2

    mul-float/2addr v6, v7

    .line 139
    sub-float/2addr v5, v3

    iget v7, p0, Lcom/duolingo/view/ParticlePopView;->i:F

    mul-float/2addr v5, v7

    add-float/2addr v5, v3

    .line 140
    sub-float/2addr v6, v4

    iget v7, p0, Lcom/duolingo/view/ParticlePopView;->i:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v4

    .line 142
    sget-object v7, Lcom/duolingo/view/ParticlePopView;->a:[F

    aget v7, v7, v0

    int-to-float v8, v1

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/duolingo/view/ParticlePopView;->i:F

    mul-float/2addr v7, v8

    .line 145
    iget-object v8, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v9, v5

    float-to-int v10, v6

    add-float/2addr v5, v7

    float-to-int v5, v5

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v8, v9, v10, v5, v6}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 151
    iget-object v5, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    .line 152
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    iget v6, p0, Lcom/duolingo/view/ParticlePopView;->i:F

    mul-float/2addr v6, v11

    const/high16 v7, 0x3f800000    # 1.0f

    iget v8, p0, Lcom/duolingo/view/ParticlePopView;->j:F

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    .line 155
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-int v6, v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    iget-object v5, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 162
    :cond_0
    return-void
.end method

.method public setParticleColor(I)V
    .locals 3

    .prologue
    .line 85
    const/4 v0, 0x0

    :goto_0
    sget v1, Lcom/duolingo/view/ParticlePopView;->d:I

    if-ge v0, v1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, p0, Lcom/duolingo/view/ParticlePopView;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
