.class final Lcom/duolingo/app/bt$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/duolingo/app/bt$10;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/duolingo/app/bt$10;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SKILL_DOWNLOAD:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 256
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 257
    const-string v2, "premium_learn_more_button_click"

    .line 258
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 260
    iget-object v1, p0, Lcom/duolingo/app/bt$10;->a:Lcom/duolingo/app/bt;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bt$10;->a:Lcom/duolingo/app/bt;

    invoke-static {v0}, Lcom/duolingo/app/bt;->c(Lcom/duolingo/app/bt;)Lcom/duolingo/view/OfflineFeatureExplanationView;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bt$10$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$10$1;-><init>(Lcom/duolingo/app/bt$10;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/OfflineFeatureExplanationView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    return-void
.end method
