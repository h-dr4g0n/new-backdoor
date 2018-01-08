.class final Lcom/duolingo/app/SignupActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SignupActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/af",
        "<",
        "Lcom/google/android/gms/auth/api/credentials/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SignupActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SignupActivity;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/duolingo/app/SignupActivity$5;->a:Lcom/duolingo/app/SignupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/ae;)V
    .locals 3

    .prologue
    .line 719
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/d;

    .line 1722
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$5;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v0}, Lcom/duolingo/app/SignupActivity;->e(Lcom/duolingo/app/SignupActivity;)V

    .line 1723
    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 1724
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1727
    iget-object v0, p0, Lcom/duolingo/app/SignupActivity$5;->a:Lcom/duolingo/app/SignupActivity;

    invoke-interface {p1}, Lcom/google/android/gms/auth/api/credentials/d;->a()Lcom/google/android/gms/auth/api/credentials/Credential;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/SignupActivity;->a(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :cond_0
    :goto_0
    return-void

    .line 2000
    :cond_1
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 1728
    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 1730
    iget-object v1, p0, Lcom/duolingo/app/SignupActivity$5;->a:Lcom/duolingo/app/SignupActivity;

    invoke-static {v1, v0}, Lcom/duolingo/app/SignupActivity;->a(Lcom/duolingo/app/SignupActivity;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
