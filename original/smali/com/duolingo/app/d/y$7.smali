.class final Lcom/duolingo/app/d/y$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/d/y;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/d/y;


# direct methods
.method constructor <init>(Lcom/duolingo/app/d/y;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 213
    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 1216
    if-eqz p1, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->d(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    .line 2000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 1219
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1220
    iget-object v0, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    .line 3000
    iget-object v1, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Ljava/lang/String;

    .line 1220
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4000
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->a:Ljava/lang/String;

    .line 1221
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->d(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1224
    :cond_0
    :goto_0
    return-void

    .line 5000
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/auth/api/credentials/Credential;->c:Ljava/lang/String;

    .line 1223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    iget-object v0, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->e(Lcom/duolingo/app/d/y;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_0

    .line 1226
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1226
    const-string v1, "smart_lock_login"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/duolingo/app/d/y$7;->a:Lcom/duolingo/app/d/y;

    invoke-static {v0}, Lcom/duolingo/app/d/y;->f(Lcom/duolingo/app/d/y;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0
.end method
