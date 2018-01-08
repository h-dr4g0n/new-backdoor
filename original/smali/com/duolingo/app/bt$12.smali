.class final Lcom/duolingo/app/bt$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/c",
        "<",
        "Lcom/duolingo/v2/model/cq;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    check-cast p1, Lcom/duolingo/v2/model/cq;

    check-cast p2, Ljava/lang/Boolean;

    .line 1293
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->e(Lcom/duolingo/app/bt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1294
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    iget-object v1, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v1}, Lcom/duolingo/app/SignupActivity;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    .line 1317
    :cond_0
    :goto_0
    return-void

    .line 1297
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->g(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    iget-object v1, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v1}, Lcom/duolingo/app/bt;->f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    .line 2030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 1298
    invoke-static {v0, p1, v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/cq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 1299
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 1300
    :goto_1
    const-string v2, "use_health_in_lesson"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 2062
    iget-boolean v2, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 1302
    if-eqz v2, :cond_3

    .line 3023
    iget v2, v0, Lcom/duolingo/v2/model/bd;->b:I

    .line 1303
    if-nez v2, :cond_3

    .line 1305
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    .line 1307
    invoke-static {v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3044
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 4012
    iget v1, v1, Lcom/duolingo/v2/model/bb;->a:I

    .line 4024
    iget v0, v0, Lcom/duolingo/v2/model/bd;->c:I

    .line 1307
    const/4 v2, 0x0

    .line 1306
    invoke-static {v1, v0, v2}, Lcom/duolingo/view/x;->a(IIZ)Lcom/duolingo/view/x;

    move-result-object v0

    .line 1308
    iget-object v1, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v1}, Lcom/duolingo/app/bt;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "DialogFragmentTag"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1309
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;->SKILL:Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/store/StoreTracking;->a(Lcom/duolingo/app/store/StoreTracking$NoHealthDialogOrigin;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1314
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1299
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1316
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1317
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bt;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 1319
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/bt$12;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
