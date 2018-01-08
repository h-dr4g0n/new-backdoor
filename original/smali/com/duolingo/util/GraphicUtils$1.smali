.class final Lcom/duolingo/util/GraphicUtils$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/GraphicUtils;->a(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field private final c:[F

.field private final d:[I

.field private final e:[F


# direct methods
.method constructor <init>(II)V
    .locals 4

    .prologue
    .line 272
    iput p1, p0, Lcom/duolingo/util/GraphicUtils$1;->a:I

    iput p2, p0, Lcom/duolingo/util/GraphicUtils$1;->b:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 273
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$1;->c:[F

    .line 274
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$1;->c:[F

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$1;->a:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$1;->a:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$1;->b:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$1;->b:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a([F[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$1;->d:[I

    .line 275
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$1;->c:[F

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$1;->e:[F

    return-void

    .line 273
    nop

    :array_0
    .array-data 4
        0x3e9eb852    # 0.31f
        0x3edc28f6    # 0.43f
        0x3f028f5c    # 0.51f
        0x3f28f5c3    # 0.66f
        0x3f35c28f    # 0.71f
        0x3f47ae14    # 0.78f
    .end array-data
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 279
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 280
    new-instance v0, Landroid/graphics/LinearGradient;

    sub-int v1, p1, v4

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-int v2, p2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    int-to-float v3, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/duolingo/util/GraphicUtils$1;->d:[I

    iget-object v6, p0, Lcom/duolingo/util/GraphicUtils$1;->e:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
