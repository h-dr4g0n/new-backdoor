.class final Lcom/duolingo/app/store/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/store/g;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/v2/model/db;

.field final synthetic c:Lcom/duolingo/app/store/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/g;ZLcom/duolingo/v2/model/db;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/duolingo/app/store/g$5;->c:Lcom/duolingo/app/store/g;

    iput-boolean p2, p0, Lcom/duolingo/app/store/g$5;->a:Z

    iput-object p3, p0, Lcom/duolingo/app/store/g$5;->b:Lcom/duolingo/v2/model/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/duolingo/app/store/g$5;->c:Lcom/duolingo/app/store/g;

    invoke-virtual {v0}, Lcom/duolingo/app/store/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/duolingo/app/store/g$5;->a:Z

    iget-object v3, p0, Lcom/duolingo/app/store/g$5;->b:Lcom/duolingo/v2/model/db;

    .line 262
    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v3

    .line 261
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STORE_OFFER_LEARN_MORE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 266
    iget-object v1, p0, Lcom/duolingo/app/store/g$5;->c:Lcom/duolingo/app/store/g;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/store/g;->startActivity(Landroid/content/Intent;)V

    .line 269
    :cond_0
    return-void
.end method
