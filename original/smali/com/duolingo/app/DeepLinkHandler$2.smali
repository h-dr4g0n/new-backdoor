.class final Lcom/duolingo/app/DeepLinkHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DeepLinkHandler;->b(Landroid/content/Intent;Landroid/app/Activity;)Ljava/lang/Runnable;
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/duolingo/app/DeepLinkHandler$2;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/duolingo/app/DeepLinkHandler$2;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 519
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$2;->a:Landroid/app/Activity;

    check-cast v0, Lcom/duolingo/app/LoginActivity;

    .line 520
    if-eqz v0, :cond_0

    .line 521
    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$2;->b:Landroid/content/Intent;

    const-string v2, "handled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1225
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v1

    .line 2019
    iget-object v2, v1, Lcom/duolingo/tools/c;->b:Ljava/lang/String;

    .line 1228
    if-eqz v2, :cond_0

    .line 2021
    iget-object v1, v1, Lcom/duolingo/tools/c;->c:Ljava/lang/String;

    .line 1228
    if-eqz v1, :cond_0

    .line 1229
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1229
    const-string v2, "show classroom confirm fragment"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 1230
    invoke-virtual {v0}, Lcom/duolingo/app/LoginActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 1231
    new-instance v1, Lcom/duolingo/app/d/f;

    invoke-direct {v1}, Lcom/duolingo/app/d/f;-><init>()V

    .line 1232
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 1233
    const v2, 0x7f11010e

    const-string v3, "ClassroomConfirmFragment"

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 1234
    const v1, 0x7f040014

    const v2, 0x7f040015

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 1235
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    const-string v1, "DeepLinkHandler"

    const-string v2, "calling OnInitiateLogin outside LoginActivity"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
