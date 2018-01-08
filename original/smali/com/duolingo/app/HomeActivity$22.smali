.class final Lcom/duolingo/app/HomeActivity$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 515
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1518
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1518
    if-nez v0, :cond_0

    .line 1519
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    const-class v2, Lcom/duolingo/app/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1521
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1522
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/HomeActivity;->finish()V

    .line 1523
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1529
    :goto_0
    return-object v0

    .line 1525
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->h(Lcom/duolingo/app/HomeActivity;)Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-virtual {v1}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    .line 1526
    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->i(Lcom/duolingo/app/HomeActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    .line 1527
    invoke-static {v1}, Lcom/duolingo/util/u;->a(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1528
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$22;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Landroid/app/Activity;)V

    .line 1529
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 1531
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
