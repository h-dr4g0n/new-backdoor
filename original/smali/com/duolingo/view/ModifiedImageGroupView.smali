.class public Lcom/duolingo/view/ModifiedImageGroupView;
.super Landroid/support/v7/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/tools/k;


# instance fields
.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1102
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03016b

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1036
    invoke-virtual {p0}, Lcom/duolingo/view/ModifiedImageGroupView;->getSvgImageView()Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/duolingo/view/DuoSvgImageView;->setListener(Lcom/duolingo/tools/k;)V

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/view/ModifiedImageGroupView;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/duolingo/view/ModifiedImageGroupView;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2086
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/ModifiedImageGroupView;->getSvgImageView()Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getSvg()Lcom/caverock/androidsvg/SVG;

    move-result-object v2

    .line 2087
    invoke-virtual {p0}, Lcom/duolingo/view/ModifiedImageGroupView;->getChildCount()I

    move-result v3

    .line 2088
    if-eqz v2, :cond_2

    .line 2089
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 2090
    invoke-virtual {p0, v1}, Lcom/duolingo/view/ModifiedImageGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/view/DuoSvgImageView;

    if-eqz v0, :cond_1

    .line 2091
    invoke-virtual {p0, v1}, Lcom/duolingo/view/ModifiedImageGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    .line 2092
    invoke-virtual {v0}, Lcom/duolingo/view/DuoSvgImageView;->getSvg()Lcom/caverock/androidsvg/SVG;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2093
    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setSvg(Lcom/caverock/androidsvg/SVG;)V

    .line 2089
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public getSvgImageView()Lcom/duolingo/view/DuoSvgImageView;
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ModifiedImageGroupView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    return-object v0
.end method

.method public setBackingView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/duolingo/view/ModifiedImageGroupView;->u:Landroid/view/View;

    .line 111
    return-void
.end method
