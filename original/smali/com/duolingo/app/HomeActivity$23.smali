.class final Lcom/duolingo/app/HomeActivity$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$23;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 621
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$23;->a:Lcom/duolingo/app/HomeActivity;

    .line 622
    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100db

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 623
    instance-of v1, v0, Lcom/duolingo/app/ClubsFragment;

    if-eqz v1, :cond_0

    .line 624
    check-cast v0, Lcom/duolingo/app/ClubsFragment;

    .line 1866
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1867
    const-string v2, "clubs_show_members"

    .line 1868
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    const-string v2, "from_leaderboard_event"

    const/4 v3, 0x0

    .line 1869
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v1

    check-cast v1, Lcom/duolingo/d/m;

    .line 1870
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 1871
    invoke-virtual {v0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v3, v0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/ClubMembersActivity;->a(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/ClubsFragment;->startActivity(Landroid/content/Intent;)V

    .line 626
    :cond_0
    return-void
.end method
