.class public Lcom/duolingo/app/session/am;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/tools/e;


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Lorg/apmem/tools/layouts/FlowLayout;

.field protected c:Lorg/apmem/tools/layouts/FlowLayout;

.field protected d:Landroid/view/View;

.field protected e:Lcom/duolingo/tools/FormOptionsScrollView;

.field private f:Lcom/duolingo/model/ReadComprehensionElement;

.field private g:Z

.field private h:Lcom/duolingo/model/Language;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 67
    new-instance v0, Lcom/duolingo/tools/a/c;

    iget-object v1, p0, Lcom/duolingo/app/session/am;->b:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 70
    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getPassage()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 72
    invoke-virtual {v4}, Lcom/duolingo/model/ReadComprehensionElement;->getPassageHints()Lcom/duolingo/model/SentenceHint;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 73
    invoke-virtual {v5}, Lcom/duolingo/model/ReadComprehensionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/model/SentenceHint;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ReadComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v7

    .line 78
    :goto_0
    if-eqz v1, :cond_1

    .line 79
    const v1, 0x7f0803b2

    .line 80
    iget-object v2, p0, Lcom/duolingo/app/session/am;->c:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v2, v3}, Lorg/apmem/tools/layouts/FlowLayout;->setVisibility(I)V

    .line 81
    iget-object v2, p0, Lcom/duolingo/app/session/am;->d:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v4, Lcom/duolingo/tools/a/c;

    iget-object v5, p0, Lcom/duolingo/app/session/am;->c:Lorg/apmem/tools/layouts/FlowLayout;

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 85
    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getQuestion()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 87
    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getQuestionHints()Lcom/duolingo/model/SentenceHint;

    move-result-object v8

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 88
    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getSolutionKey()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/duolingo/tools/a/c;-><init>(Lorg/apmem/tools/layouts/FlowLayout;Ljava/lang/String;ZLcom/duolingo/model/SentenceHint;Ljava/lang/String;)V

    .line 89
    const/4 v2, 0x2

    new-array v8, v2, [Lcom/duolingo/tools/a/c;

    aput-object v0, v8, v3

    aput-object v4, v8, v7

    move v0, v1

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/session/am;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/session/am;->a:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/am;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/at;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcom/duolingo/tools/a/a;

    iget-object v1, p0, Lcom/duolingo/app/session/am;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 100
    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, Lcom/duolingo/app/session/am;->mHoveredWords:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 102
    invoke-virtual {v4}, Lcom/duolingo/model/ReadComprehensionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    iget-object v5, p0, Lcom/duolingo/app/session/am;->h:Lcom/duolingo/model/Language;

    iget-boolean v6, p0, Lcom/duolingo/app/session/am;->g:Z

    if-nez v6, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->isSessionTtsDisabled()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v7

    :goto_2
    iget-boolean v10, p0, Lcom/duolingo/app/session/am;->g:Z

    if-nez v10, :cond_3

    :goto_3
    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/duolingo/tools/a/a;-><init>(Lcom/duolingo/f/a;[Ljava/lang/String;Ljava/util/ArrayList;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZ[Lcom/duolingo/tools/a/c;)V

    iput-object v0, p0, Lcom/duolingo/app/session/am;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 110
    iget-object v0, p0, Lcom/duolingo/app/session/am;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    iget-object v1, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ReadComprehensionElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v2}, Lcom/duolingo/model/ReadComprehensionElement;->getOptions()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lcom/duolingo/tools/FormOptionsScrollView;->a(Lcom/duolingo/model/Language;[Ljava/lang/String;Lcom/duolingo/tools/e;)V

    .line 111
    return-void

    :cond_0
    move v1, v3

    .line 74
    goto/16 :goto_0

    .line 91
    :cond_1
    const v1, 0x7f0803b3

    .line 92
    new-array v8, v7, [Lcom/duolingo/tools/a/c;

    aput-object v0, v8, v3

    move v0, v1

    goto :goto_1

    :cond_2
    move v6, v3

    .line 105
    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 137
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->onInput()V

    .line 138
    return-void
.end method

.method protected getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v3

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/session/am;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v0}, Lcom/duolingo/tools/FormOptionsScrollView;->getCheckedOption()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v0}, Lcom/duolingo/model/ReadComprehensionElement;->getCorrectIndex()I

    move-result v0

    iget-object v4, p0, Lcom/duolingo/app/session/am;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v4}, Lcom/duolingo/tools/FormOptionsScrollView;->getChosenOptionIndex()I

    move-result v4

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrect(Z)V

    .line 118
    iget-object v0, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 119
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v1}, Lcom/duolingo/model/ReadComprehensionElement;->getOptions()[Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v4}, Lcom/duolingo/model/ReadComprehensionElement;->getCorrectIndex()I

    move-result v4

    aget-object v1, v1, v4

    aput-object v1, v0, v2

    invoke-virtual {v3, v0}, Lcom/duolingo/model/SessionElementSolution;->setCorrectSolutions([Ljava/lang/String;)V

    .line 121
    return-object v3

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0
.end method

.method public isSubmittable()Z
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/duolingo/app/session/am;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v0}, Lcom/duolingo/tools/FormOptionsScrollView;->a()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "json"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/duolingo/model/ReadComprehensionElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/ReadComprehensionElement;

    iput-object v0, p0, Lcom/duolingo/app/session/am;->f:Lcom/duolingo/model/ReadComprehensionElement;

    .line 60
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromLanguage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/session/am;->h:Lcom/duolingo/model/Language;

    .line 61
    invoke-virtual {p0}, Lcom/duolingo/app/session/am;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/am;->g:Z

    .line 63
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/session/am;->e:Lcom/duolingo/tools/FormOptionsScrollView;

    invoke-virtual {v0, p1}, Lcom/duolingo/tools/FormOptionsScrollView;->setOptionsEnabled(Z)V

    .line 128
    return-void
.end method
