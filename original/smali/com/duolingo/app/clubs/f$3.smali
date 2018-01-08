.class final Lcom/duolingo/app/clubs/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/cards/ClubsEventCardLeaderboardViewHolder$LeaderboardCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/f;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/dw;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/f;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/duolingo/app/clubs/f$3;->a:Lcom/duolingo/app/clubs/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeeLeaderboard()V
    .locals 4

    .prologue
    .line 201
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 202
    const-string v1, "clubs_show_members"

    .line 203
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "from_leaderboard_event"

    const/4 v2, 0x1

    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 205
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 206
    iget-object v0, p0, Lcom/duolingo/app/clubs/f$3;->a:Lcom/duolingo/app/clubs/f;

    invoke-static {v0}, Lcom/duolingo/app/clubs/f;->b(Lcom/duolingo/app/clubs/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/clubs/f$3;->a:Lcom/duolingo/app/clubs/f;

    invoke-static {v1}, Lcom/duolingo/app/clubs/f;->b(Lcom/duolingo/app/clubs/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/clubs/f$3;->a:Lcom/duolingo/app/clubs/f;

    invoke-static {v2}, Lcom/duolingo/app/clubs/f;->c(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/v2/model/Club;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/clubs/f$3;->a:Lcom/duolingo/app/clubs/f;

    invoke-static {v3}, Lcom/duolingo/app/clubs/f;->d(Lcom/duolingo/app/clubs/f;)Lcom/duolingo/v2/model/db;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/duolingo/app/ClubMembersActivity;->a(Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 207
    return-void
.end method
