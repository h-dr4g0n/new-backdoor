.class public Lcom/duolingo/view/StorePremiumOfferView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const v0, 0x7f020124

    invoke-virtual {p0, v0}, Lcom/duolingo/view/StorePremiumOfferView;->setBackgroundResource(I)V

    .line 21
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    const v0, 0x7f1103e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StorePremiumOfferView;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Lcom/duolingo/view/StorePremiumOfferView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x7f1103df

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 25
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public setMainActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumOfferView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    return-void
.end method

.method public setSubscribed(Z)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumOfferView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/duolingo/view/StorePremiumOfferView;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v0, 0x7f080362

    .line 34
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    .line 32
    invoke-static {v1, v0, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void

    .line 31
    :cond_0
    const v0, 0x7f08008a

    goto :goto_0
.end method
