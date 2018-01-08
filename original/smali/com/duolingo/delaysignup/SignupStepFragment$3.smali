.class final Lcom/duolingo/delaysignup/SignupStepFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$3;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 605
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-void

    .line 608
    :cond_0
    new-instance v0, Lcom/duolingo/app/d/g;

    invoke-direct {v0}, Lcom/duolingo/app/d/g;-><init>()V

    .line 610
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$3;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ForgotDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/d/g;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 614
    :catch_0
    move-exception v0

    goto :goto_0
.end method
