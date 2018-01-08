.class final Lcom/duolingo/app/SignupActivity$8;
.super Lcom/google/android/gms/common/api/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SignupActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/ad",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SignupActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SignupActivity;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$8;->a:Lcom/duolingo/app/SignupActivity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/ad;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 2

    .prologue
    .line 795
    .line 1798
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$8;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->f(Lcom/duolingo/app/SignupActivity;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1799
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1799
    const-string v1, "smart_lock_credential_saved"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 795
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .prologue
    .line 804
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$8;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->f(Lcom/duolingo/app/SignupActivity;)Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 805
    const-string v0, "SignupActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to save credential to smart lock, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1000
    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 805
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    return-void
.end method
