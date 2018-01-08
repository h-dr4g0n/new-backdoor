.class public Lcom/duolingo/view/StorePremiumDiscountOfferView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030139

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 21
    const v1, 0x7f0f019c

    invoke-static {p1, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duolingo/view/StorePremiumDiscountOfferView;->setBackgroundColor(I)V

    .line 22
    const v1, 0x7f110130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/StorePremiumDiscountOfferView;->a:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, v2}, Lcom/duolingo/view/StorePremiumDiscountOfferView;->setOrientation(I)V

    .line 24
    invoke-virtual {p0, v2}, Lcom/duolingo/view/StorePremiumDiscountOfferView;->setGravity(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public setMainActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/duolingo/view/StorePremiumDiscountOfferView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method
