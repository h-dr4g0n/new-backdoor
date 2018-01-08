.class public final Lcom/duolingo/app/session/end/g;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/app/session/end/LessonStatsView;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field d:I

.field final synthetic e:Lcom/duolingo/app/session/end/f;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 1

    .prologue
    .line 519
    iput-object p1, p0, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    .line 523
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/session/end/g;->b:Z

    .line 524
    const/4 v0, -0x1

    iput v0, p0, Lcom/duolingo/app/session/end/g;->c:I

    .line 525
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/session/end/g;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/app/session/end/LessonStatsView;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/LessonStatsView;

    return-object v0
.end method

.method final a(Lcom/duolingo/v2/model/db;)V
    .locals 5

    .prologue
    .line 682
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 683
    invoke-static {p1}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 684
    iget-object v3, p0, Lcom/duolingo/app/session/end/g;->f:Ljava/util/Set;

    .line 1016
    iget-object v4, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 684
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 687
    iget-object v3, p0, Lcom/duolingo/app/session/end/g;->f:Ljava/util/Set;

    .line 2016
    iget-object v4, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 687
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3016
    iget-object v3, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 688
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    new-instance v3, Lcom/duolingo/app/session/end/c;

    iget-object v4, p0, Lcom/duolingo/app/session/end/g;->e:Lcom/duolingo/app/session/end/f;

    invoke-virtual {v4}, Lcom/duolingo/app/session/end/f;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/duolingo/app/session/end/c;-><init>(Landroid/content/Context;)V

    .line 3044
    iget-object v4, p1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 4031
    iget-boolean v4, v4, Lcom/duolingo/v2/model/bb;->c:Z

    .line 690
    invoke-virtual {v3, v0, v4}, Lcom/duolingo/app/session/end/c;->a(Lcom/duolingo/v2/model/a;Z)V

    .line 691
    iget-object v4, p0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    invoke-static {v0}, Lcom/duolingo/app/profile/AchievementManager;->a(Lcom/duolingo/v2/model/a;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {v1}, Lcom/duolingo/app/profile/AchievementManager;->a(Ljava/util/List;)V

    .line 695
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 709
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 710
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/duolingo/app/session/end/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 722
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 714
    invoke-virtual {p0, p2}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    move-result-object v0

    .line 715
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 716
    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 704
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
