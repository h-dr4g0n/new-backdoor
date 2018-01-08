.class final Lcom/duolingo/app/HomeActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/ac;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/HomeActivity;->updateUi()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/HomeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1418
    invoke-static {}, Lcom/duolingo/app/store/a;->b()V

    .line 1419
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v0}, Lcom/duolingo/app/HomeActivity;->j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    invoke-static {v1}, Lcom/duolingo/app/HomeActivity;->k(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;

    .line 1422
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1425
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isReady()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1429
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/HomeActivity$13$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/HomeActivity$13$1;-><init>(Lcom/duolingo/app/HomeActivity$13;)V

    .line 1433
    invoke-static {v1}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1432
    invoke-static {v1}, Lcom/duolingo/v2/resource/f;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1431
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1430
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1452
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity$13;->a:Lcom/duolingo/app/HomeActivity;

    const v2, 0x7f080f8e

    invoke-virtual {v1, v2}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/ads/UnityAds;->show(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1453
    return-void
.end method
