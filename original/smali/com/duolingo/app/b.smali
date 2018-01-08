.class final Lcom/duolingo/app/b;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/cu",
        "<",
        "Lcom/duolingo/app/c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/duolingo/app/a;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/a;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/app/b;->d:Lcom/duolingo/app/a;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/b;->a:Ljava/util/List;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/b;->b:Ljava/util/List;

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/a;B)V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0, p1}, Lcom/duolingo/app/b;-><init>(Lcom/duolingo/app/a;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/duolingo/app/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroid/support/v7/widget/dw;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v2, 0x0

    .line 102
    check-cast p1, Lcom/duolingo/app/c;

    .line 1157
    if-ltz p2, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1158
    iget-object v0, p0, Lcom/duolingo/app/b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1159
    if-nez v1, :cond_2

    .line 1119
    :goto_1
    if-eqz v4, :cond_0

    .line 1122
    sget-object v0, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1123
    invoke-static {p1}, Lcom/duolingo/app/c;->a(Lcom/duolingo/app/c;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duolingo/view/AchievementBannerView;->setVisibility(I)V

    .line 1124
    invoke-static {p1}, Lcom/duolingo/app/c;->b(Lcom/duolingo/app/c;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 1125
    invoke-static {p1}, Lcom/duolingo/app/c;->a(Lcom/duolingo/app/c;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/duolingo/app/b;->c:Z

    invoke-virtual {v0, v4, v1}, Lcom/duolingo/view/AchievementBannerView;->a(Lcom/duolingo/v2/model/a;Z)V

    .line 1131
    :goto_2
    invoke-static {p1}, Lcom/duolingo/app/c;->c(Lcom/duolingo/app/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v4}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2019
    iget-object v0, v4, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 1133
    if-eqz v0, :cond_0

    .line 1136
    invoke-virtual {v4}, Lcom/duolingo/v2/model/a;->b()Z

    move-result v1

    .line 1137
    invoke-static {p1}, Lcom/duolingo/app/c;->d(Lcom/duolingo/app/c;)Landroid/widget/TextView;

    move-result-object v3

    .line 1138
    invoke-virtual {v4}, Lcom/duolingo/v2/model/a;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/duolingo/app/b;->d:Lcom/duolingo/app/a;

    .line 1139
    invoke-virtual {v0}, Lcom/duolingo/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v5, p0, Lcom/duolingo/app/b;->c:Z

    invoke-static {v4, v0, v5}, Lcom/duolingo/app/profile/AchievementManager;->b(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    .line 1137
    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1142
    invoke-static {p1}, Lcom/duolingo/app/c;->e(Lcom/duolingo/app/c;)Lcom/duolingo/app/profile/AchievementProgressBarView;

    move-result-object v3

    if-eqz v1, :cond_7

    move v0, v6

    :goto_4
    invoke-virtual {v3, v0}, Lcom/duolingo/app/profile/AchievementProgressBarView;->setVisibility(I)V

    .line 1143
    invoke-static {p1}, Lcom/duolingo/app/c;->f(Lcom/duolingo/app/c;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v1, :cond_8

    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1144
    if-nez v1, :cond_0

    .line 3019
    iget-object v0, v4, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 1144
    if-eqz v0, :cond_0

    .line 1145
    invoke-static {p1}, Lcom/duolingo/app/c;->e(Lcom/duolingo/app/c;)Lcom/duolingo/app/profile/AchievementProgressBarView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/duolingo/app/profile/AchievementProgressBarView;->setAchievement(Lcom/duolingo/v2/model/a;)V

    .line 1146
    invoke-static {p1}, Lcom/duolingo/app/c;->f(Lcom/duolingo/app/c;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4018
    iget v2, v4, Lcom/duolingo/v2/model/a;->c:I

    .line 1147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4019
    iget-object v2, v4, Lcom/duolingo/v2/model/a;->d:Lorg/pcollections/r;

    .line 1147
    invoke-virtual {v4}, Lcom/duolingo/v2/model/a;->a()I

    move-result v3

    invoke-interface {v2, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1157
    goto/16 :goto_0

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 2016
    iget-object v5, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 1163
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v4, v0

    .line 1164
    goto/16 :goto_1

    .line 1167
    :cond_4
    new-instance v0, Lcom/duolingo/v2/model/a;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/a;-><init>(Ljava/lang/String;IILorg/pcollections/r;Z)V

    move-object v4, v0

    goto/16 :goto_1

    .line 1127
    :cond_5
    invoke-static {p1}, Lcom/duolingo/app/c;->b(Lcom/duolingo/app/c;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 1128
    invoke-static {p1}, Lcom/duolingo/app/c;->a(Lcom/duolingo/app/c;)Lcom/duolingo/view/AchievementBannerView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/duolingo/view/AchievementBannerView;->setVisibility(I)V

    .line 1129
    invoke-static {p1}, Lcom/duolingo/app/c;->b(Lcom/duolingo/app/c;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v0

    invoke-static {v4}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    goto/16 :goto_2

    .line 1139
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/b;->d:Lcom/duolingo/app/a;

    .line 1141
    invoke-virtual {v0}, Lcom/duolingo/app/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-boolean v5, p0, Lcom/duolingo/app/b;->c:Z

    .line 1140
    invoke-static {v4, v0, v5}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    .line 1142
    goto/16 :goto_4

    :cond_8
    move v6, v2

    .line 1143
    goto/16 :goto_5
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    .line 4110
    iget-object v0, p0, Lcom/duolingo/app/b;->d:Lcom/duolingo/app/a;

    .line 4111
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300cb

    .line 4112
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 4113
    new-instance v1, Lcom/duolingo/app/c;

    invoke-direct {v1, p0, v0, v2}, Lcom/duolingo/app/c;-><init>(Lcom/duolingo/app/b;Landroid/view/View;B)V

    .line 102
    return-object v1
.end method
