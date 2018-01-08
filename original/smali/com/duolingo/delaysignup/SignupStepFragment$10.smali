.class final Lcom/duolingo/delaysignup/SignupStepFragment$10;
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
    .line 451
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$10;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$10;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-virtual {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 458
    :cond_0
    return-void
.end method
