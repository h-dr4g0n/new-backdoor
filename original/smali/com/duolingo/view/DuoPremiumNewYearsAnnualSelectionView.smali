.class public Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;
.super Lcom/duolingo/view/DuoPremiumAnnualSelectionView;
.source "SourceFile"


# instance fields
.field private p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p1, p0, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->p:Landroid/content/Context;

    .line 21
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0300ed

    return v0
.end method

.method protected setDiscount(Z)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setDiscount(Z)V

    .line 42
    return-void
.end method

.method public setNewYearsDiscount(I)V
    .locals 10

    .prologue
    .line 24
    const v0, 0x7f110322

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/tools/AutoScaleTextView;

    .line 25
    const v1, 0x7f110323

    invoke-virtual {p0, v1}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/tools/AutoScaleTextView;

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080236

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->p:Landroid/content/Context;

    .line 29
    invoke-static {v3}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802f2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 33
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    int-to-long v8, p1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->p:Landroid/content/Context;

    .line 34
    invoke-static {v4}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2}, Lcom/duolingo/tools/AutoScaleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/duolingo/tools/AutoScaleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method
