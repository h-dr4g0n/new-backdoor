.class public Lcom/duolingo/view/CoachGoalSelectionView;
.super Lcom/duolingo/view/DuoScrollView;
.source "SourceFile"


# static fields
.field private static final a:[Lcom/duolingo/view/e;


# instance fields
.field private b:[Landroid/widget/RadioButton;

.field private c:Landroid/view/ViewGroup;

.field private d:Lcom/duolingo/view/f;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/16 v6, 0xa

    .line 22
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/view/e;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/view/e;

    const v3, 0x7f080106

    const v4, 0x7f080107

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/duolingo/view/e;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/duolingo/view/e;

    const v3, 0x7f08010b

    const v4, 0x7f08010c

    invoke-direct {v2, v3, v4, v7, v6}, Lcom/duolingo/view/e;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/duolingo/view/e;

    const v3, 0x7f08010d

    const v4, 0x7f08010e

    const/16 v5, 0x1e

    const/16 v6, 0xf

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/duolingo/view/e;-><init>(IIII)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/duolingo/view/e;

    const v3, 0x7f080108

    const v4, 0x7f080109

    const/16 v5, 0x32

    invoke-direct {v2, v3, v4, v5, v7}, Lcom/duolingo/view/e;-><init>(IIII)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/CoachGoalSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    new-instance v0, Lcom/duolingo/view/CoachGoalSelectionView$2;

    invoke-direct {v0, p0}, Lcom/duolingo/view/CoachGoalSelectionView$2;-><init>(Lcom/duolingo/view/CoachGoalSelectionView;)V

    iput-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/CoachGoalSelectionView;)Lcom/duolingo/view/f;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->d:Lcom/duolingo/view/f;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/CoachGoalSelectionView;)[Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method public getSelectedXpGoal()I
    .locals 5

    .prologue
    .line 176
    iget-object v1, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 177
    invoke-virtual {v3}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 178
    invoke-virtual {v3}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/e;

    .line 12198
    iget v0, v0, Lcom/duolingo/view/e;->c:I

    .line 182
    :goto_1
    return v0

    .line 176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    sget-object v0, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 13198
    iget v0, v0, Lcom/duolingo/view/e;->c:I

    goto :goto_1
.end method

.method public onFinishInflate()V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    invoke-super {p0}, Lcom/duolingo/view/DuoScrollView;->onFinishInflate()V

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 103
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0300e8

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 57
    const v0, 0x7f110308

    invoke-virtual {p0, v0}, Lcom/duolingo/view/CoachGoalSelectionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 60
    new-array v0, v5, [Lcom/duolingo/typeface/widget/DuoRadioButton;

    iput-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    move v4, v3

    .line 62
    :goto_0
    if-ge v4, v5, :cond_3

    .line 63
    sget-object v0, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    aget-object v6, v0, v4

    .line 64
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 66
    const v0, 0x7f110306

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v8, 0x7f090014

    .line 1198
    iget v9, v6, Lcom/duolingo/view/e;->d:I

    .line 71
    new-array v10, v2, [Ljava/lang/Object;

    .line 2198
    iget v11, v6, Lcom/duolingo/view/e;->d:I

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v3

    .line 69
    invoke-virtual {v1, v8, v9, v10}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const v0, 0x7f110305

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 75
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3198
    iget v8, v6, Lcom/duolingo/view/e;->a:I

    .line 75
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 76
    if-ne v4, v2, :cond_2

    move v1, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/RadioButton;->setId(I)V

    .line 83
    new-instance v1, Lcom/duolingo/view/CoachGoalSelectionView$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/view/CoachGoalSelectionView$1;-><init>(Lcom/duolingo/view/CoachGoalSelectionView;Landroid/widget/RadioButton;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v1, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    aput-object v0, v1, v4

    .line 62
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 76
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    add-int/lit8 v1, v5, -0x1

    .line 96
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110307

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    array-length v1, v0

    :goto_2
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 101
    iget-object v4, p0, Lcom/duolingo/view/CoachGoalSelectionView;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/duolingo/view/DuoScrollView;->setEnabled(Z)V

    .line 188
    iget-object v1, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 189
    invoke-virtual {v3, p1}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_0
    return-void
.end method

.method public setOnGoalSelectListener(Lcom/duolingo/view/f;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/duolingo/view/CoachGoalSelectionView;->d:Lcom/duolingo/view/f;

    return-void
.end method

.method public setRecommended(I)V
    .locals 4

    .prologue
    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 143
    sget-object v1, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    aget-object v1, v1, v0

    .line 144
    iget-object v2, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    .line 9198
    iget v3, v1, Lcom/duolingo/view/e;->c:I

    .line 147
    if-ne p1, v3, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 10198
    iget v1, v1, Lcom/duolingo/view/e;->b:I

    .line 149
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 148
    invoke-virtual {v2, v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 142
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 11198
    iget v1, v1, Lcom/duolingo/view/e;->a:I

    .line 152
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 155
    :cond_1
    return-void
.end method

.method public setSelected(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 106
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 107
    sget-object v2, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    aget-object v2, v2, v0

    .line 108
    iget-object v3, p0, Lcom/duolingo/view/CoachGoalSelectionView;->b:[Landroid/widget/RadioButton;

    aget-object v3, v3, v0

    .line 4198
    iget v2, v2, Lcom/duolingo/view/e;->c:I

    .line 109
    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    .line 111
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 112
    invoke-virtual {v3, v2}, Landroid/widget/RadioButton;->setSelected(Z)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 109
    goto :goto_1

    .line 114
    :cond_1
    return-void
.end method

.method public setXPaDay(Z)V
    .locals 11

    .prologue
    const v10, 0x7f110306

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 118
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 119
    :goto_0
    if-ge v1, v3, :cond_1

    .line 120
    sget-object v0, Lcom/duolingo/view/CoachGoalSelectionView;->a:[Lcom/duolingo/view/e;

    aget-object v4, v0, v1

    .line 121
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 122
    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f090016

    .line 5198
    iget v7, v4, Lcom/duolingo/view/e;->c:I

    .line 127
    new-array v8, v9, [Ljava/lang/Object;

    .line 6198
    iget v4, v4, Lcom/duolingo/view/e;->c:I

    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    .line 126
    invoke-virtual {v5, v6, v7, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/duolingo/view/CoachGoalSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f090014

    .line 7198
    iget v7, v4, Lcom/duolingo/view/e;->d:I

    .line 134
    new-array v8, v9, [Ljava/lang/Object;

    .line 8198
    iget v4, v4, Lcom/duolingo/view/e;->d:I

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v2

    .line 132
    invoke-virtual {v5, v6, v7, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_1
    return-void
.end method
