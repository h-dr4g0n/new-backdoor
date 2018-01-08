.class final Lcom/duolingo/app/HomeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/HomeActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 1197
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1200
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 1203
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v2}, Lcom/duolingo/app/HomeActivity;->j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v3}, Lcom/duolingo/app/HomeActivity;->k(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    .line 1204
    invoke-static {v2}, Lcom/duolingo/app/HomeActivity;->j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v3}, Lcom/duolingo/app/HomeActivity;->l(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1205
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    .line 1214
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1215
    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1201
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0

    .line 1206
    :cond_2
    invoke-static {}, Lcom/duolingo/app/store/a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 1208
    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    .line 1209
    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->m(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/view/DailyGoalRandomRewardsView;

    move-result-object v0

    .line 2127
    iget-boolean v0, v0, Lcom/duolingo/view/RandomRewardsView;->g:Z

    .line 1209
    if-eqz v0, :cond_3

    .line 1210
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/app/HomeActivity;->k(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    .line 1212
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$4;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/app/HomeActivity;->l(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    goto :goto_1
.end method
