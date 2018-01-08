.class public Lcom/duolingo/view/StorePremiumNewYearsOfferView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object p1, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    .line 24
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03013a

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 25
    const v0, 0x7f1103e5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->a:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f1103c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->b:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    const v3, 0x7f0800e6

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2, v4}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method


# virtual methods
.method public setDiscount(I)V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->c:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0802f3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 41
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v5

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public setMainActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method
