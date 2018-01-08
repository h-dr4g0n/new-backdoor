.class public Lcom/duolingo/view/HealthButtonView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/duolingo/view/CircleHealthView;

.field private final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/HealthButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/HealthButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fa

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 29
    const v0, 0x7f1101c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleHealthView;

    iput-object v0, p0, Lcom/duolingo/view/HealthButtonView;->a:Lcom/duolingo/view/CircleHealthView;

    .line 30
    const v0, 0x7f11034d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/HealthButtonView;->b:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/view/HealthButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0152

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 34
    invoke-virtual {p0, v0, v3, v0, v3}, Lcom/duolingo/view/HealthButtonView;->setPadding(IIII)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/view/HealthButtonView;->a:Lcom/duolingo/view/CircleHealthView;

    invoke-virtual {v0, p1, p2}, Lcom/duolingo/view/CircleHealthView;->a(II)V

    .line 40
    iget-object v0, p0, Lcom/duolingo/view/HealthButtonView;->a:Lcom/duolingo/view/CircleHealthView;

    invoke-virtual {v0, p3}, Lcom/duolingo/view/CircleHealthView;->setHealthViewText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;->setEnabled(Z)V

    .line 50
    iget-object v1, p0, Lcom/duolingo/view/HealthButtonView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/view/HealthButtonView;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_0

    const v0, 0x7f0f009d

    .line 51
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/view/HealthButtonView;->a:Lcom/duolingo/view/CircleHealthView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/CircleHealthView;->setEnabled(Z)V

    .line 55
    return-void

    .line 52
    :cond_0
    const v0, 0x7f0f00e8

    goto :goto_0
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/duolingo/view/HealthButtonView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method
