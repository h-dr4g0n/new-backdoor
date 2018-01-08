.class public Lcom/duolingo/app/LessonActivity;
.super Lcom/duolingo/app/SessionActivity;
.source "SourceFile"


# instance fields
.field private a:[Landroid/view/View;

.field private b:[Landroid/view/View;

.field private c:Landroid/animation/AnimatorSet;

.field private d:Landroid/os/Bundle;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/duolingo/app/SessionActivity;-><init>()V

    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 934
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 935
    const v1, 0x7f1100fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 936
    instance-of v1, v0, Lcom/duolingo/app/session/m;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Lcom/duolingo/app/session/m;

    invoke-virtual {v0}, Lcom/duolingo/app/session/m;->hidePopups()V

    .line 939
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/LessonActivity;I)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/duolingo/app/LessonActivity;->b(I)V

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 159
    iget-boolean v1, p0, Lcom/duolingo/app/LessonActivity;->E:Z

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Lcom/duolingo/preference/a;->a(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    const-string v1, "speak"

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/model/Session;->removeElements(Ljava/lang/String;I)V

    .line 391
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getLength()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/session/y;->setNumElements(I)V

    .line 393
    :cond_0
    return-void
.end method

.method private b(Lcom/duolingo/model/Session;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 224
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    if-nez v0, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    if-nez v0, :cond_2

    .line 228
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->setVisibility(I)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/TipsAndNotesView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->y:Landroid/view/ViewGroup;

    .line 238
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 237
    invoke-static {v0, v3, v3, v3, v1}, Landroid/support/v4/view/bj;->b(Landroid/view/View;IIII)V

    .line 241
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->setExperimentalLessonId(Ljava/lang/String;)V

    .line 248
    :cond_3
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions;->getSessionTip()Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    if-nez p2, :cond_4

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    if-nez v1, :cond_0

    .line 251
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->getDescription()Lcom/duolingo/model/HighlightedText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/TipsAndNotesView;->setTipExplanation(Lcom/duolingo/model/HighlightedText;)V

    .line 253
    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->getLanguageTips()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;->getLanguageTips()Ljava/util/List;

    move-result-object v0

    .line 256
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageTip;

    .line 259
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageTip;->getHeader()Lcom/duolingo/model/HighlightedText;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageTip;->getDisplayGrid()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 255
    :cond_5
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions;->getChallengeTips()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/TipsAndNotesView;->a(Lorg/pcollections/r;Ljava/util/List;)V

    .line 263
    if-eqz p2, :cond_7

    .line 264
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/view/TipsAndNotesView;->a()V

    .line 266
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    const-string v1, "session_wide"

    invoke-virtual {v0, v1}, Lcom/duolingo/view/TipsAndNotesView;->setTipType(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    const-string v1, "listen"

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/model/Session;->removeElements(Ljava/lang/String;I)V

    .line 398
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    const-string v1, "select_pronunciation"

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/model/Session;->removeElements(Ljava/lang/String;I)V

    .line 399
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getLength()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/session/y;->setNumElements(I)V

    .line 401
    :cond_0
    return-void
.end method

.method private d(I)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    .line 572
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v10

    .line 574
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-nez v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    int-to-float v1, p1

    invoke-interface {v0, v1}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 578
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v11

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "element-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 581
    if-nez v1, :cond_8

    .line 582
    const/4 v8, 0x1

    .line 583
    aget-object v1, v10, p1

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 587
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 588
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 589
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isTest()Z

    move-result v4

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 590
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isBeginner()Z

    move-result v5

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 591
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->isTtsEnabled()Z

    move-result v6

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 12009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 593
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 12139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 13069
    iget-object v7, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    :goto_0
    move-object v0, p0

    .line 584
    invoke-static/range {v0 .. v7}, Lcom/duolingo/app/session/n;->a(Landroid/content/Context;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZZLcom/duolingo/v2/model/ax;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 595
    invoke-virtual {v11}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 596
    const v2, 0x7f1100fe

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "element-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 598
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNow()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setEnabled(Z)V

    .line 606
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->u:Lcom/duolingo/typeface/widget/DuoSubmitButton;

    const v2, 0x7f0800dc

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoSubmitButton;->setText(I)V

    move v2, v8

    .line 609
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Showing ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;)V

    .line 612
    instance-of v0, v1, Lcom/duolingo/app/session/m;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 613
    check-cast v0, Lcom/duolingo/app/session/m;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LessonActivity;->a(Lcom/duolingo/app/session/m;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, p1, 0x1

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->x:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 620
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 622
    check-cast v1, Lcom/duolingo/app/session/m;

    invoke-virtual {v1, v9}, Lcom/duolingo/app/session/m;->setEnabled(Z)V

    .line 623
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {p0, v0, v9}, Lcom/duolingo/app/LessonActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    .line 627
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->D()V

    .line 630
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 631
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 632
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions;->getSessionTip()Lcom/duolingo/model/SessionTipDisplayOptions$CombinedTip;

    move-result-object v0

    if-nez v0, :cond_5

    .line 633
    :cond_3
    aget-object v0, v10, p1

    .line 634
    invoke-virtual {v0}, Lcom/duolingo/model/SessionElement;->getTipOptions()Lcom/duolingo/model/ChallengeTipDisplayOptions;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_5

    .line 636
    invoke-virtual {v1}, Lcom/duolingo/model/ChallengeTipDisplayOptions;->getTipIndex()I

    move-result v3

    .line 637
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions;->getChallengeTips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 638
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getTipOptions()Lcom/duolingo/model/SessionTipDisplayOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/SessionTipDisplayOptions;->getChallengeTips()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/LanguageTip;

    .line 639
    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageTip;->getDescription()Lcom/duolingo/model/HighlightedText;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/view/TipsAndNotesView;->setTipExplanation(Lcom/duolingo/model/HighlightedText;)V

    .line 640
    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageTip;->getHeader()Lcom/duolingo/model/HighlightedText;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/view/TipsAndNotesView;->setTipHeader(Lcom/duolingo/model/HighlightedText;)V

    .line 641
    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageTip;->getDisplayGrid()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duolingo/view/TipsAndNotesView;->setTipTable(Ljava/util/List;)V

    .line 642
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "challenge_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/view/TipsAndNotesView;->setTipType(Ljava/lang/String;)V

    .line 645
    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcom/duolingo/model/ChallengeTipDisplayOptions;->isAnimate()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 646
    if-lez p1, :cond_7

    .line 647
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/view/TipsAndNotesView;->b()V

    .line 654
    :cond_5
    :goto_3
    return-void

    .line 593
    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 649
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->z:Lcom/duolingo/view/TipsAndNotesView;

    invoke-virtual {v0}, Lcom/duolingo/view/TipsAndNotesView;->a()V

    goto :goto_3

    :cond_8
    move v2, v9

    goto/16 :goto_2
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 920
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-eqz v0, :cond_1

    .line 931
    :cond_0
    return-void

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    array-length v1, v0

    .line 922
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 926
    if-lt v0, p1, :cond_2

    .line 927
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 928
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    sub-int v3, v1, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 922
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 163
    iget-boolean v1, p0, Lcom/duolingo/app/LessonActivity;->F:Z

    if-nez v1, :cond_0

    invoke-static {v0, v0}, Lcom/duolingo/preference/a;->b(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    instance-of v0, p0, Lcom/duolingo/app/GlobalPracticeActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/duolingo/app/GlobalPracticeActivity;

    .line 11119
    iget-boolean v0, v0, Lcom/duolingo/app/GlobalPracticeActivity;->a:Z

    .line 563
    if-eqz v0, :cond_0

    move v0, v1

    .line 564
    :goto_0
    iget-boolean v3, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    if-eqz v3, :cond_1

    .line 565
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->l()Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 568
    invoke-virtual {v0}, Lcom/duolingo/model/StrengthUpdater;->getNumCorrectInARow()I

    move-result v0

    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v3}, Lcom/duolingo/model/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v3

    .line 567
    invoke-static {v0, v3}, Lcom/duolingo/app/session/LessonCoachManager;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 563
    goto :goto_0

    :cond_1
    move v1, v2

    .line 564
    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 141
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getStrengthFraction()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    .line 156
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100fe

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 147
    instance-of v0, v0, Lcom/duolingo/app/session/x;

    if-eqz v0, :cond_1

    .line 148
    iput-boolean v4, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    .line 149
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 150
    invoke-virtual {v0}, Lcom/duolingo/model/StrengthUpdater;->getNumCorrectInARow()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v1}, Lcom/duolingo/model/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v1

    .line 149
    invoke-static {v0, v1}, Lcom/duolingo/app/session/LessonCoachManager;->c(II)V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    invoke-interface {v0}, Lcom/duolingo/app/session/y;->a()V

    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v4}, Lcom/duolingo/app/LessonActivity;->a(ZZ)V

    .line 155
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->E()V

    goto :goto_0
.end method

.method protected final a(Lcom/duolingo/model/Session;Z)V
    .locals 6

    .prologue
    const v5, 0x7f110105

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0, v1}, Lcom/duolingo/app/LessonActivity;->c(Z)V

    .line 279
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getLength()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/duolingo/app/session/y;->setNumElements(I)V

    .line 280
    iput-object p1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 281
    const-string v0, "LessonActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "This is the skill tree ID:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillTreeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/model/Session;->setStartTime(J)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-direct {p0, v0, p2}, Lcom/duolingo/app/LessonActivity;->b(Lcom/duolingo/model/Session;Z)V

    .line 289
    if-eqz p2, :cond_4

    .line 290
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->start()V

    .line 291
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    new-instance v2, Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 292
    invoke-virtual {v3}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 291
    invoke-static {v0, v2}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Session;Lcom/duolingo/model/Direction;)V

    .line 293
    new-instance v0, Lcom/duolingo/model/StrengthUpdater;

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-direct {v0, v2}, Lcom/duolingo/model/StrengthUpdater;-><init>(Lcom/duolingo/model/Session;)V

    iput-object v0, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 295
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 296
    :cond_1
    invoke-direct {p0, v1}, Lcom/duolingo/app/LessonActivity;->b(I)V

    .line 298
    :cond_2
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 299
    invoke-direct {p0, v1}, Lcom/duolingo/app/LessonActivity;->c(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 7009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 309
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 7139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 8069
    iget-object v0, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 310
    :goto_0
    sget-object v2, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    invoke-virtual {v2, v0}, Lcom/duolingo/app/session/ChallengeType;->getFragmentClass(Lcom/duolingo/v2/model/ax;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/duolingo/app/session/aq;

    if-ne v0, v2, :cond_4

    move v0, v1

    .line 311
    :goto_1
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 312
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v2

    sget-object v3, Lcom/duolingo/app/session/ChallengeType;->SPEAK:Lcom/duolingo/app/session/ChallengeType;

    if-ne v2, v3, :cond_6

    .line 314
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->b(I)V

    .line 330
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->e(I)V

    .line 332
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setSession "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 338
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 342
    if-nez v0, :cond_8

    .line 343
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLength()I

    move-result v2

    if-lt v0, v2, :cond_7

    .line 346
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLength()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->d(I)V

    .line 348
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    .line 359
    :goto_2
    return-void

    .line 309
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 351
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/LessonActivity;->a(ZZ)V

    goto :goto_2

    .line 354
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->q:Landroid/view/ViewGroup;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 356
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->A()V

    .line 357
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->t()V

    goto :goto_2
.end method

.method protected final a(Lcom/duolingo/model/SessionElementSolution;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 834
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 835
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-nez v0, :cond_1

    .line 19844
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->setNumHearts(I)V

    .line 19846
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v0

    if-ltz v0, :cond_1

    .line 19850
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v0

    .line 19898
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 19899
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 19900
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 19903
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    array-length v2, v2

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    .line 19905
    const-string v1, "translationY"

    new-array v2, v6, [F

    const/high16 v3, 0x42c80000    # 100.0f

    aput v3, v2, v5

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 19906
    const-string v2, "alpha"

    new-array v3, v6, [F

    const/4 v4, 0x0

    aput v4, v3, v5

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 19907
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    .line 19908
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 19909
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 19910
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 840
    :cond_1
    return-void
.end method

.method protected final a(Lcom/duolingo/model/SessionElementSolution;Z)V
    .locals 4

    .prologue
    .line 790
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    .line 791
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElementSolution;->isShouldRetry()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17798
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-eqz v0, :cond_1

    .line 17799
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getStrengthFraction()D

    move-result-wide v0

    double-to-float v0, v0

    .line 17800
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v2}, Lcom/duolingo/model/StrengthUpdater;->getNumCorrectInARow()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/duolingo/app/session/y;->a(IZ)V

    .line 17805
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->s:Lcom/duolingo/app/session/y;

    invoke-interface {v1, v0}, Lcom/duolingo/app/session/y;->setProgress(F)V

    .line 794
    :cond_0
    return-void

    .line 17802
    :cond_1
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    goto :goto_0
.end method

.method protected final a(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 658
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 684
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 662
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/duolingo/model/Session;->setEndTime(J)V

    .line 665
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    .line 666
    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/duolingo/model/Session;->setOffline(Z)V

    .line 669
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v4}, Lcom/duolingo/model/StrengthUpdater;->getMaxCorrectInARow()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/duolingo/model/Session;->setMaxInLessonStreak(I)V

    .line 671
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    iget-boolean v4, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session;->setCoachShown(Z)V

    .line 673
    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_5

    move-object v1, v3

    .line 676
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_6

    .line 674
    :goto_4
    invoke-static {v2, v1, v3}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/model/Session;Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/ae;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    .line 679
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 15935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 681
    if-eqz v1, :cond_0

    .line 682
    sget-object v1, Lcom/duolingo/v2/a/q;->f:Lcom/duolingo/v2/a/j;

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1, v2}, Lcom/duolingo/v2/a/j;->a(Lcom/duolingo/model/Session;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 666
    goto :goto_1

    :cond_4
    move v1, v2

    .line 671
    goto :goto_2

    .line 673
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 14009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 676
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 15009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 677
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 15139
    iget-object v3, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    goto :goto_4
.end method

.method protected final a(ZZ)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 405
    const/4 v0, 0x0

    .line 406
    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->B()V

    .line 408
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->C()Landroid/animation/Animator;

    move-result-object v0

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->A()V

    .line 413
    if-nez p2, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 414
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    .line 423
    :cond_1
    iget-boolean v1, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-eqz v1, :cond_4

    .line 424
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getStrengthFraction()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_3

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getLength()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 425
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->d(I)V

    .line 460
    :cond_2
    :goto_0
    return-void

    .line 429
    :cond_3
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getLength()I

    move-result v4

    if-ne v1, v4, :cond_8

    .line 432
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Position exceeded num session elements."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 9035
    invoke-static {v8, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 433
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    goto :goto_0

    .line 437
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getNumHearts()I

    move-result v1

    if-ltz v1, :cond_5

    .line 438
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getLength()I

    move-result v4

    if-lt v1, v4, :cond_8

    .line 439
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    goto :goto_0

    .line 9505
    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1, v2}, Lcom/duolingo/model/Session;->setFailed(Z)V

    .line 9506
    invoke-virtual {p0, v2}, Lcom/duolingo/app/LessonActivity;->setResult(I)V

    .line 9508
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9510
    invoke-virtual {p0, v3}, Lcom/duolingo/app/LessonActivity;->a(Z)V

    .line 9511
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->s()Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 9512
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 9513
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 9514
    const v4, 0x7f110105

    invoke-virtual {v2, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 9515
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 9517
    if-eqz p1, :cond_6

    .line 9518
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9521
    :cond_6
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9523
    if-eqz p1, :cond_7

    .line 9524
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 9527
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->A:Lcom/duolingo/sound/SoundEffects;

    sget-object v1, Lcom/duolingo/sound/SoundEffects$SOUND;->FAILED:Lcom/duolingo/sound/SoundEffects$SOUND;

    invoke-virtual {v0, v1}, Lcom/duolingo/sound/SoundEffects;->a(Lcom/duolingo/sound/SoundEffects$SOUND;)V

    .line 9529
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-static {v0}, Lcom/duolingo/util/ap;->c(Lcom/duolingo/model/Session;)V

    goto :goto_0

    .line 448
    :cond_8
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v4}, Lcom/duolingo/model/Session;->getLength()I

    move-result v4

    if-lt v1, v4, :cond_9

    move v1, v2

    .line 449
    :goto_1
    if-eqz v1, :cond_a

    .line 450
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The session position was out of bounds - session position: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/duolingo/app/LessonActivity;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " number session elements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 455
    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLength()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10035
    invoke-static {v8, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 456
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->i()V

    goto/16 :goto_0

    :cond_9
    move v1, v3

    .line 448
    goto :goto_1

    .line 10486
    :cond_a
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1, v9}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 10487
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->x:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10490
    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10493
    :cond_b
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->j()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 10533
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 10535
    invoke-virtual {v1}, Lcom/duolingo/model/StrengthUpdater;->getNumCorrectInARow()I

    move-result v1

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    invoke-virtual {v4}, Lcom/duolingo/model/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v4

    .line 10534
    invoke-static {v1, v4}, Lcom/duolingo/app/session/LessonCoachManager;->b(II)Ljava/lang/String;

    move-result-object v1

    .line 10536
    if-nez v1, :cond_c

    .line 10538
    new-instance v1, Ljava/lang/Throwable;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "No coach message found for %d right, %d wrong"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 10543
    invoke-virtual {v7}, Lcom/duolingo/model/StrengthUpdater;->getNumCorrectInARow()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/duolingo/app/LessonActivity;->H:Lcom/duolingo/model/StrengthUpdater;

    .line 10544
    invoke-virtual {v7}, Lcom/duolingo/model/StrengthUpdater;->getNumIncorrectInARow()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    .line 10540
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11035
    invoke-static {v8, v1}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 10545
    iput-boolean v3, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    .line 10546
    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/LessonActivity;->a(ZZ)V

    .line 10500
    :goto_2
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0

    .line 10550
    :cond_c
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 10551
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 10552
    invoke-static {v1}, Lcom/duolingo/app/session/x;->a(Ljava/lang/String;)Lcom/duolingo/app/session/x;

    move-result-object v1

    .line 10553
    const v4, 0x7f1100fe

    invoke-virtual {v2, v4, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 10554
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 10556
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->x:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10557
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    goto :goto_2

    .line 10496
    :cond_d
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    invoke-direct {p0, v1}, Lcom/duolingo/app/LessonActivity;->d(I)V

    goto :goto_2
.end method

.method protected a(Lcom/duolingo/model/Session;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 746
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    move v0, v1

    .line 747
    :goto_0
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "debug"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 748
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "lesson"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 749
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSkillId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/app/LessonActivity;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->m:Ljava/lang/String;

    .line 750
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    .line 751
    invoke-virtual {p1}, Lcom/duolingo/model/Session;->getSessionNumber()I

    move-result v0

    iget v3, p0, Lcom/duolingo/app/LessonActivity;->l:I

    if-ne v0, v3, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 746
    goto :goto_0
.end method

.method public c_()V
    .locals 0

    .prologue
    .line 219
    invoke-super {p0}, Lcom/duolingo/app/SessionActivity;->c_()V

    .line 220
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->E()V

    .line 221
    return-void
.end method

.method protected d_()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 732
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 741
    :goto_0
    return-object v0

    .line 735
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->k:Ljava/lang/String;

    iget v2, p0, Lcom/duolingo/app/LessonActivity;->l:I

    .line 739
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "direction"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 736
    invoke-static {v1, v2, v0}, Lcom/duolingo/tools/offline/h;->a(Ljava/lang/String;ILcom/duolingo/model/Direction;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 479
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->v:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 481
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LessonActivity;->a(Z)V

    .line 482
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/LessonActivity;->a(Landroid/os/Bundle;)V

    .line 483
    return-void
.end method

.method protected final k()I
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-eqz v0, :cond_0

    .line 124
    const v0, 0x7f03002c

    .line 126
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f03002b

    goto :goto_0
.end method

.method protected l()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 688
    invoke-virtual {p0, v3}, Lcom/duolingo/app/LessonActivity;->c(Z)V

    .line 689
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->d_()Ljava/util/Map;

    move-result-object v0

    .line 691
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 16194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 694
    iput-boolean v3, p0, Lcom/duolingo/app/LessonActivity;->B:Z

    .line 695
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 17040
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 698
    invoke-static {v0}, Lcom/duolingo/networking/NetworkUtils;->encodeParametersInString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v3

    .line 697
    invoke-virtual {v2, v0, v3}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;Z)Lcom/duolingo/tools/h;

    move-result-object v0

    .line 699
    new-instance v3, Lcom/duolingo/app/LessonActivity$2;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/duolingo/app/LessonActivity$2;-><init>(Lcom/duolingo/app/LessonActivity;Lcom/duolingo/tools/h;Lcom/duolingo/a;Lcom/duolingo/tools/offline/LegacyResourceManager;)V

    new-instance v1, Lcom/duolingo/app/LessonActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LessonActivity$3;-><init>(Lcom/duolingo/app/LessonActivity;)V

    invoke-interface {v0, v3, v1}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 727
    return-void
.end method

.method protected final n()Lcom/duolingo/model/SessionElement;
    .locals 3

    .prologue
    .line 875
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    .line 876
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_0

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 878
    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    aget-object v0, v0, v1

    .line 881
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 886
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->E:Z

    .line 887
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->b(I)V

    .line 888
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 90
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->I:Z

    if-nez v0, :cond_0

    .line 94
    new-array v1, v5, [I

    fill-array-data v1, :array_0

    .line 95
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    .line 96
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    .line 97
    new-array v0, v5, [Landroid/view/View;

    iput-object v0, p0, Lcom/duolingo/app/LessonActivity;->b:[Landroid/view/View;

    .line 98
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 99
    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    aget v4, v1, v0

    invoke-virtual {p0, v4}, Lcom/duolingo/app/LessonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 100
    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->b:[Landroid/view/View;

    aget v4, v2, v0

    invoke-virtual {p0, v4}, Lcom/duolingo/app/LessonActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v0

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lcom/duolingo/app/LessonActivity;->E:Z

    if-nez v1, :cond_1

    .line 106
    invoke-static {v6, v6}, Lcom/duolingo/preference/a;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2209
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 108
    if-eqz v1, :cond_1

    sget-object v1, Lcom/facebook/network/connectionclass/ConnectionQuality;->POOR:Lcom/facebook/network/connectionclass/ConnectionQuality;

    .line 3209
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->v:Lcom/duolingo/tools/j;

    .line 109
    invoke-virtual {v0}, Lcom/duolingo/tools/j;->a()Lcom/facebook/network/connectionclass/ConnectionQuality;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 111
    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/duolingo/preference/a;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->o()V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Lcom/duolingo/app/LessonActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080f7d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    .line 119
    return-void

    .line 94
    nop

    :array_0
    .array-data 4
        0x7f110388
        0x7f110389
        0x7f11038a
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x7f110385
        0x7f110386
        0x7f110387
    .end array-data
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 206
    const-string v0, "lessonEndFragmentArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string v0, "lessonEndFragmentArgs"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    .line 211
    :cond_0
    const-string v0, "prev_num_sess_elem_sols_sent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/LessonActivity;->e:I

    .line 212
    const-string v0, "lesson_coach"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    .line 214
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 215
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0}, Lcom/duolingo/app/SessionActivity;->onResume()V

    .line 170
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/LessonActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/LessonActivity$1;-><init>(Lcom/duolingo/app/LessonActivity;)V

    .line 172
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/duolingo/app/LessonActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 182
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 188
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "lessonEndFragmentArgs"

    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->d:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 192
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 194
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getPartialSessionMetadata()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 195
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->e:I

    if-le v0, v1, :cond_2

    .line 196
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v4, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 196
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    iget v0, p0, Lcom/duolingo/app/LessonActivity;->e:I

    .line 4355
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    .line 4356
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4357
    const-string v2, "activity_uuid"

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getActivityUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4358
    const-string v2, "partial_session_metadata"

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getPartialSessionMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4360
    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v2

    .line 4362
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4363
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SessionElementSolution;

    .line 4365
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4366
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4367
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4369
    :cond_1
    const-string v0, "session_element_solutions"

    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4371
    const-string v0, "/log_partial_session"

    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4373
    new-instance v5, Lcom/duolingo/a$10;

    invoke-direct {v5, v4, v1}, Lcom/duolingo/a$10;-><init>(Lcom/duolingo/a;Lcom/duolingo/model/Session;)V

    .line 4386
    new-instance v0, Lcom/duolingo/networking/GsonRequest;

    const/4 v1, 0x1

    new-instance v3, Lcom/duolingo/a$11;

    invoke-direct {v3, v4}, Lcom/duolingo/a$11;-><init>(Lcom/duolingo/a;)V

    .line 4790
    iget-object v4, v7, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 4391
    invoke-virtual {v4, v6}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/networking/GsonRequest;-><init>(ILjava/lang/String;Lcom/google/duogson/reflect/TypeToken;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 5278
    invoke-static {}, Lcom/duolingo/a;->b()Lcom/android/volley/v;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/a;->a(Lcom/android/volley/Request;Lcom/android/volley/v;)V

    .line 6175
    iget-object v1, v7, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 4395
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1JsonRequest;)V

    .line 197
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/LessonActivity;->e:I

    .line 200
    :cond_2
    const-string v0, "prev_num_sess_elem_sols_sent"

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    const-string v0, "lesson_coach"

    iget-boolean v1, p0, Lcom/duolingo/app/LessonActivity;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 202
    return-void
.end method

.method public onSessionError(Lcom/duolingo/event/o;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 785
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSessionError(Lcom/duolingo/event/o;)V

    .line 786
    return-void
.end method

.method public onSessionExtendError(Lcom/duolingo/event/p;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 773
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->D:Z

    .line 774
    return-void
.end method

.method public onSessionExtended(Lcom/duolingo/event/q;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 761
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->D:Z

    .line 762
    iget-object v0, p1, Lcom/duolingo/event/q;->a:Lcom/duolingo/model/Session;

    .line 766
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 767
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    .line 17469
    iget-object v1, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1, v0}, Lcom/duolingo/model/Session;->extendSession([Lcom/duolingo/model/SessionElement;)V

    .line 17470
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17471
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->c(I)V

    .line 17473
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/LessonActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17474
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->b(I)V

    .line 769
    :cond_1
    return-void
.end method

.method public onSessionUpdated(Lcom/duolingo/event/r;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 779
    invoke-super {p0, p1}, Lcom/duolingo/app/SessionActivity;->onSessionUpdated(Lcom/duolingo/event/r;)V

    .line 780
    return-void
.end method

.method public onSolutionGraded(Lcom/duolingo/event/w;)V
    .locals 6
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 811
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElementSolutions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/duolingo/app/LessonActivity;->p:I

    if-le v0, v1, :cond_1

    .line 830
    :cond_0
    :goto_0
    return-void

    .line 814
    :cond_1
    iget-object v1, p1, Lcom/duolingo/event/w;->a:Lcom/duolingo/model/SessionElementSolution;

    .line 815
    const/4 v0, 0x0

    .line 816
    iget v2, p0, Lcom/duolingo/app/LessonActivity;->p:I

    iget-object v3, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v3}, Lcom/duolingo/model/Session;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 817
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getSessionElements()[Lcom/duolingo/model/SessionElement;

    move-result-object v0

    iget v2, p0, Lcom/duolingo/app/LessonActivity;->p:I

    aget-object v0, v0, v2

    .line 820
    :cond_2
    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->getSessionElement()Lcom/duolingo/model/SessionElement;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/duolingo/model/SessionElement;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/duolingo/app/LessonActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V

    .line 823
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    .line 825
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getId()Ljava/lang/String;

    move-result-object v0

    .line 826
    :goto_1
    iget v2, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v2, v2, 0x1

    .line 827
    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/duolingo/model/SessionElementSolution;->isCorrect()Z

    move-result v1

    .line 18201
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "exp_lesson_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18202
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18203
    const-string v4, "correct"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18204
    const-string v1, "submitted_answer"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18205
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 19196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 18205
    invoke-virtual {v1, v0, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 825
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getExperimentalLessonId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 892
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/LessonActivity;->F:Z

    .line 893
    iget v0, p0, Lcom/duolingo/app/LessonActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/duolingo/app/LessonActivity;->c(I)V

    .line 894
    return-void
.end method

.method protected updateUi()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 856
    invoke-super {p0}, Lcom/duolingo/app/SessionActivity;->updateUi()V

    .line 857
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v0, v3

    .line 858
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    .line 859
    :goto_1
    if-nez v0, :cond_3

    .line 871
    :cond_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->n:Lcom/duolingo/v2/resource/s;

    .line 20009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 857
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 858
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 20045
    :cond_3
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 20062
    iget-boolean v4, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 863
    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/LessonActivity;->b:[Landroid/view/View;

    if-eqz v0, :cond_0

    .line 864
    iget-object v5, p0, Lcom/duolingo/app/LessonActivity;->a:[Landroid/view/View;

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v3, v6, :cond_5

    aget-object v7, v5, v3

    .line 865
    if-eqz v4, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 864
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 865
    goto :goto_3

    .line 867
    :cond_5
    iget-object v5, p0, Lcom/duolingo/app/LessonActivity;->b:[Landroid/view/View;

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 868
    if-eqz v4, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 867
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 868
    goto :goto_5
.end method
