.class final Lcom/duolingo/delaysignup/SignupStepFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$12;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$12;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-boolean v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$12;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    .line 485
    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/z;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    .line 486
    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$12;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->c(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/z;->f()V

    .line 488
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$12;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->s:Z

    .line 490
    :cond_0
    return-void
.end method
