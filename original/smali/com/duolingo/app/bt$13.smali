.class final Lcom/duolingo/app/bt$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->e(Lcom/duolingo/app/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    iget-object v1, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v1}, Lcom/duolingo/app/SignupActivity;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->g(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    const-class v2, Lcom/duolingo/app/SkillPracticeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v1, "skillId"

    iget-object v2, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v2}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v2

    .line 1030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    const-string v1, "direction"

    iget-object v2, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-static {v2}, Lcom/duolingo/app/bt;->h(Lcom/duolingo/app/bt;)Lcom/duolingo/model/Direction;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 335
    iget-object v1, p0, Lcom/duolingo/app/bt$13;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
