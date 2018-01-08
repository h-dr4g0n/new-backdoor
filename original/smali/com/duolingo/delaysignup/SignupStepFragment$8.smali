.class final Lcom/duolingo/delaysignup/SignupStepFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/delaysignup/SignupStepFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/Credential;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/delaysignup/SignupStepFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/delaysignup/SignupStepFragment;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 318
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1321
    if-eqz p1, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iput-object p1, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->t:Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1325
    sget-object v0, Lcom/duolingo/experiments/AB;->ACCOUNT_CREDENTIALS_SIGNUP_TEST:Lcom/duolingo/experiments/AccountCredentialsSignUpTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest;->isQuickFlow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 1327
    if-eqz v0, :cond_1

    sget-object v1, Lcom/duolingo/experiments/AB;->STEP_BY_STEP_EMAIL_TAKEN:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Z)V

    .line 1329
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2194
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1329
    invoke-virtual {v1, v3, v3, v0}, Lcom/duolingo/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1331
    :cond_1
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v1, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    invoke-static {v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->b(Lcom/duolingo/delaysignup/SignupStepFragment;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/delaysignup/SignupStepFragment;->a(Lcom/duolingo/delaysignup/SignupStepFragment;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3000
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 1333
    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/duolingo/delaysignup/SignupStepFragment$8;->a:Lcom/duolingo/delaysignup/SignupStepFragment;

    iget-object v0, v0, Lcom/duolingo/delaysignup/SignupStepFragment;->h:Landroid/widget/TextView;

    .line 4000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->b:Ljava/lang/String;

    .line 1334
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
