.class final Lcom/duolingo/delaysignup/c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/delaysignup/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/c;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/c;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/duolingo/delaysignup/c$4;->a:Lcom/duolingo/delaysignup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Lcom/duolingo/delaysignup/c$4;->a:Lcom/duolingo/delaysignup/c;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/c;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/duolingo/delaysignup/c$4;->a:Lcom/duolingo/delaysignup/c;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/duolingo/delaysignup/c$4;->a:Lcom/duolingo/delaysignup/c;

    invoke-virtual {v1}, Lcom/duolingo/delaysignup/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f080123

    invoke-static {v1, v2, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v1, p0, Lcom/duolingo/delaysignup/c$4;->a:Lcom/duolingo/delaysignup/c;

    invoke-static {v1}, Lcom/duolingo/delaysignup/c;->b(Lcom/duolingo/delaysignup/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/duolingo/experiments/AB;->SOFT_WALL_SOCIAL_SIGNUP:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 213
    :goto_1
    if-eqz v1, :cond_5

    .line 215
    invoke-static {}, Lcom/duolingo/delaysignup/SignupStepFragment;->b()Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v0

    .line 217
    :goto_2
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 218
    if-eqz v1, :cond_3

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 221
    :cond_3
    const v1, 0x7f1100bf

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 223
    :try_start_0
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "SignupWallFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    move v1, v0

    .line 212
    goto :goto_1

    .line 216
    :cond_5
    invoke-static {}, Lcom/duolingo/delaysignup/SignupStepFragment;->a()Lcom/duolingo/delaysignup/SignupStepFragment;

    move-result-object v0

    goto :goto_2
.end method
