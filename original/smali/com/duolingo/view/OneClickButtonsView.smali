.class public Lcom/duolingo/view/OneClickButtonsView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1029
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030158

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1031
    const v0, 0x7f110356

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->a:Landroid/widget/Button;

    .line 1032
    const v0, 0x7f110358

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->b:Landroid/widget/Button;

    .line 1034
    invoke-virtual {p0}, Lcom/duolingo/view/OneClickButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1035
    iget-object v1, p0, Lcom/duolingo/view/OneClickButtonsView;->a:Landroid/widget/Button;

    const v2, 0x7f0801a3

    .line 1036
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    .line 1035
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1037
    iget-object v1, p0, Lcom/duolingo/view/OneClickButtonsView;->b:Landroid/widget/Button;

    const v2, 0x7f080178

    .line 1038
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 1037
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    invoke-virtual {p0}, Lcom/duolingo/view/OneClickButtonsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a00c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1041
    const v1, 0x7f070139

    invoke-static {p1, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 1042
    const v2, 0x7f07010c

    invoke-static {p1, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 1043
    new-instance v3, Landroid/graphics/drawable/PictureDrawable;

    .line 1044
    invoke-static {v1, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 1045
    new-instance v1, Landroid/graphics/drawable/PictureDrawable;

    .line 1046
    invoke-static {v2, v0, v0}, Lcom/duolingo/util/GraphicUtils;->a(Lcom/caverock/androidsvg/SVG;II)Landroid/graphics/Picture;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 1047
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->a:Landroid/widget/Button;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 1048
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 1049
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1050
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method


# virtual methods
.method public setFacebookButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void
.end method

.method public setGoogleButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/duolingo/view/OneClickButtonsView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method
