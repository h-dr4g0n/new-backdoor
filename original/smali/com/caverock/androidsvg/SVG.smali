.class public final Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/caverock/androidsvg/aq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/caverock/androidsvg/ai;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/caverock/androidsvg/bt;

.field public e:F

.field f:Lcom/caverock/androidsvg/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG;->g:Ljava/util/List;

    .line 942
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->c:Ljava/lang/String;

    .line 98
    iput-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/bt;

    .line 101
    const/high16 v0, 0x42c00000    # 96.0f

    iput v0, p0, Lcom/caverock/androidsvg/SVG;->e:F

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/d;

    invoke-direct {v0}, Lcom/caverock/androidsvg/d;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->f:Lcom/caverock/androidsvg/d;

    .line 131
    return-void
.end method

.method private a(II)Landroid/graphics/Picture;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 300
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 301
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/caverock/androidsvg/g;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-direct {v2, v5, v5, v3, v4}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 304
    new-instance v3, Lcom/caverock/androidsvg/bi;

    iget v4, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-direct {v3, v1, v2, v4}, Lcom/caverock/androidsvg/bi;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;F)V

    .line 306
    const/4 v1, 0x0

    invoke-virtual {v3, p0, v1}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG;Z)V

    .line 308
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 309
    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2186
    new-instance v1, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 2187
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 203
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 205
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 206
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 144
    invoke-virtual {v0, p0}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/caverock/androidsvg/am;Ljava/lang/String;)Lcom/caverock/androidsvg/ao;
    .locals 4

    .prologue
    .line 2044
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 2045
    iget-object v1, v0, Lcom/caverock/androidsvg/ao;->p:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2061
    :cond_0
    :goto_0
    return-object v0

    .line 2047
    :cond_1
    invoke-interface {p1}, Lcom/caverock/androidsvg/am;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2061
    const/4 v0, 0x0

    goto :goto_0

    .line 2047
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/aq;

    .line 2049
    instance-of v0, v1, Lcom/caverock/androidsvg/ao;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 2051
    check-cast v0, Lcom/caverock/androidsvg/ao;

    .line 2052
    iget-object v3, v0, Lcom/caverock/androidsvg/ao;->p:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2054
    instance-of v0, v1, Lcom/caverock/androidsvg/am;

    if-eqz v0, :cond_2

    .line 2056
    check-cast v1, Lcom/caverock/androidsvg/am;

    invoke-direct {p0, v1, p2}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/am;Ljava/lang/String;)Lcom/caverock/androidsvg/ao;

    move-result-object v0

    .line 2057
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/caverock/androidsvg/SVG;->g:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Picture;
    .locals 4

    .prologue
    const/16 v1, 0x200

    .line 265
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    .line 266
    if-eqz v0, :cond_2

    .line 268
    iget v1, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v1

    .line 270
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget v2, v0, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/g;->c:F

    div-float v0, v2, v0

    .line 282
    :goto_0
    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVG;->a(II)Landroid/graphics/Picture;

    move-result-object v0

    .line 286
    :goto_1
    return-object v0

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    .line 276
    if-eqz v0, :cond_1

    .line 277
    iget v2, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 279
    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0, v1, v1}, Lcom/caverock/androidsvg/SVG;->a(II)Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)Lcom/caverock/androidsvg/aq;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 795
    if-nez p1, :cond_1

    .line 3035
    :cond_0
    :goto_0
    return-object v0

    .line 798
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3034
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3035
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    goto :goto_0

    .line 3038
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    invoke-direct {p0, v1, v0}, Lcom/caverock/androidsvg/SVG;->a(Lcom/caverock/androidsvg/am;Ljava/lang/String;)Lcom/caverock/androidsvg/ao;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(F)Lcom/caverock/androidsvg/g;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    .line 808
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    .line 809
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v2, v1, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    .line 811
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v3, :cond_0

    iget-object v1, v0, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v1, v3, :cond_1

    .line 812
    :cond_0
    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 831
    :goto_0
    return-object v0

    .line 814
    :cond_1
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v1

    .line 817
    if-eqz v2, :cond_4

    .line 818
    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v0, v3, :cond_2

    iget-object v0, v2, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-ne v0, v3, :cond_3

    .line 819
    :cond_2
    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-direct {v0, v4, v4, v4, v4}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    goto :goto_0

    .line 821
    :cond_3
    invoke-virtual {v2, p1}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v0

    .line 831
    :goto_1
    new-instance v2, Lcom/caverock/androidsvg/g;

    invoke-direct {v2, v5, v5, v1, v0}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    move-object v0, v2

    goto :goto_0

    .line 825
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    if-eqz v0, :cond_5

    .line 826
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->d:F

    mul-float/2addr v0, v1

    iget-object v2, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v2, v2, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v2, v2, Lcom/caverock/androidsvg/g;->c:F

    div-float/2addr v0, v2

    .line 827
    goto :goto_1

    :cond_5
    move v0, v1

    .line 828
    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    .line 2383
    new-instance v0, Lcom/caverock/androidsvg/g;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/caverock/androidsvg/g;-><init>(FFFF)V

    .line 2386
    new-instance v1, Lcom/caverock/androidsvg/bi;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-direct {v1, p1, v0, v2}, Lcom/caverock/androidsvg/bi;-><init>(Landroid/graphics/Canvas;Lcom/caverock/androidsvg/g;F)V

    .line 2388
    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/caverock/androidsvg/bi;->a(Lcom/caverock/androidsvg/SVG;Z)V

    .line 367
    return-void
.end method

.method public final b()Landroid/graphics/RectF;
    .locals 5

    .prologue
    .line 693
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 696
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    if-nez v0, :cond_1

    .line 697
    const/4 v0, 0x0

    .line 699
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    .line 2880
    new-instance v0, Landroid/graphics/RectF;

    iget v2, v1, Lcom/caverock/androidsvg/g;->a:F

    iget v3, v1, Lcom/caverock/androidsvg/g;->b:F

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->a()F

    move-result v4

    invoke-virtual {v1}, Lcom/caverock/androidsvg/g;->b()F

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0
.end method

.method public final c()F
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    .line 753
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    if-nez v1, :cond_0

    .line 754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 756
    :cond_0
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->c:Lcom/caverock/androidsvg/t;

    .line 757
    iget-object v2, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v2, v2, Lcom/caverock/androidsvg/ai;->d:Lcom/caverock/androidsvg/t;

    .line 760
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, v1, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_3

    iget-object v3, v2, Lcom/caverock/androidsvg/t;->b:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v4, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v4, :cond_3

    .line 762
    invoke-virtual {v1}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/caverock/androidsvg/t;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 773
    :cond_1
    :goto_0
    return v0

    .line 764
    :cond_2
    iget v0, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v1, v0}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v0

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->e:F

    invoke-virtual {v2, v1}, Lcom/caverock/androidsvg/t;->a(F)F

    move-result v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 768
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->c:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->d:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v0, v0, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v0, v0, Lcom/caverock/androidsvg/g;->c:F

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/ai;

    iget-object v1, v1, Lcom/caverock/androidsvg/ai;->x:Lcom/caverock/androidsvg/g;

    iget v1, v1, Lcom/caverock/androidsvg/g;->d:F

    div-float/2addr v0, v1

    goto :goto_0
.end method
