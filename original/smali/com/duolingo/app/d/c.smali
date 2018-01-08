.class public final Lcom/duolingo/app/d/c;
.super Lcom/duolingo/app/d/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lcom/duolingo/app/d/k;-><init>()V

    return-void
.end method

.method public static a(II)Lcom/duolingo/app/d/c;
    .locals 3

    .prologue
    .line 269
    new-instance v0, Lcom/duolingo/app/d/c;

    invoke-direct {v0}, Lcom/duolingo/app/d/c;-><init>()V

    .line 1062
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1063
    const-string v2, "errorCode"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1064
    const-string v2, "requestCode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    invoke-virtual {v0, v1}, Lcom/duolingo/app/d/c;->setArguments(Landroid/os/Bundle;)V

    .line 271
    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 276
    invoke-super {p0, p1}, Lcom/duolingo/app/d/k;->onCancel(Landroid/content/DialogInterface;)V

    .line 277
    invoke-virtual {p0}, Lcom/duolingo/app/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 278
    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lcom/duolingo/app/d/a;

    if-eqz v1, :cond_0

    .line 284
    check-cast v0, Lcom/duolingo/app/d/a;

    invoke-virtual {p0}, Lcom/duolingo/app/d/c;->getTag()Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/app/d/a;->b(Lcom/duolingo/app/d/a;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1}, Lcom/duolingo/app/d/k;->onDismiss(Landroid/content/DialogInterface;)V

    .line 291
    invoke-virtual {p0}, Lcom/duolingo/app/d/c;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 292
    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "plusClientFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 297
    instance-of v1, v0, Lcom/duolingo/app/d/a;

    if-eqz v1, :cond_0

    .line 298
    check-cast v0, Lcom/duolingo/app/d/a;

    invoke-virtual {p0}, Lcom/duolingo/app/d/c;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/d/a;->a(Lcom/duolingo/app/d/a;Ljava/lang/String;)V

    goto :goto_0
.end method
