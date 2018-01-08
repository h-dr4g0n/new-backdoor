.class final Lcom/duolingo/view/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/duolingo/view/x;


# direct methods
.method private constructor <init>(Lcom/duolingo/view/x;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/duolingo/view/y;->a:Lcom/duolingo/view/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/view/x;B)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1}, Lcom/duolingo/view/y;-><init>(Lcom/duolingo/view/x;)V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 182
    iget-object v0, p0, Lcom/duolingo/view/y;->a:Lcom/duolingo/view/x;

    .line 184
    invoke-virtual {v0}, Lcom/duolingo/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 185
    iget-object v1, p0, Lcom/duolingo/view/y;->a:Lcom/duolingo/view/x;

    invoke-virtual {v1}, Lcom/duolingo/view/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070135

    invoke-static {v1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 186
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    const-wide v4, 0x3fe8787878787878L    # 0.7647058823529411

    int-to-double v6, v0

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 188
    invoke-static {v1, v3, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    return-object v2
.end method
