.class public Lcom/duolingo/tools/FormOptionsScrollView;
.super Lcom/duolingo/view/DuoScrollView;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:[Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/tools/FormOptionsScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/FormOptionsScrollView;)[Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/model/Language;[Ljava/lang/String;Lcom/duolingo/tools/e;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {p1}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 46
    :goto_0
    invoke-static {v2, v0}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 50
    array-length v0, p2

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/tools/FormOptionsScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v2, v1

    .line 52
    :goto_1
    array-length v0, p2

    if-ge v2, v0, :cond_1

    .line 53
    const v0, 0x7f0300f4

    iget-object v4, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v3, v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 55
    aget-object v4, p2, v2

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setId(I)V

    .line 57
    new-instance v4, Lcom/duolingo/tools/FormOptionsScrollView$1;

    invoke-direct {v4, p0, p3}, Lcom/duolingo/tools/FormOptionsScrollView$1;-><init>(Lcom/duolingo/tools/FormOptionsScrollView;Lcom/duolingo/tools/e;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 77
    new-instance v4, Lcom/duolingo/tools/FormOptionsScrollView$2;

    invoke-direct {v4, p0}, Lcom/duolingo/tools/FormOptionsScrollView$2;-><init>(Lcom/duolingo/tools/FormOptionsScrollView;)V

    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v4, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    iget-object v4, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    aput-object v0, v4, v2

    .line 52
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 105
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 109
    :cond_0
    return v0

    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public getCheckedOption()Ljava/lang/String;
    .locals 5

    .prologue
    .line 114
    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 115
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getChosenOptionIndex()I
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->b:[Landroid/widget/RadioButton;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_1
    return v0

    .line 95
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lcom/duolingo/view/DuoScrollView;->onFinishInflate()V

    .line 33
    invoke-virtual {p0}, Lcom/duolingo/tools/FormOptionsScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/tools/FormOptionsScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030041

    invoke-static {v0, v1, p0}, Lcom/duolingo/tools/FormOptionsScrollView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 39
    const v0, 0x7f110152

    invoke-virtual {p0, v0}, Lcom/duolingo/tools/FormOptionsScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method public setOptionsEnabled(Z)V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/duolingo/tools/FormOptionsScrollView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method
