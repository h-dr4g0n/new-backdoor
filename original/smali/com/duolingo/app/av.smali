.class final Lcom/duolingo/app/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# instance fields
.field final synthetic a:Lcom/duolingo/app/au;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/au;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/duolingo/app/av;->a:Lcom/duolingo/app/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/au;B)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Lcom/duolingo/app/av;-><init>(Lcom/duolingo/app/au;)V

    return-void
.end method


# virtual methods
.method public final getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 321
    iget-object v0, p0, Lcom/duolingo/app/av;->a:Lcom/duolingo/app/au;

    .line 323
    invoke-virtual {v0}, Lcom/duolingo/app/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3ff2666666666666L    # 1.15

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 324
    iget-object v0, p0, Lcom/duolingo/app/av;->a:Lcom/duolingo/app/au;

    .line 326
    invoke-virtual {v0}, Lcom/duolingo/app/au;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/app/av;->a:Lcom/duolingo/app/au;

    iget-object v0, v0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    .line 327
    invoke-virtual {v0}, Lcom/duolingo/view/HealthButtonView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070136

    .line 325
    :goto_0
    invoke-static {v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v0

    .line 328
    new-instance v2, Landroid/graphics/drawable/PictureDrawable;

    const-wide v4, 0x3fe8787878787878L    # 0.7647058823529411

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 330
    invoke-static {v0, v3, v1}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 332
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {v2, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 333
    return-object v2

    .line 327
    :cond_0
    const v0, 0x7f070137

    goto :goto_0
.end method
