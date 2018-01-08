.class public Lcom/duolingo/view/LessonStrengthBarThinView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/session/y;


# static fields
.field private static final B:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lcom/duolingo/view/LessonStrengthBarThinView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;

.field private final h:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/animation/AnimatorSet;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private final o:Z

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:I

.field private u:I

.field private final v:[[I

.field private final w:I

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 151
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/LessonStrengthBarThinView$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->B:Landroid/util/Property;

    .line 167
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$2;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/LessonStrengthBarThinView$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->C:Landroid/util/Property;

    .line 190
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$3;

    const-class v1, Ljava/lang/Integer;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/LessonStrengthBarThinView$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->D:Landroid/util/Property;

    .line 212
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$4;

    const-class v1, Ljava/lang/Integer;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/LessonStrengthBarThinView$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->E:Landroid/util/Property;

    .line 247
    new-instance v0, Lcom/duolingo/view/LessonStrengthBarThinView$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/LessonStrengthBarThinView$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->F:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->h:Landroid/animation/TypeEvaluator;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 86
    const v2, 0x10e0001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->e:I

    .line 87
    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->o:Z

    .line 89
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    .line 90
    iget-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    const v3, 0x7f0f00e8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    const v2, 0x7f0a0182

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 92
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    .line 96
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    const v3, 0x40333333    # 2.8f

    mul-float/2addr v3, v2

    iput v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->p:F

    .line 99
    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->q:F

    .line 100
    iget v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->q:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    .line 101
    iget v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    .line 103
    const/4 v2, 0x5

    new-array v2, v2, [[I

    new-array v3, v7, [I

    const v4, 0x7f0f0097

    .line 105
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    const v4, 0x7f0f0092

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v2, v1

    new-array v3, v7, [I

    const v4, 0x7f0f0098

    .line 106
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    const v4, 0x7f0f0093

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v2, v6

    new-array v3, v7, [I

    const v4, 0x7f0f0099

    .line 107
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v1

    const v4, 0x7f0f0094

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    aput-object v3, v2, v7

    const/4 v3, 0x3

    new-array v4, v7, [I

    const v5, 0x7f0f009a

    .line 108
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v4, v1

    const v5, 0x7f0f0095

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v4, v6

    aput-object v4, v2, v3

    const/4 v3, 0x4

    new-array v4, v7, [I

    const v5, 0x7f0f009b

    .line 109
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v4, v1

    const v5, 0x7f0f0096

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    aput v0, v4, v6

    aput-object v4, v2, v3

    iput-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->v:[[I

    .line 112
    iget-boolean v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->o:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->v:[[I

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 114
    invoke-static {v4}, Lorg/apache/commons/b/a;->a([I)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    .line 120
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    invoke-virtual {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0035

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->w:I

    .line 123
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->w:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 124
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 125
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/duolingo/typeface/a;->b(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->l:Landroid/graphics/Paint;

    .line 129
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->l:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 131
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->m:Landroid/graphics/Paint;

    .line 132
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    invoke-virtual {p0, v1, v1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(IZ)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/LessonStrengthBarThinView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    return v0
.end method

.method static synthetic a(Lcom/duolingo/view/LessonStrengthBarThinView;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    return p1
.end method

.method static synthetic a(Lcom/duolingo/view/LessonStrengthBarThinView;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->setBeginGradientColor(I)V

    return-void
.end method

.method private a(I)[I
    .locals 3

    .prologue
    .line 508
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->v:[[I

    .line 1503
    add-int/lit8 v1, p1, -0x2

    .line 1504
    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->v:[[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 508
    aget-object v0, v0, v1

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/LessonStrengthBarThinView;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->d:F

    return v0
.end method

.method static synthetic b(Lcom/duolingo/view/LessonStrengthBarThinView;F)F
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->d:F

    return p1
.end method

.method private b()V
    .locals 8

    .prologue
    .line 488
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->z:F

    iget v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->y:F

    iget v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->A:F

    iget v4, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->y:F

    iget v5, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->t:I

    iget v6, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->u:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 497
    iget-object v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 498
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 499
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 500
    return-void
.end method

.method static synthetic b(Lcom/duolingo/view/LessonStrengthBarThinView;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->setEndGradientColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/duolingo/view/LessonStrengthBarThinView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->t:I

    return v0
.end method

.method static synthetic c(Lcom/duolingo/view/LessonStrengthBarThinView;F)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->setStreakMessageStyle$2548a35(F)V

    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 512
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/view/LessonStrengthBarThinView;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->u:I

    return v0
.end method

.method private setBeginGradientColor(I)V
    .locals 1

    .prologue
    .line 184
    iput p1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->t:I

    .line 185
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    invoke-direct {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->b()V

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->invalidate()V

    .line 188
    return-void
.end method

.method private setEndGradientColor(I)V
    .locals 1

    .prologue
    .line 206
    iput p1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->u:I

    .line 207
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-direct {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->b()V

    .line 209
    invoke-virtual {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->invalidate()V

    .line 210
    return-void
.end method

.method private setStreakMessageStyle$2548a35(F)V
    .locals 5

    .prologue
    const/high16 v3, 0x437f0000    # 255.0f

    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->w:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 230
    iget-object v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    mul-float v2, v0, p1

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 232
    mul-float v0, v3, p1

    .line 234
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 235
    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    invoke-direct {p0, v1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(I)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 239
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 240
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 241
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 237
    invoke-static {v0, v2, v3, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 242
    iget-object v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 243
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->y:F

    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->y:F

    div-float/2addr v1, v4

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->x:F

    .line 244
    invoke-virtual {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->invalidate()V

    .line 245
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->setStreakMessageStyle$2548a35(F)V

    .line 573
    return-void
.end method

.method public final a(IZ)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 519
    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    if-ne p1, v1, :cond_0

    move p2, v0

    .line 522
    :cond_0
    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    invoke-direct {p0, v1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(I)[I

    move-result-object v3

    .line 523
    invoke-direct {p0, p1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(I)[I

    move-result-object v4

    .line 524
    if-eq v3, v4, :cond_1

    move v1, v2

    .line 525
    :goto_0
    iput p1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    .line 526
    invoke-direct {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->c()Z

    move-result v5

    .line 529
    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    .line 532
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 533
    sget-object v6, Lcom/duolingo/view/LessonStrengthBarThinView;->D:Landroid/util/Property;

    iget-object v7, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->h:Landroid/animation/TypeEvaluator;

    new-array v8, v10, [Ljava/lang/Integer;

    aget v9, v3, v0

    .line 538
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    aget v9, v4, v0

    .line 539
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    .line 534
    invoke-static {p0, v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 540
    sget-object v7, Lcom/duolingo/view/LessonStrengthBarThinView;->E:Landroid/util/Property;

    iget-object v8, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->h:Landroid/animation/TypeEvaluator;

    new-array v9, v10, [Ljava/lang/Integer;

    aget v3, v3, v2

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    aget v3, v4, v2

    .line 546
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    .line 541
    invoke-static {p0, v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 547
    if-eqz v5, :cond_2

    .line 548
    sget-object v4, Lcom/duolingo/view/LessonStrengthBarThinView;->F:Landroid/util/Property;

    new-array v5, v11, [F

    fill-array-data v5, :array_0

    .line 549
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 550
    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v6, v5, v0

    aput-object v3, v5, v2

    aput-object v4, v5, v10

    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 555
    :goto_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 567
    :goto_2
    return-void

    :cond_1
    move v1, v0

    .line 524
    goto :goto_0

    .line 553
    :cond_2
    new-array v4, v10, [Landroid/animation/Animator;

    aput-object v6, v4, v0

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 558
    :cond_3
    if-eqz p2, :cond_4

    if-eqz v5, :cond_4

    .line 559
    sget-object v1, Lcom/duolingo/view/LessonStrengthBarThinView;->F:Landroid/util/Property;

    new-array v3, v11, [F

    fill-array-data v3, :array_1

    .line 560
    invoke-static {p0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 561
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 564
    :cond_4
    aget v0, v4, v0

    invoke-direct {p0, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->setBeginGradientColor(I)V

    .line 565
    aget v0, v4, v2

    invoke-direct {p0, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->setEndGradientColor(I)V

    goto :goto_2

    .line 548
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 559
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 311
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 313
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getHeight()I

    move-result v1

    .line 315
    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    .line 330
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->c()Z

    move-result v15

    .line 332
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->o:Z

    if-eqz v1, :cond_3

    .line 333
    move-object/from16 v0, p0

    iget v5, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->p:F

    .line 334
    int-to-float v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v1, v2

    .line 335
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    sub-float/2addr v4, v6

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    add-float/2addr v4, v2

    .line 338
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    add-float/2addr v2, v6

    .line 341
    add-float/2addr v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    .line 343
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    move v7, v1

    move v8, v1

    move v9, v2

    move v10, v1

    move v11, v4

    move v12, v5

    move v13, v6

    .line 363
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 364
    const/4 v2, 0x0

    int-to-float v4, v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 365
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->p:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->j:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 371
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 373
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->l:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 374
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->m:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 377
    if-eqz v15, :cond_0

    .line 378
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080232

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 379
    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->n:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v13, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 384
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 385
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v9

    move v4, v8

    move v5, v3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 391
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    :cond_1
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 396
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 397
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->d:F

    mul-float/2addr v1, v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->k:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    :cond_2
    return-void

    .line 347
    :cond_3
    int-to-float v1, v14

    move-object/from16 v0, p0

    iget v2, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->p:F

    sub-float v5, v1, v2

    .line 348
    move-object/from16 v0, p0

    iget v1, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    .line 349
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    mul-float/2addr v2, v4

    move-object/from16 v0, p0

    iget v4, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    add-float/2addr v4, v2

    .line 352
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    mul-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    add-float/2addr v2, v6

    .line 355
    add-float/2addr v2, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    .line 358
    int-to-float v2, v14

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v2, v7

    move v7, v1

    move v8, v2

    move v9, v1

    move v10, v4

    move v11, v1

    move v12, v5

    move v13, v6

    .line 359
    goto/16 :goto_0
.end method

.method public onFinishInflate()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 141
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 142
    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    .line 143
    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->d:F

    .line 144
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 436
    instance-of v0, p1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;

    if-nez v0, :cond_0

    .line 437
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 450
    :goto_0
    return-void

    .line 441
    :cond_0
    check-cast p1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;

    .line 442
    invoke-virtual {p1}, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 445
    iget v0, p1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->a:F

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    .line 446
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->c:F

    .line 447
    iget v0, p1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(IZ)V

    .line 449
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/view/LessonStrengthBarThinView;->setStreakMessageStyle$2548a35(F)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;

    invoke-direct {v1, v0}, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 427
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    iput v0, v1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->a:F

    .line 428
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    iput v0, v1, Lcom/duolingo/view/LessonStrengthBarThinView$SavedState;->b:I

    .line 430
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 408
    int-to-float v0, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->y:F

    .line 409
    iget-boolean v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->o:Z

    if-eqz v0, :cond_0

    .line 410
    int-to-float v0, p1

    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->A:F

    .line 411
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->z:F

    .line 416
    :goto_0
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->a:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/view/LessonStrengthBarThinView;->a(IZ)V

    .line 417
    return-void

    .line 413
    :cond_0
    iget v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->r:F

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->z:F

    .line 414
    int-to-float v0, p1

    iget v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->s:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->A:F

    goto :goto_0
.end method

.method public setNumElements(I)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public setProgress(F)V
    .locals 8

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 266
    iput-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 271
    iput-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 276
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 279
    :cond_2
    iget v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    .line 280
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->b:F

    .line 281
    cmpl-float v0, v4, v5

    if-ltz v0, :cond_3

    move v0, v1

    .line 284
    :goto_0
    sget-object v5, Lcom/duolingo/view/LessonStrengthBarThinView;->B:Landroid/util/Property;

    new-array v6, v7, [F

    aput v3, v6, v2

    aput v4, v6, v1

    .line 285
    invoke-static {p0, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    .line 286
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    iget v4, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->e:I

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 288
    if-eqz v0, :cond_4

    .line 289
    sget-object v0, Lcom/duolingo/view/LessonStrengthBarThinView;->C:Landroid/util/Property;

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    .line 290
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    iget v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->e:I

    int-to-long v4, v3

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 292
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 293
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 295
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 296
    iget-object v3, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 298
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    .line 299
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    new-array v3, v7, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->g:Landroid/animation/ObjectAnimator;

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 300
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 306
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/view/LessonStrengthBarThinView;->invalidate()V

    .line 307
    return-void

    :cond_3
    move v0, v2

    .line 281
    goto :goto_0

    .line 302
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 303
    iget-object v1, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    iget-object v0, p0, Lcom/duolingo/view/LessonStrengthBarThinView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 289
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
