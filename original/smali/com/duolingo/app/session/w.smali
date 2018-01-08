.class public final Lcom/duolingo/app/session/w;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/duolingo/model/Language;

.field private c:Lcom/duolingo/model/JudgeElement;

.field private d:Lorg/apmem/tools/layouts/FlowLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:[Landroid/widget/CheckBox;

.field private g:Landroid/view/View;

.field private h:Ljava/lang/String;

.field private i:Landroid/view/View$OnClickListener;

.field private j:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 181
    new-instance v0, Lcom/duolingo/app/session/w$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/w$1;-><init>(Lcom/duolingo/app/session/w;)V

    iput-object v0, p0, Lcom/duolingo/app/session/w;->i:Landroid/view/View$OnClickListener;

    .line 194
    new-instance v0, Lcom/duolingo/app/session/w$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/w$2;-><init>(Lcom/duolingo/app/session/w;)V

    iput-object v0, p0, Lcom/duolingo/app/session/w;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/w;)Lorg/apmem/tools/layouts/FlowLayout;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/session/w;->d:Lorg/apmem/tools/layouts/FlowLayout;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/session/w;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/session/w;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/w;)Lcom/duolingo/model/JudgeElement;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    return-object v0
.end method


# virtual methods
.method protected final getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v1

    .line 164
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 165
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setChoices([Ljava/lang/String;)V

    .line 166
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 167
    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->getChoices()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip"

    aput-object v3, v2, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_0
    return-object v1
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 4

    .prologue
    .line 142
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v1

    .line 143
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 145
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v0

    .line 147
    array-length v0, v0

    new-array v2, v0, [Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 149
    iget-object v3, p0, Lcom/duolingo/app/session/w;->f:[Landroid/widget/CheckBox;

    aget-object v3, v3, v0

    .line 150
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 151
    iget-object v3, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "correct"

    aput-object v3, v2, v0

    .line 148
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v3, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "incorrect"

    aput-object v3, v2, v0

    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v1, v2}, Lcom/duolingo/model/SessionElementSolution;->setChoices([Ljava/lang/String;)V

    .line 158
    return-object v1
.end method

.method public final isSubmittable()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 206
    iget-object v2, p0, Lcom/duolingo/app/session/w;->f:[Landroid/widget/CheckBox;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 207
    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    const/4 v0, 0x1

    .line 211
    :cond_0
    return v0

    .line 206
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->hasTts()Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v0}, Lcom/duolingo/model/JudgeElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/duolingo/app/session/w;->b:Lcom/duolingo/model/Language;

    if-eq v0, v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v1}, Lcom/duolingo/model/JudgeElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/session/w;->h:Ljava/lang/String;

    .line 131
    if-nez p1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/duolingo/app/session/w;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v2, p0, Lcom/duolingo/app/session/w;->d:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v3, 0x1

    new-instance v4, Lcom/duolingo/f/b;

    iget-object v5, p0, Lcom/duolingo/app/session/w;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 135
    invoke-virtual {v6}, Lcom/duolingo/model/JudgeElement;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 132
    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/app/session/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/session/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/w;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/session/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 52
    iget-object v1, p0, Lcom/duolingo/app/session/w;->a:Ljava/lang/String;

    const-class v2, Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/JudgeElement;

    iput-object v0, p0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 53
    invoke-virtual {p0}, Lcom/duolingo/app/session/w;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromLanguage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/session/w;->b:Lcom/duolingo/model/Language;

    .line 55
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 61
    const v2, 0x7f030070

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/w;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 64
    const v2, 0x7f110070

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 65
    const v4, 0x7f08039d

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/duolingo/app/session/w;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v2, 0x7f1101bf

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/w;->d:Lorg/apmem/tools/layouts/FlowLayout;

    .line 68
    new-instance v12, Lcom/duolingo/tools/a/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/app/session/w;->mAudioHelper:Lcom/duolingo/f/a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 73
    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 74
    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    new-array v10, v2, [Lcom/duolingo/tools/a/c;

    const/16 v18, 0x0

    new-instance v2, Lcom/duolingo/tools/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/w;->d:Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 78
    invoke-virtual {v4}, Lcom/duolingo/model/JudgeElement;->getText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v7}, Lcom/duolingo/model/JudgeElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/String;)V

    aput-object v2, v10, v18

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v10}, Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/duolingo/app/session/w;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 80
    const v2, 0x7f110152

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/w;->e:Landroid/widget/LinearLayout;

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/w;->e:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    .line 83
    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 81
    :goto_0
    invoke-static {v3, v2}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 87
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Landroid/widget/CheckBox;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/w;->f:[Landroid/widget/CheckBox;

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getOptions()[Lcom/duolingo/model/JudgeElement$JudgeOption;

    move-result-object v6

    array-length v7, v6

    const/4 v2, 0x0

    move v4, v3

    move v3, v2

    :goto_1
    if-ge v3, v7, :cond_1

    aget-object v8, v6, v3

    .line 90
    const v2, 0x7f0300d3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/session/w;->e:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    .line 91
    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 92
    invoke-static {v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 93
    new-instance v5, Lcom/duolingo/graphics/b;

    invoke-direct {v5}, Lcom/duolingo/graphics/b;-><init>()V

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {v8}, Lcom/duolingo/model/JudgeElement$JudgeOption;->getSentence()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v8}, Lcom/duolingo/model/JudgeElement$JudgeOption;->getI()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 97
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setId(I)V

    .line 98
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/w;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/w;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/w;->f:[Landroid/widget/CheckBox;

    invoke-virtual {v8}, Lcom/duolingo/model/JudgeElement$JudgeOption;->getI()I

    move-result v8

    aput-object v2, v4, v8

    .line 89
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v4, v5

    goto :goto_1

    .line 83
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 104
    :cond_1
    const v2, 0x7f110180

    invoke-virtual {v11, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/w;->g:Landroid/view/View;

    .line 106
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->hasTts()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->c:Lcom/duolingo/model/JudgeElement;

    invoke-virtual {v2}, Lcom/duolingo/model/JudgeElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/w;->b:Lcom/duolingo/model/Language;

    if-eq v2, v3, :cond_3

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->g:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/w;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :goto_2
    return-object v11

    .line 114
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/w;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method public final setEnabled(Z)V
    .locals 4

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 176
    iget-object v1, p0, Lcom/duolingo/app/session/w;->f:[Landroid/widget/CheckBox;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 177
    invoke-virtual {v3, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    return-void
.end method
