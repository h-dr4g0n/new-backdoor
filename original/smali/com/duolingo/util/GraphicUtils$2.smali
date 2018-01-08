.class final Lcom/duolingo/util/GraphicUtils$2;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/GraphicUtils;->b(II)Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
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
    .line 296
    iput p1, p0, Lcom/duolingo/util/GraphicUtils$2;->a:I

    iput p2, p0, Lcom/duolingo/util/GraphicUtils$2;->b:I

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 297
    const/16 v0, 0xc

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$2;->c:[F

    .line 301
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$2;->c:[F

    const/4 v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$2;->a:I

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$2;->a:I

    aput v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$2;->b:I

    aput v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/duolingo/util/GraphicUtils$2;->b:I

    aput v3, v1, v2

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a([F[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$2;->d:[I

    .line 302
    iget-object v0, p0, Lcom/duolingo/util/GraphicUtils$2;->c:[F

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a([F)[F

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/util/GraphicUtils$2;->e:[F

    return-void

    .line 297
    :array_0
    .array-data 4
        0x3d8f5c29    # 0.07f
        0x3df5c28f    # 0.12f
        0x3e570a3d    # 0.21f
        0x3e99999a    # 0.3f
        0x3eb851ec    # 0.36f
        0x3eeb851f    # 0.46f
        0x3f051eb8    # 0.52f
        0x3f0ccccd    # 0.55f
        0x3f266666    # 0.65f
        0x3f400000    # 0.75f
        0x3f6e147b    # 0.93f
        0x3f75c28f    # 0.96f
    .end array-data
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 8

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    add-int v0, p1, p2

    div-int/lit8 v4, v0, 0x2

    .line 307
    sub-int v0, p1, v4

    int-to-float v0, v0

    div-float v1, v0, v2

    .line 308
    sub-int v0, p2, v4

    int-to-float v0, v0

    div-float v2, v0, v2

    .line 309
    new-instance v0, Landroid/graphics/LinearGradient;

    int-to-float v3, v4

    add-float/2addr v3, v1

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/duolingo/util/GraphicUtils$2;->d:[I

    iget-object v6, p0, Lcom/duolingo/util/GraphicUtils$2;->e:[F

    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v0
.end method
