.class public abstract Lcom/duolingo/app/session/b;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/FormElement;

.field private b:Landroid/view/ViewGroup;

.field private c:[Landroid/widget/RadioButton;

.field private d:Ljava/lang/Integer;

.field private e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 207
    new-instance v0, Lcom/duolingo/app/session/b$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/b$2;-><init>(Lcom/duolingo/app/session/b;)V

    iput-object v0, p0, Lcom/duolingo/app/session/b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a([Lcom/duolingo/model/FormElement$FormOption;ILandroid/view/LayoutInflater;I)I
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 126
    .line 128
    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    .line 129
    array-length v7, p1

    move v5, v6

    move v0, v6

    move v2, v6

    move v3, p4

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v8, p1, v5

    .line 130
    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->isCorrect()Z

    move-result v1

    .line 132
    if-nez v1, :cond_0

    add-int/lit8 v4, v0, 0x1

    if-eq v4, p2, :cond_6

    .line 135
    :cond_0
    if-nez v1, :cond_5

    .line 136
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 139
    :goto_1
    const v0, 0x7f0300f4

    iget-object v4, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p3, v0, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoRadioButton;

    .line 141
    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->getHighlights()[[I

    move-result-object v4

    if-eqz v4, :cond_2

    .line 142
    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->getDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->getHighlights()[[I

    move-result-object v9

    .line 2068
    invoke-virtual {v0, v4, v9, v6}, Lcom/duolingo/typeface/widget/DuoRadioButton;->a(Ljava/lang/String;[[IZ)V

    .line 146
    :goto_2
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setId(I)V

    .line 147
    iget-object v3, p0, Lcom/duolingo/app/session/b;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    new-instance v3, Lcom/duolingo/app/session/b$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/session/b$1;-><init>(Lcom/duolingo/app/session/b;)V

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v3, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 157
    iget-object v3, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    aput-object v0, v3, v2

    .line 159
    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->isCorrect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/b;->d:Ljava/lang/Integer;

    .line 163
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 164
    if-eq v0, p2, :cond_4

    move v2, v4

    move v10, v0

    move v0, v1

    move v1, v10

    .line 129
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v8}, Lcom/duolingo/model/FormElement$FormOption;->getDisplayValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoRadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    move v4, v3

    .line 168
    :cond_4
    return v4

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v1, v2

    move v2, v3

    goto :goto_3
.end method

.method static synthetic a(Lcom/duolingo/app/session/b;)[Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/duolingo/view/TokenTextView;Lcom/duolingo/model/FormElement$FormToken;)V
.end method

.method protected getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 3

    .prologue
    .line 189
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 192
    iget-object v1, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v1}, Lcom/duolingo/model/FormElement;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v1

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

    if-ne v1, v2, :cond_0

    .line 193
    iget-object v1, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v1}, Lcom/duolingo/model/FormElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-object v0
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v3

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v0}, Lcom/duolingo/model/FormElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->FORM_DERIVATIVES:Lcom/duolingo/app/session/ChallengeType;

    if-ne v0, v2, :cond_0

    .line 176
    iget-object v0, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v0}, Lcom/duolingo/model/FormElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 179
    iget-object v2, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    aget-object v2, v2, v0

    .line 180
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    iget-object v2, p0, Lcom/duolingo/app/session/b;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/session/b;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v0, v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 178
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 181
    goto :goto_1

    .line 184
    :cond_3
    return-object v3
.end method

.method public isSubmittable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v2, p0, Lcom/duolingo/app/session/b;->c:[Landroid/widget/RadioButton;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 227
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    const/4 v0, 0x1

    .line 231
    :cond_0
    return v0

    .line 226
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 53
    const-class v2, Lcom/duolingo/model/FormElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/FormElement;

    iput-object v0, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    .line 55
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 61
    const v0, 0x7f03006a

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .line 64
    const v1, 0x7f110070

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/duolingo/app/session/b;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v1, 0x7f1101bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/apmem/tools/layouts/FlowLayout;

    .line 72
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1935
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 73
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v3

    .line 75
    :goto_0
    if-eqz v5, :cond_3

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setLayoutDirection(I)V

    .line 77
    if-eqz v5, :cond_4

    const/16 v2, 0x15

    :goto_2
    invoke-virtual {v1, v2}, Lorg/apmem/tools/layouts/FlowLayout;->setGravity(I)V

    .line 81
    const v2, 0x7f110152

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    .line 84
    iget-object v6, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5

    move v2, v3

    :goto_3
    invoke-static {v6, v2}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {p0}, Lcom/duolingo/app/session/b;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v6, 0xa0

    if-gt v5, v6, :cond_0

    .line 90
    const/4 v2, 0x3

    .line 95
    :cond_0
    iget-object v5, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v5}, Lcom/duolingo/model/FormElement;->getFormOptions()[Lcom/duolingo/model/FormElement$FormOption;

    move-result-object v5

    if-eqz v5, :cond_6

    move v5, v3

    .line 96
    :goto_4
    iget-object v6, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v6}, Lcom/duolingo/model/FormElement;->getFormTokens()[Lcom/duolingo/model/FormElement$FormToken;

    move-result-object v8

    .line 97
    array-length v9, v8

    :goto_5
    if-ge v4, v9, :cond_8

    aget-object v6, v8, v4

    .line 98
    new-instance v10, Lcom/duolingo/view/TokenTextView;

    invoke-direct {v10, v7}, Lcom/duolingo/view/TokenTextView;-><init>(Landroid/content/Context;)V

    .line 99
    if-nez v5, :cond_7

    invoke-virtual {v6}, Lcom/duolingo/model/FormElement$FormToken;->getOptions()[Lcom/duolingo/model/FormElement$FormOption;

    move-result-object v11

    if-eqz v11, :cond_7

    .line 100
    invoke-virtual {p0, v10, v6}, Lcom/duolingo/app/session/b;->a(Lcom/duolingo/view/TokenTextView;Lcom/duolingo/model/FormElement$FormToken;)V

    .line 101
    invoke-virtual {v6}, Lcom/duolingo/model/FormElement$FormToken;->getOptions()[Lcom/duolingo/model/FormElement$FormOption;

    move-result-object v6

    invoke-direct {p0, v6, v2, p1, v3}, Lcom/duolingo/app/session/b;->a([Lcom/duolingo/model/FormElement$FormOption;ILandroid/view/LayoutInflater;I)I

    move-result v3

    .line 105
    :cond_1
    :goto_6
    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v10, v3}, Lcom/duolingo/view/TokenTextView;->setId(I)V

    .line 106
    invoke-virtual {v1, v10}, Lorg/apmem/tools/layouts/FlowLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v4, v4, 0x1

    move v3, v6

    goto :goto_5

    :cond_2
    move v5, v4

    .line 74
    goto :goto_0

    :cond_3
    move v2, v4

    .line 75
    goto :goto_1

    .line 77
    :cond_4
    const/16 v2, 0x13

    goto :goto_2

    :cond_5
    move v2, v4

    .line 84
    goto :goto_3

    :cond_6
    move v5, v4

    .line 95
    goto :goto_4

    .line 102
    :cond_7
    invoke-virtual {v6}, Lcom/duolingo/model/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 103
    invoke-virtual {v6}, Lcom/duolingo/model/FormElement$FormToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/duolingo/view/TokenTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 109
    :cond_8
    if-eqz v5, :cond_9

    .line 110
    iget-object v1, p0, Lcom/duolingo/app/session/b;->a:Lcom/duolingo/model/FormElement;

    invoke-virtual {v1}, Lcom/duolingo/model/FormElement;->getFormOptions()[Lcom/duolingo/model/FormElement$FormOption;

    move-result-object v1

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/duolingo/app/session/b;->a([Lcom/duolingo/model/FormElement$FormOption;ILandroid/view/LayoutInflater;I)I

    .line 113
    :cond_9
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 202
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/duolingo/app/session/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method
