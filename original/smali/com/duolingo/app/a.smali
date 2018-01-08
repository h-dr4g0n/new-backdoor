.class public Lcom/duolingo/app/a;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/support/v7/widget/RecyclerView;

.field private b:Lcom/duolingo/app/b;

.field private c:Lcom/duolingo/v2/model/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/AchievementsActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 49
    const-string v2, "show_achievements"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 50
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/a;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/duolingo/app/a;->c:Lcom/duolingo/v2/model/db;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/app/a;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const v1, 0x7f080070

    invoke-virtual {p0, v1}, Lcom/duolingo/app/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->c(Z)V

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 81
    new-instance v0, Lcom/duolingo/app/b;

    invoke-direct {v0, p0, v3}, Lcom/duolingo/app/b;-><init>(Lcom/duolingo/app/a;B)V

    iput-object v0, p0, Lcom/duolingo/app/a;->b:Lcom/duolingo/app/b;

    .line 82
    iget-object v1, p0, Lcom/duolingo/app/a;->b:Lcom/duolingo/app/b;

    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/duolingo/experiments/AB;->ACHIEVEMENT_REDESIGN_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 85
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/app/profile/AchievementManager;->b:[Ljava/lang/String;

    .line 84
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2171
    iput-object v2, v1, Lcom/duolingo/app/b;->a:Ljava/util/List;

    .line 2172
    invoke-virtual {v1}, Lcom/duolingo/app/b;->notifyDataSetChanged()V

    .line 88
    iget-object v0, p0, Lcom/duolingo/app/a;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/duolingo/app/a;->b:Lcom/duolingo/app/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 89
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 90
    return-void

    .line 85
    :cond_1
    sget-object v0, Lcom/duolingo/app/profile/AchievementManager;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/a$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/a$1;-><init>(Lcom/duolingo/app/a;)V

    .line 60
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/duolingo/app/a;->unsubscribeOnDestroy(Lrx/w;)V

    .line 68
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/duolingo/app/a;->finish()V

    .line 99
    const/4 v0, 0x1

    return v0
.end method

.method public updateUi()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/duolingo/app/a;->b:Lcom/duolingo/app/b;

    iget-object v1, p0, Lcom/duolingo/app/a;->c:Lcom/duolingo/v2/model/db;

    .line 2176
    if-eqz v1, :cond_0

    .line 3036
    iget-object v2, v1, Lcom/duolingo/v2/model/db;->c:Lorg/pcollections/r;

    .line 2179
    iput-object v2, v0, Lcom/duolingo/app/b;->b:Ljava/util/List;

    .line 3044
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 4031
    iget-boolean v1, v1, Lcom/duolingo/v2/model/bb;->c:Z

    .line 2180
    iput-boolean v1, v0, Lcom/duolingo/app/b;->c:Z

    .line 2181
    invoke-virtual {v0}, Lcom/duolingo/app/b;->notifyDataSetChanged()V

    .line 94
    :cond_0
    return-void
.end method
