.class final Lcom/duolingo/delaysignup/SignupStepFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$7;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 293
    check-cast p1, Ljava/lang/Boolean;

    .line 1297
    const/4 v0, 0x0

    .line 1298
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$7;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    move-result-object v1

    sget-object v2, Lcom/duolingo/delaysignup/SignupStepFragment$Step;->EMAIL:Lcom/duolingo/delaysignup/SignupStepFragment$Step;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$7;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1299
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$7;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$7;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, v1, Lcom/duolingo/delaysignup/SignupStepFragment;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/widget/TextView;)Z

    move-result v0

    .line 1303
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1304
    const-string v2, "registration_permission_request"

    .line 1305
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    const-string v2, "prefill"

    .line 1306
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "have_account_permission"

    .line 1307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    .line 1309
    const/4 v0, 0x0

    .line 293
    return-object v0
.end method
