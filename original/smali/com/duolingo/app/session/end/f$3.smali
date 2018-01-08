.class final Lcom/duolingo/app/session/end/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$3;->a:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 376
    check-cast p1, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    move-object v8, v0

    .line 1379
    check-cast v8, Lcom/duolingo/v2/model/db;

    .line 1380
    if-eqz v8, :cond_1

    .line 1381
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$3;->a:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/g;

    move-result-object v11

    .line 2530
    iget-boolean v0, v11, Lcom/duolingo/app/session/end/g;->b:Z

    if-eqz v0, :cond_9

    .line 3040
    iget-object v2, v8, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 2657
    if-eqz v2, :cond_2

    .line 4026
    iget-object v0, v2, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    .line 2659
    :goto_0
    if-eqz v0, :cond_0

    iget-object v3, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v3}, Lcom/duolingo/app/session/end/f;->v(Lcom/duolingo/app/session/end/f;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_3

    .line 2532
    :cond_0
    :goto_1
    invoke-virtual {v11, v8}, Lcom/duolingo/app/session/end/g;->a(Lcom/duolingo/v2/model/db;)V

    .line 2533
    invoke-virtual {v11}, Lcom/duolingo/app/session/end/g;->notifyDataSetChanged()V

    .line 2534
    :cond_1
    :goto_2
    return-void

    :cond_2
    move-object v0, v1

    .line 2657
    goto :goto_0

    .line 2663
    :cond_3
    iget-object v3, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v3}, Lcom/duolingo/app/session/end/f;->v(Lcom/duolingo/app/session/end/f;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 2664
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 2665
    if-le v4, v3, :cond_0

    .line 2666
    iget v0, v11, Lcom/duolingo/app/session/end/g;->c:I

    if-gez v0, :cond_4

    .line 2667
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v11, Lcom/duolingo/app/session/end/g;->c:I

    .line 2668
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/duolingo/app/session/end/LessonFluencyView;

    iget-object v5, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v5}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/duolingo/app/session/end/LessonFluencyView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5015
    :cond_4
    iget-object v2, v2, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 2671
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2672
    if-nez v0, :cond_6

    move-object v0, v1

    .line 2674
    :goto_3
    if-nez v0, :cond_7

    .line 2676
    :goto_4
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    iget v3, v11, Lcom/duolingo/app/session/end/g;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/LessonFluencyView;

    .line 2677
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 6066
    iput-object v1, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->a:Ljava/lang/String;

    .line 6070
    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonFluencyView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f080212

    new-array v5, v12, [Ljava/lang/Object;

    .line 6072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    new-array v2, v12, [Z

    fill-array-data v2, :array_0

    .line 6069
    invoke-static {v1, v3, v5, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 6074
    iget-object v2, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6075
    iget-object v1, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->c:Landroid/widget/TextView;

    invoke-static {v4}, Lcom/duolingo/app/session/end/LessonFluencyView;->a(I)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6077
    iget-boolean v1, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->e:Z

    if-nez v1, :cond_5

    .line 6078
    iput-boolean v9, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->e:Z

    .line 6079
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v1

    .line 6080
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6081
    const-string v3, "store is China"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6082
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 6196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 6082
    const-string v3, "viewed_fluency_score_end_screen"

    invoke-virtual {v1, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 6085
    :cond_5
    iget-object v1, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->a:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 6086
    iget-object v0, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 2673
    :cond_6
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    goto :goto_3

    .line 2675
    :cond_7
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getLinkedinShareUrl()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 6088
    :cond_8
    iget-object v1, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->d:Landroid/view/View;

    iget-object v0, v0, Lcom/duolingo/app/session/end/LessonFluencyView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 2536
    :cond_9
    iput-boolean v9, v11, Lcom/duolingo/app/session/end/g;->b:Z

    .line 2539
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->c(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/n;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v8}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2540
    new-instance v0, Lcom/duolingo/app/session/end/LessonLevelView;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v10}, Lcom/duolingo/app/session/end/LessonLevelView;-><init>(Landroid/content/Context;B)V

    .line 2541
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->c(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/LessonLevelView;->setData(Lcom/duolingo/app/session/end/n;)V

    .line 2542
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6587
    :goto_5
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->p(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/m;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6588
    new-instance v0, Lcom/duolingo/app/session/end/l;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/app/session/end/l;-><init>(Landroid/content/Context;)V

    .line 6589
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->p(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/l;->setSkills(Lcom/duolingo/app/session/end/m;)V

    .line 6590
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6595
    :cond_a
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->q(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/p;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6596
    new-instance v0, Lcom/duolingo/app/session/end/o;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/app/session/end/o;-><init>(Landroid/content/Context;)V

    .line 6597
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->q(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/app/session/end/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/o;->setSkillData(Lcom/duolingo/app/session/end/p;)V

    .line 6598
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7571
    :cond_b
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->j(Lcom/duolingo/app/session/end/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->k(Lcom/duolingo/app/session/end/f;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->l(Lcom/duolingo/app/session/end/f;)I

    move-result v0

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->m(Lcom/duolingo/app/session/end/f;)I

    move-result v1

    if-eq v0, v1, :cond_c

    .line 7572
    new-instance v0, Lcom/duolingo/view/m;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/view/m;-><init>(Landroid/content/Context;)V

    .line 7573
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->l(Lcom/duolingo/app/session/end/f;)I

    move-result v1

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->m(Lcom/duolingo/app/session/end/f;)I

    move-result v2

    .line 8026
    iget-object v3, v0, Lcom/duolingo/view/m;->a:Lcom/duolingo/view/HeartSegmentsView;

    invoke-virtual {v3, v1, v2}, Lcom/duolingo/view/HeartSegmentsView;->a(II)V

    .line 7574
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8579
    :cond_c
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->j(Lcom/duolingo/app/session/end/f;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->n(Lcom/duolingo/app/session/end/f;)I

    move-result v0

    if-lez v0, :cond_d

    .line 8580
    new-instance v0, Lcom/duolingo/view/k;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/view/k;-><init>(Landroid/content/Context;)V

    .line 8581
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->o(Lcom/duolingo/app/session/end/f;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->n(Lcom/duolingo/app/session/end/f;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9050
    iget-object v3, v0, Lcom/duolingo/view/k;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 9051
    invoke-virtual {v0}, Lcom/duolingo/view/k;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9052
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090059

    .line 9053
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v2, v7, v10

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9050
    invoke-virtual {v3, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9054
    iget-object v3, v0, Lcom/duolingo/view/k;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 9055
    invoke-virtual {v0}, Lcom/duolingo/view/k;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 9056
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090030

    .line 9057
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9054
    invoke-virtual {v3, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 9058
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/duolingo/view/k;->c:I

    .line 9059
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/duolingo/view/k;->d:I

    .line 8582
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9603
    :cond_d
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 9604
    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->r(Lcom/duolingo/app/session/end/f;)I

    move-result v0

    if-lez v0, :cond_11

    .line 9605
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/duolingo/experiments/AB;->SKILL_COMPL_REWARDED_VIDEO:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 9606
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v9

    .line 9607
    :goto_6
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->j(Lcom/duolingo/app/session/end/f;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v1

    if-lez v1, :cond_12

    if-nez v0, :cond_12

    .line 9608
    new-instance v0, Lcom/duolingo/app/session/end/q;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/app/session/end/q;-><init>(Landroid/content/Context;)V

    .line 9609
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/q;->setLingotAward(Lcom/duolingo/v2/model/bm;)V

    .line 9610
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9626
    :cond_e
    :goto_7
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 9627
    if-eqz v0, :cond_f

    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 9629
    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->h(Lcom/duolingo/app/session/end/f;)I

    move-result v0

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->g(Lcom/duolingo/app/session/end/f;)[I

    move-result-object v1

    aget v1, v1, v10

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->e(Lcom/duolingo/app/session/end/f;)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->f(Lcom/duolingo/app/session/end/f;)I

    move-result v2

    add-int/2addr v1, v2

    .line 9628
    invoke-static {v0, v1}, Lcom/duolingo/app/session/end/i;->a(II)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2566
    :cond_f
    :goto_8
    invoke-virtual {v11}, Lcom/duolingo/app/session/end/g;->notifyDataSetChanged()V

    .line 2567
    invoke-virtual {v11, v10}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    goto/16 :goto_2

    .line 2546
    :cond_10
    new-instance v0, Lcom/duolingo/app/session/end/h;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2548
    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2549
    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->d(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/model/Session$Type;

    move-result-object v2

    iget-object v3, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2550
    invoke-static {v3}, Lcom/duolingo/app/session/end/f;->e(Lcom/duolingo/app/session/end/f;)I

    move-result v3

    iget-object v4, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2551
    invoke-static {v4}, Lcom/duolingo/app/session/end/f;->f(Lcom/duolingo/app/session/end/f;)I

    move-result v4

    iget-object v5, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2552
    invoke-static {v5}, Lcom/duolingo/app/session/end/f;->g(Lcom/duolingo/app/session/end/f;)[I

    move-result-object v5

    iget-object v6, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2553
    invoke-static {v6}, Lcom/duolingo/app/session/end/f;->h(Lcom/duolingo/app/session/end/f;)I

    move-result v6

    iget-object v7, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 2554
    invoke-static {v7}, Lcom/duolingo/app/session/end/f;->i(Lcom/duolingo/app/session/end/f;)I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/app/session/end/h;-><init>(Landroid/content/Context;Lcom/duolingo/model/Session$Type;II[III)V

    .line 2555
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    move v0, v10

    .line 9606
    goto/16 :goto_6

    .line 9611
    :cond_12
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->j(Lcom/duolingo/app/session/end/f;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v1

    if-lez v1, :cond_e

    if-eqz v0, :cond_e

    .line 9612
    new-instance v0, Lcom/duolingo/view/t;

    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v1}, Lcom/duolingo/app/session/end/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/view/t;-><init>(Landroid/app/Activity;)V

    .line 9613
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1, v0}, Lcom/duolingo/app/session/end/f;->a(Lcom/duolingo/app/session/end/f;Lcom/duolingo/view/t;)Lcom/duolingo/view/t;

    .line 9614
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->t(Lcom/duolingo/app/session/end/f;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 9615
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    .line 9616
    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->u(Lcom/duolingo/app/session/end/f;)I

    move-result v1

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->r(Lcom/duolingo/app/session/end/f;)I

    move-result v2

    .line 9615
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/t;->a(II)V

    .line 9620
    :goto_9
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9621
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->t(Lcom/duolingo/app/session/end/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/t;->setRewardVideoPlayed(Z)V

    goto/16 :goto_7

    .line 9618
    :cond_13
    iget-object v1, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v1}, Lcom/duolingo/app/session/end/f;->u(Lcom/duolingo/app/session/end/f;)I

    move-result v1

    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v2}, Lcom/duolingo/app/session/end/f;->s(Lcom/duolingo/app/session/end/f;)Lcom/duolingo/v2/model/bm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/model/bm;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/t;->a(II)V

    goto :goto_9

    .line 9635
    :cond_14
    iget-object v0, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-static {v0}, Lcom/duolingo/app/session/end/f;->h(Lcom/duolingo/app/session/end/f;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_8

    .line 9638
    :sswitch_0
    const/16 v0, 0xa

    .line 9639
    const/16 v1, 0x14

    .line 9652
    :goto_a
    iget-object v2, v11, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/duolingo/app/session/end/i;

    iget-object v4, v11, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v4}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lcom/duolingo/app/session/end/i;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v2, v9, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 9642
    :sswitch_1
    const/16 v0, 0x14

    .line 9643
    const/16 v1, 0x1e

    .line 9644
    goto :goto_a

    .line 9646
    :sswitch_2
    const/16 v0, 0x1e

    .line 9647
    const/16 v1, 0x32

    .line 9648
    goto :goto_a

    .line 6072
    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 9635
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_0
        0x14 -> :sswitch_1
        0x1e -> :sswitch_2
    .end sparse-switch
.end method
