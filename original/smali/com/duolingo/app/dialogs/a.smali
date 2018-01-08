.class public final Lcom/duolingo/app/dialogs/a;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/a;Z)Lcom/duolingo/app/dialogs/a;
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lcom/duolingo/app/dialogs/a;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/a;-><init>()V

    .line 54
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3016
    iget-object v4, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4016
    iget-object v4, p0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/v2/model/a;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v4, "achievement_names"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    const-string v2, "achievement_tier_map"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    const-string v2, "is_unlock"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string v2, "achievement"

    sget-object v3, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v2, p0, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 63
    const-string v2, "use_gems"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/a;->setArguments(Landroid/os/Bundle;)V

    .line 65
    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Lcom/duolingo/app/dialogs/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;Z)",
            "Lcom/duolingo/app/dialogs/a;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v2, Lcom/duolingo/app/dialogs/a;

    invoke-direct {v2}, Lcom/duolingo/app/dialogs/a;-><init>()V

    .line 34
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/a;

    .line 1016
    iget-object v6, v1, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2016
    iget-object v6, v1, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v1}, Lcom/duolingo/v2/model/a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v5, "achievement_names"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    const-string v3, "achievement_tier_map"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    const-string v3, "is_unlock"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    const-string v3, "achievement"

    sget-object v4, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v3, v0, v4}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 46
    const-string v0, "use_gems"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    invoke-virtual {v2, v1}, Lcom/duolingo/app/dialogs/a;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v2
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    const-string v0, "achievement_names"

    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v5, v0

    .line 75
    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "achievement_tier_map"

    .line 77
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    move-object v4, v0

    .line 79
    :goto_1
    if-eqz v1, :cond_3

    const-string v0, "achievement"

    sget-object v2, Lcom/duolingo/v2/model/a;->f:Lcom/duolingo/v2/b/a/k;

    .line 81
    invoke-static {v1, v0, v2}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    move-object v3, v0

    .line 83
    :goto_2
    if-eqz v1, :cond_0

    const-string v0, "is_unlock"

    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use_gems"

    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    if-nez v4, :cond_4

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->dismiss()V

    .line 90
    invoke-static {v5}, Lcom/duolingo/app/profile/AchievementManager;->a(Ljava/util/List;)V

    .line 165
    :goto_3
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_2

    .line 95
    :cond_4
    const-string v0, "is_unlock"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 96
    const-string v0, "use_gems"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    const/4 v0, 0x1

    .line 99
    :goto_4
    invoke-static {v3}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v1, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    new-instance v1, Lcom/duolingo/view/AchievementBannerView;

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v1, v8}, Lcom/duolingo/view/AchievementBannerView;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v1, v3, v7}, Lcom/duolingo/view/AchievementBannerView;->a(Lcom/duolingo/v2/model/a;Z)V

    .line 103
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    const/4 v9, 0x1

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 107
    invoke-virtual {v1, v8}, Lcom/duolingo/view/AchievementBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4154
    iget-object v8, p0, Lcom/duolingo/app/dialogs/c;->b:Lcom/duolingo/view/DuoSvgImageView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 4155
    iget-object v8, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4157
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x1

    if-ne v1, v8, :cond_6

    const/4 v1, 0x1

    .line 4158
    :goto_5
    iget-object v8, p0, Lcom/duolingo/app/dialogs/c;->a:Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 112
    :goto_7
    if-eqz v6, :cond_f

    .line 113
    if-eqz v0, :cond_9

    const v1, 0x7f080047

    .line 114
    :goto_8
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/a;->a(Ljava/lang/String;)V

    .line 118
    if-eqz v0, :cond_a

    .line 120
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const/high16 v6, 0x7f090000

    .line 123
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    .line 121
    invoke-virtual {v1, v6, v8, v9}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 118
    :goto_9
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/a;->b(Ljava/lang/String;)V

    .line 127
    if-eqz v0, :cond_b

    const v0, 0x7f080071

    .line 129
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_a
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->c(Ljava/lang/String;)V

    .line 132
    const v0, 0x7f080093

    .line 133
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/dialogs/a$1;

    invoke-direct {v1, p0, v5}, Lcom/duolingo/app/dialogs/a$1;-><init>(Lcom/duolingo/app/dialogs/a;Ljava/util/List;)V

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/dialogs/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v6, v0, [Lcom/duolingo/d/m;

    .line 142
    const/4 v0, 0x0

    move v3, v0

    :goto_b
    array-length v0, v6

    if-ge v3, v0, :cond_e

    .line 143
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 144
    if-nez v1, :cond_c

    .line 145
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Null achievement name"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 5035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 142
    :goto_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_b

    .line 97
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 4157
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 4158
    :cond_7
    const/16 v1, 0x8

    goto/16 :goto_6

    .line 110
    :cond_8
    invoke-static {v3}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/a;->a(I)V

    goto/16 :goto_7

    .line 113
    :cond_9
    const v1, 0x7f080061

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    .line 121
    goto :goto_9

    .line 131
    :cond_b
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 130
    invoke-static {v3, v0, v7}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 151
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    const/4 v0, 0x1

    move v2, v0

    .line 152
    :goto_d
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 149
    invoke-static {v1, v2, v0}, Lcom/duolingo/app/profile/AchievementManager;->a(Ljava/lang/String;ZI)Lcom/duolingo/d/m;

    move-result-object v0

    aput-object v0, v6, v3

    goto :goto_c

    .line 151
    :cond_d
    const/4 v0, 0x0

    move v2, v0

    goto :goto_d

    .line 154
    :cond_e
    invoke-virtual {p0, v6}, Lcom/duolingo/app/dialogs/a;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_3

    .line 156
    :cond_f
    invoke-static {v3}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/a;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->b(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v3}, Lcom/duolingo/v2/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 159
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0, v7}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    .line 157
    :goto_e
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->c(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/d/m;

    const/4 v1, 0x0

    .line 163
    invoke-static {v3}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/a;)Lcom/duolingo/d/m;

    move-result-object v2

    aput-object v2, v0, v1

    .line 162
    invoke-virtual {p0, v0}, Lcom/duolingo/app/dialogs/a;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_3

    .line 161
    :cond_10
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 160
    invoke-static {v3, v0, v7}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method
