.class public final Lcom/duolingo/app/session/o;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/Language;

.field private b:Lcom/duolingo/model/FillBlankElement;

.field private c:I

.field private d:Landroid/widget/TextView;

.field private e:Lorg/apmem/tools/layouts/FlowLayout;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/app/session/o;->c:I

    .line 228
    new-instance v0, Lcom/duolingo/app/session/o$4;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/o$4;-><init>(Lcom/duolingo/app/session/o;)V

    iput-object v0, p0, Lcom/duolingo/app/session/o;->g:Landroid/text/TextWatcher;

    return-void
.end method


# virtual methods
.method protected final getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 177
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 179
    iget-object v1, p0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v1}, Lcom/duolingo/model/FillBlankElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 180
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 181
    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 170
    iget-object v1, p0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v1}, Lcom/duolingo/model/FillBlankElement;->getSolutionTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setSolutionTranslation(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 172
    return-object v0
.end method

.method public final isSubmittable()Z
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 49
    const-class v2, Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/FillBlankElement;

    iput-object v0, p0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromLanguage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/session/o;->a:Lcom/duolingo/model/Language;

    .line 52
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    .prologue
    .line 58
    const v2, 0x7f030069

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    .line 60
    const v2, 0x7f110070

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/o;->d:Landroid/widget/TextView;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    const v3, 0x7f080397

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/o;->d:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    const v2, 0x7f1101bf

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v2}, Lcom/duolingo/model/FillBlankElement;->getTokens()[Lcom/duolingo/model/FillBlankElement$FillBlankToken;

    move-result-object v4

    array-length v6, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v7, v4, v2

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 71
    invoke-virtual {v7}, Lcom/duolingo/model/FillBlankElement$FillBlankToken;->getDisplayValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 73
    invoke-virtual {v7}, Lcom/duolingo/model/FillBlankElement$FillBlankToken;->isBlank()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 74
    const/4 v7, 0x2

    new-array v7, v7, [I

    const/4 v10, 0x0

    aput v8, v7, v10

    const/4 v8, 0x1

    aput v9, v7, v8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    new-instance v12, Lcom/duolingo/tools/a/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/app/session/o;->mAudioHelper:Lcom/duolingo/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    .line 83
    invoke-virtual {v2}, Lcom/duolingo/model/FillBlankElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/app/session/o;->mHoveredWords:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    .line 85
    invoke-virtual {v2}, Lcom/duolingo/model/FillBlankElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/session/o;->a:Lcom/duolingo/model/Language;

    move-object/from16 v17, v0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v2, 0x1

    new-array v10, v2, [Lcom/duolingo/tools/a/c;

    const/16 v18, 0x0

    new-instance v2, Lcom/duolingo/tools/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    new-array v6, v6, [[I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    :goto_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/o;->mHintResponse:[Lcom/duolingo/model/SentenceHint;

    if-eqz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/o;->mHintResponse:[Lcom/duolingo/model/SentenceHint;

    array-length v6, v6

    if-lez v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/o;->mHintResponse:[Lcom/duolingo/model/SentenceHint;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    .line 95
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/o;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v19, 0x7f0f0118

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;[[ILcom/duolingo/model/SentenceHint;Ljava/lang/Integer;)V

    aput-object v2, v10, v18

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    invoke-direct/range {v2 .. v10}, Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 97
    const v2, 0x7f1101c0

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v2

    .line 102
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    invoke-virtual {v3}, Lcom/duolingo/model/FillBlankElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    if-eq v3, v2, :cond_2

    .line 104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 108
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/duolingo/app/session/o$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/session/o$1;-><init>(Lcom/duolingo/app/session/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/o;->g:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/duolingo/app/session/o$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/session/o$2;-><init>(Lcom/duolingo/app/session/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    new-instance v3, Lcom/duolingo/app/session/o$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/session/o$3;-><init>(Lcom/duolingo/app/session/o;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f08029b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/o;->b:Lcom/duolingo/model/FillBlankElement;

    .line 147
    invoke-virtual {v6}, Lcom/duolingo/model/FillBlankElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    aput-boolean v7, v5, v6

    .line 144
    invoke-static {v2, v3, v4, v5}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    .line 149
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 151
    return-object v11

    .line 92
    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/duolingo/app/session/m;->onDetach()V

    .line 157
    iget-object v0, p0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 160
    :cond_0
    return-void
.end method

.method public final onKeyboardToggle(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/o;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v2, :cond_2

    .line 191
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    .line 226
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 186
    goto :goto_0

    .line 194
    :cond_2
    int-to-float v2, v0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 195
    invoke-virtual {p0}, Lcom/duolingo/app/session/o;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_5

    move v2, v3

    .line 196
    :goto_2
    iget v4, p0, Lcom/duolingo/app/session/o;->c:I

    if-le v0, v4, :cond_6

    move v6, v3

    .line 199
    :goto_3
    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    .line 201
    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_7

    iget-object v4, p0, Lcom/duolingo/app/session/o;->d:Landroid/widget/TextView;

    .line 203
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_7

    move v4, v3

    .line 205
    :goto_4
    iget-object v7, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    .line 206
    invoke-virtual {v7}, Landroid/widget/EditText;->getTextSize()F

    move-result v7

    iget-object v8, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    .line 207
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    .line 208
    invoke-virtual {v8}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    .line 209
    iget-object v8, p0, Lcom/duolingo/app/session/o;->f:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v8, v7

    if-lez v7, :cond_8

    .line 211
    :goto_5
    if-eqz p1, :cond_9

    if-eqz v2, :cond_9

    move v2, v5

    .line 212
    :goto_6
    if-eqz v4, :cond_3

    if-nez v3, :cond_3

    move v1, v5

    .line 214
    :cond_3
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/duolingo/app/session/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    .line 215
    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_4

    if-nez v6, :cond_4

    move v1, v5

    .line 220
    :cond_4
    iget-object v3, p0, Lcom/duolingo/app/session/o;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v2, p0, Lcom/duolingo/app/session/o;->e:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setVisibility(I)V

    .line 223
    iput v0, p0, Lcom/duolingo/app/session/o;->c:I

    .line 225
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    goto :goto_1

    :cond_5
    move v2, v1

    .line 195
    goto :goto_2

    :cond_6
    move v6, v1

    .line 196
    goto :goto_3

    :cond_7
    move v4, v1

    .line 203
    goto :goto_4

    :cond_8
    move v3, v1

    .line 209
    goto :goto_5

    :cond_9
    move v2, v1

    .line 211
    goto :goto_6
.end method
