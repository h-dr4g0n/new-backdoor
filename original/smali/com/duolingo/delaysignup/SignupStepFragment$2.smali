.class final Lcom/duolingo/delaysignup/SignupStepFragment$2;
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
    .line 556
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$2;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 559
    const-string v0, "facebook"

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Ljava/lang/String;)V

    .line 560
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$2;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/s;

    move-result-object v0

    if-nez v0, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$2;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v0}, Lcom/duolingo/delaysignup/SignupStepFragment;->e(Lcom/duolingo/delaysignup/SignupStepFragment;)Lcom/duolingo/app/d/s;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/app/d/s;->e()V

    goto :goto_0
.end method
