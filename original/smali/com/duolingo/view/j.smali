.class public final Lcom/duolingo/view/j;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/duolingo/view/DuoSvgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300ee

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    const v0, 0x7f110325

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/j;->a:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f110324

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/j;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 21
    return-void
.end method


# virtual methods
.method public final setIcon(I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/view/j;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/duolingo/view/j;->b:Lcom/duolingo/view/DuoSvgImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/duolingo/view/j;->a:Landroid/widget/TextView;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 31
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/view/j;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
