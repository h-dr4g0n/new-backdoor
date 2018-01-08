.class public Lcom/duolingo/f/c;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/f/c;->setRetainInstance(Z)V

    .line 24
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 24
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 25
    const-string v0, "BaseRetainedFragment"

    const-string v1, "registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    const-string v0, "BaseRetainedFragment"

    const-string v1, "failed to register"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/duolingo/app/k;->onDestroy()V

    .line 61
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 61
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 63
    :catch_0
    move-exception v0

    const-string v0, "BaseRetainedFragment"

    const-string v1, "failed to unregister"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDetach()V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0}, Lcom/duolingo/app/k;->onDetach()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 39
    return-void
.end method
