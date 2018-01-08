.class public final Lcom/duolingo/app/session/ar;
.super Lcom/duolingo/app/session/m;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/Language;

.field private b:Z

.field private c:Lcom/duolingo/model/TranslateElement;

.field private d:I

.field private e:Landroid/widget/TextView;

.field private f:Lorg/apmem/tools/layouts/FlowLayout;

.field private g:Lcom/duolingo/view/TapInputView;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/view/View;

.field private j:Lcom/duolingo/f/b;

.field private k:Z

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/duolingo/app/session/m;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/app/session/ar;->d:I

    .line 435
    new-instance v0, Lcom/duolingo/app/session/ar$5;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/ar$5;-><init>(Lcom/duolingo/app/session/ar;)V

    iput-object v0, p0, Lcom/duolingo/app/session/ar;->l:Landroid/view/View$OnClickListener;

    .line 444
    new-instance v0, Lcom/duolingo/app/session/ar$6;

    invoke-direct {v0, p0}, Lcom/duolingo/app/session/ar$6;-><init>(Lcom/duolingo/app/session/ar;)V

    iput-object v0, p0, Lcom/duolingo/app/session/ar;->m:Landroid/text/TextWatcher;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/ar;)Lcom/duolingo/model/TranslateElement;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/ar;Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 43
    .line 6473
    iget-boolean v0, p0, Lcom/duolingo/app/session/ar;->k:Z

    if-eqz v0, :cond_0

    .line 6474
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6475
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->mAudioHelper:Lcom/duolingo/f/a;

    const/4 v2, 0x1

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 6479
    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v4}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v3, v0, p2, v4}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 6475
    invoke-virtual {v1, p1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    :cond_0
    :goto_0
    return-void

    .line 6483
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/duolingo/f/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    goto :goto_0
.end method

.method private a(Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/TranslateElement;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 5156
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 309
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 6156
    iget-object v0, v0, Lcom/duolingo/tools/a/a;->c:Ljava/util/ArrayList;

    .line 310
    invoke-virtual {p2, v0}, Lcom/duolingo/model/TranslateElement;->setHoveredWords(Ljava/util/ArrayList;)V

    .line 312
    :cond_0
    invoke-virtual {p1, p2}, Lcom/duolingo/model/SessionElementSolution;->setSessionElement(Lcom/duolingo/model/SessionElement;)V

    .line 313
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/session/ar;)Lorg/apmem/tools/layouts/FlowLayout;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/ar;)Lcom/duolingo/f/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->j:Lcom/duolingo/f/b;

    return-object v0
.end method


# virtual methods
.method protected final getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSkippedSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/session/ar;->a(Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/TranslateElement;)V

    .line 301
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 302
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->isTap()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    .line 305
    :cond_0
    return-object v0
.end method

.method protected final getSolution()Lcom/duolingo/model/SessionElementSolution;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 261
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 263
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    .line 3551
    iget-object v3, v2, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v3}, Lorg/apmem/tools/layouts/FlowLayout;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    iget-object v3, v2, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 3552
    invoke-virtual {v3, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/duolingo/view/TapInputView;->q:Lorg/apmem/tools/layouts/FlowLayout;

    .line 3553
    invoke-virtual {v2, v0}, Lorg/apmem/tools/layouts/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 263
    :cond_0
    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 265
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 266
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 4196
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 267
    const-string v4, "tap_challenge_prepopulated"

    .line 268
    invoke-virtual {v3, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v3

    const-string v4, "target_language"

    if-eqz v0, :cond_4

    .line 270
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    .line 269
    :goto_0
    invoke-virtual {v3, v4, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v3, "source_language"

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    .line 271
    :cond_1
    invoke-virtual {v0, v3, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "sentence_id"

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 273
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getSentenceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 274
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 277
    :cond_2
    invoke-super {p0}, Lcom/duolingo/app/session/m;->getSolution()Lcom/duolingo/model/SessionElementSolution;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/session/ar;->a(Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/TranslateElement;)V

    .line 279
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->isTap()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setDisplayedAsTap(Z)V

    .line 280
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->isTap()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 281
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getExplicitlyChosenTokens()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenChoices([Ljava/lang/String;)V

    .line 282
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getOptions()[Ljava/lang/String;

    move-result-object v1

    .line 283
    array-length v2, v1

    if-nez v2, :cond_3

    .line 284
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tap challenge with zero options ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 286
    invoke-virtual {v4}, Lcom/duolingo/model/TranslateElement;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5035
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 288
    :cond_3
    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setTokenOptions([Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v1}, Lcom/duolingo/view/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    .line 294
    :goto_1
    return-object v0

    :cond_4
    move-object v0, v1

    .line 270
    goto/16 :goto_0

    .line 292
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/SessionElementSolution;->setValue(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final hidePopups()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 493
    :cond_0
    return-void
.end method

.method public final isSubmittable()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->isTap()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 466
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v2}, Lcom/duolingo/view/TapInputView;->getSolution()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 466
    goto :goto_0

    .line 468
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 225
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 226
    iput-boolean v0, p0, Lcom/duolingo/app/session/ar;->k:Z

    .line 230
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/duolingo/app/session/ar;->a:Lcom/duolingo/model/Language;

    if-eq v1, v2, :cond_1

    .line 232
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->hasTts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTtsUrl()Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v2, Lcom/duolingo/f/b;

    iget-object v3, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v3}, Lcom/duolingo/model/TranslateElement;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    iput-object v2, p0, Lcom/duolingo/app/session/ar;->j:Lcom/duolingo/f/b;

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->isSessionTtsDisabled()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/duolingo/app/session/ar;->k:Z

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "json"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 69
    const-class v2, Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0, v1, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/TranslateElement;

    iput-object v0, p0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 71
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fromLanguage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/session/ar;->a:Lcom/duolingo/model/Language;

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isTest"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/ar;->b:Z

    .line 74
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .prologue
    .line 86
    const v2, 0x7f03008c

    const/4 v3, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/ViewGroup;

    .line 88
    const v2, 0x7f110070

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/ar;->e:Landroid/widget/TextView;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 92
    const v3, 0x7f0803bb

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const v2, 0x7f1101bf

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    .line 97
    new-instance v12, Lcom/duolingo/tools/a/a;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/duolingo/app/session/ar;->mAudioHelper:Lcom/duolingo/f/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 100
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getUnknownWordsAndPhrases()[Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/duolingo/app/session/ar;->mHoveredWords:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 102
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 103
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/session/ar;->b:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 104
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->a:Lcom/duolingo/model/Language;

    if-eq v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ar;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v8, 0x1

    .line 2079
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/session/ar;->b:Z

    if-nez v2, :cond_2

    const/4 v9, 0x1

    .line 105
    :goto_1
    const/4 v2, 0x1

    new-array v10, v2, [Lcom/duolingo/tools/a/c;

    const/16 v18, 0x0

    new-instance v2, Lcom/duolingo/tools/a/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 108
    invoke-virtual {v4}, Lcom/duolingo/model/TranslateElement;->getText()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 109
    invoke-virtual {v5}, Lcom/duolingo/model/TranslateElement;->getTextHighlights()[[I

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 110
    invoke-virtual {v6}, Lcom/duolingo/model/TranslateElement;->getHints()Lcom/duolingo/model/SentenceHint;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 111
    invoke-virtual {v7}, Lcom/duolingo/model/TranslateElement;->getSolutionKey()Ljava/lang/String;

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

    iput-object v12, v0, Lcom/duolingo/app/session/ar;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    .line 113
    const v2, 0x7f110180

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->hasTts()Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->a:Lcom/duolingo/model/Language;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    move v3, v2

    .line 120
    :goto_2
    if-eqz v3, :cond_4

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/ar;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    :goto_3
    const v2, 0x7f1101c0

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    .line 127
    const v2, 0x7f1101ef

    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/TapInputView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    .line 129
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->isTap()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 133
    invoke-virtual {v4}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v5}, Lcom/duolingo/model/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v6}, Lcom/duolingo/model/TranslateElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-virtual {v2, v4, v5, v6}, Lcom/duolingo/view/TapInputView;->a(Lcom/duolingo/model/Language;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    new-instance v4, Lcom/duolingo/app/session/ar$1;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/duolingo/app/session/ar$1;-><init>(Lcom/duolingo/app/session/ar;)V

    invoke-virtual {v2, v4}, Lcom/duolingo/view/TapInputView;->setOnTokenSelectedListener(Lcom/duolingo/view/a;)V

    .line 148
    if-nez v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ar;->isSessionTtsDisabled()Z

    move-result v2

    if-nez v2, :cond_9

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 150
    invoke-virtual {v2}, Lcom/duolingo/model/TranslateElement;->getTokens()[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v3}, Lcom/duolingo/model/TranslateElement;->getWrongTokens()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/b/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    check-cast v2, [Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v3}, Lcom/duolingo/model/TranslateElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v4, v3

    .line 152
    :goto_4
    array-length v6, v2

    const/4 v3, 0x0

    move v5, v3

    :goto_5
    if-ge v5, v6, :cond_9

    aget-object v3, v2, v5

    .line 153
    if-eqz v4, :cond_6

    .line 154
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v7}, Lcom/duolingo/model/TranslateElement;->getTokenTtsPaths()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3037
    invoke-static {v3}, Lcom/duolingo/f/a;->a(Ljava/lang/String;)V

    .line 152
    :goto_6
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_5

    .line 104
    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 2079
    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    .line 119
    :cond_3
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 123
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 151
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    goto :goto_4

    .line 156
    :cond_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v7}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/duolingo/f/a;->a(Ljava/lang/String;Lcom/duolingo/model/Language;)V

    goto :goto_6

    .line 161
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/duolingo/view/TapInputView;->setVisibility(I)V

    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v2

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v4}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-eq v4, v2, :cond_8

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/duolingo/util/ax;->a(Landroid/widget/TextView;)V

    .line 171
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    new-instance v4, Lcom/duolingo/app/session/ar$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/duolingo/app/session/ar$2;-><init>(Lcom/duolingo/app/session/ar;)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/session/ar;->m:Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    new-instance v4, Lcom/duolingo/app/session/ar$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lcom/duolingo/app/session/ar$3;-><init>(Lcom/duolingo/app/session/ar;Z)V

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    new-instance v3, Lcom/duolingo/app/session/ar$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/session/ar$4;-><init>(Lcom/duolingo/app/session/ar;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0802a5

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/session/ar;->c:Lcom/duolingo/model/TranslateElement;

    .line 214
    invoke-virtual {v6}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

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

    .line 211
    invoke-static {v2, v3, v4, v5}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v2

    .line 217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 220
    :cond_9
    return-object v11
.end method

.method public final onDetach()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/duolingo/app/session/m;->onDetach()V

    .line 256
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 257
    return-void
.end method

.method public final onGraded(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 317
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onGraded(Lcom/duolingo/model/SessionElementSolution;)V

    .line 319
    sget-object v0, Lcom/duolingo/experiments/AB;->BLAME_HIGHLIGHT_TEST:Lcom/duolingo/experiments/TokenHighlightBlameTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/TokenHighlightBlameTest;->shouldHighlight()Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    const/4 v2, 0x0

    .line 325
    sget-object v0, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getBlame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/grade/model/Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 326
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 328
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/model/TranslateElement;

    if-eqz v0, :cond_3

    .line 329
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 330
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 332
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/TranslateElement;

    invoke-virtual {v0}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    .line 335
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getClosestTranslation()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 334
    invoke-static {v0, v4, v3}, Lcom/duolingo/util/q;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/duolingo/model/Language;)Lcom/duolingo/model/BlameInfo;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_3

    const-string v4, "wrong-word"

    .line 340
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getBlame()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 342
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    if-eqz v4, :cond_3

    .line 343
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    array-length v4, v4

    if-ne v4, v6, :cond_3

    .line 344
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    .line 345
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    aget-object v4, v4, v1

    array-length v4, v4

    if-ne v4, v7, :cond_3

    .line 346
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget-object v4, v4, v6

    if-eqz v4, :cond_3

    .line 347
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget-object v4, v4, v6

    array-length v4, v4

    if-ne v4, v7, :cond_3

    .line 348
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v4

    aget-object v4, v4, v1

    aget-object v4, v4, v6

    aget v4, v4, v1

    .line 349
    invoke-virtual {v0}, Lcom/duolingo/model/BlameInfo;->getHighlights()[[[I

    move-result-object v0

    aget-object v0, v0, v1

    aget-object v0, v0, v6

    aget v5, v0, v6

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 351
    :goto_1
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 352
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v1, v4, :cond_2

    .line 353
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v3}, Lcom/duolingo/model/Language;->getWordSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 356
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->getTokenChoices()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v5, :cond_3

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 368
    :goto_2
    if-eqz v0, :cond_0

    .line 369
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/view/TapInputView;->setHighlights(Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public final onKeyboardToggle(Z)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 385
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 386
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    if-nez v2, :cond_2

    .line 391
    :cond_0
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    .line 433
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 385
    goto :goto_0

    .line 394
    :cond_2
    int-to-float v2, v0

    const/high16 v4, 0x43b40000    # 360.0f

    .line 395
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_6

    move v2, v3

    .line 396
    :goto_2
    iget v4, p0, Lcom/duolingo/app/session/ar;->d:I

    if-le v0, v4, :cond_7

    move v8, v3

    .line 399
    :goto_3
    if-eqz p1, :cond_8

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    .line 401
    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_8

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->e:Landroid/widget/TextView;

    .line 403
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_8

    move v7, v3

    .line 404
    :goto_4
    if-eqz v7, :cond_9

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_9

    move v4, v3

    .line 406
    :goto_5
    iget-object v6, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    .line 407
    invoke-virtual {v6}, Landroid/widget/EditText;->getTextSize()F

    move-result v6

    iget-object v9, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    .line 408
    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    iget-object v9, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    .line 409
    invoke-virtual {v9}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v6, v9

    .line 410
    iget-object v9, p0, Lcom/duolingo/app/session/ar;->h:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getHeight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v6, v9, v6

    if-lez v6, :cond_a

    move v6, v3

    .line 412
    :goto_6
    if-eqz p1, :cond_b

    if-eqz v2, :cond_b

    move v2, v5

    .line 413
    :goto_7
    iget-object v3, p0, Lcom/duolingo/app/session/ar;->j:Lcom/duolingo/f/b;

    if-eqz v3, :cond_3

    if-eqz v7, :cond_c

    if-nez v6, :cond_c

    :cond_3
    move v3, v5

    .line 415
    :goto_8
    if-eqz v4, :cond_4

    if-nez v6, :cond_4

    move v1, v5

    .line 419
    :cond_4
    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    .line 420
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_5

    if-nez v8, :cond_5

    move v3, v5

    .line 422
    :cond_5
    if-nez v1, :cond_d

    iget-object v4, p0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    .line 423
    invoke-virtual {v4}, Lorg/apmem/tools/layouts/FlowLayout;->getVisibility()I

    move-result v4

    if-ne v4, v5, :cond_d

    if-nez v8, :cond_d

    .line 426
    :goto_9
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 427
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->i:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v1, p0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    invoke-virtual {v1, v5}, Lorg/apmem/tools/layouts/FlowLayout;->setVisibility(I)V

    .line 430
    iput v0, p0, Lcom/duolingo/app/session/ar;->d:I

    .line 432
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onKeyboardToggle(Z)V

    goto/16 :goto_1

    :cond_6
    move v2, v1

    .line 395
    goto/16 :goto_2

    :cond_7
    move v8, v1

    .line 396
    goto/16 :goto_3

    :cond_8
    move v7, v1

    .line 403
    goto :goto_4

    :cond_9
    move v4, v1

    .line 404
    goto :goto_5

    :cond_a
    move v6, v1

    .line 410
    goto :goto_6

    :cond_b
    move v2, v1

    .line 412
    goto :goto_7

    :cond_c
    move v3, v1

    .line 413
    goto :goto_8

    :cond_d
    move v5, v1

    goto :goto_9
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 377
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->g:Lcom/duolingo/view/TapInputView;

    invoke-virtual {v0, p1}, Lcom/duolingo/view/TapInputView;->setEnabled(Z)V

    .line 378
    return-void
.end method

.method public final startElement()V
    .locals 4

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/duolingo/app/session/ar;->wasRestored()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/ar;->j:Lcom/duolingo/f/b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/duolingo/app/session/ar;->mAudioHelper:Lcom/duolingo/f/a;

    iget-object v1, p0, Lcom/duolingo/app/session/ar;->f:Lorg/apmem/tools/layouts/FlowLayout;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/duolingo/app/session/ar;->j:Lcom/duolingo/f/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 246
    :cond_0
    return-void
.end method
