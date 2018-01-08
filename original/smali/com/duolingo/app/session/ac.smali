.class public final Lcom/duolingo/app/session/ac;
.super Lcom/duolingo/app/session/c;
.source "SourceFile"


# instance fields
.field k:Lcom/duolingo/model/ListenComprehensionElement;

.field private l:Lcom/duolingo/model/Language;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/app/session/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/ac;)Lcom/duolingo/model/ListenComprehensionElement;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    return-object v0
.end method


# virtual methods
.method protected final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/duolingo/app/session/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 98
    invoke-virtual {v0}, Lcom/duolingo/model/ListenComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803a9

    .line 97
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    return-object v0

    .line 98
    :cond_0
    const v0, 0x7f0803a8

    goto :goto_0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenComprehensionElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenComprehensionElement;->getPrompt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 111
    invoke-super {p0}, Lcom/duolingo/app/session/c;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v3

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ListenComprehensionElement;->getCorrectIndex()I

    move-result v0

    .line 2054
    iget-object v4, p0, Lcom/duolingo/app/session/c;->a:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v4}, Lcom/duolingo/tools/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v4

    .line 112
    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 113
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 114
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ListenComprehensionElement;->getOptions()[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v4}, Lcom/duolingo/model/ListenComprehensionElement;->getCorrectIndex()I

    move-result v4

    aget-object v1, v1, v4

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 115
    return-object v3

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0
.end method

.method public final hidePopups()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/duolingo/app/session/ac;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 123
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/duolingo/app/session/c;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/duolingo/app/session/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/duolingo/app/session/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/duolingo/app/session/ac;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "fromLanguage"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/session/ac;->l:Lcom/duolingo/model/Language;

    .line 30
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 30
    const-class v2, Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ListenComprehensionElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 32
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .prologue
    .line 37
    invoke-super/range {p0 .. p3}, Lcom/duolingo/app/session/c;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v10

    .line 43
    const v1, 0x7f1101ea

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/duolingo/app/session/ac$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/duolingo/app/session/ac$1;-><init>(Lcom/duolingo/app/session/ac;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ListenComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const v1, 0x7f1101ed

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lorg/apmem/tools/layouts/FlowLayout;->setVisibility(I)V

    .line 64
    new-instance v11, Lcom/duolingo/tools/a/a;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/duolingo/app/session/ac;->mAudioHelper:Lcom/duolingo/f/a;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 67
    invoke-virtual {v1}, Lcom/duolingo/model/ListenComprehensionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/duolingo/app/session/ac;->mHoveredWords:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 69
    invoke-virtual {v1}, Lcom/duolingo/model/ListenComprehensionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/session/ac;->l:Lcom/duolingo/model/Language;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/duolingo/app/session/ac;->g:Z

    if-nez v1, :cond_1

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ac;->isSessionTtsDisabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v7, 0x1

    :goto_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/duolingo/app/session/ac;->g:Z

    if-nez v1, :cond_2

    const/4 v8, 0x1

    :goto_1
    const/4 v1, 0x1

    new-array v9, v1, [Lcom/duolingo/tools/a/c;

    const/16 v17, 0x0

    new-instance v1, Lcom/duolingo/tools/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 77
    invoke-virtual {v3}, Lcom/duolingo/model/ListenComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 79
    invoke-virtual {v5}, Lcom/duolingo/model/ListenComprehensionElement;->getHints()Lcom/duolingo/model/SentenceHint;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/ac;->k:Lcom/duolingo/model/ListenComprehensionElement;

    .line 80
    invoke-virtual {v6}, Lcom/duolingo/model/ListenComprehensionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/model/SentenceHint;Ljava/lang/String;)V

    aput-object v1, v9, v17

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v9}, Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/duolingo/app/session/ac;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 83
    const v1, 0x7f1101ee

    invoke-virtual {v10, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-object v10

    .line 72
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1
.end method
