.class final Lcom/duolingo/ads/q$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/q;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/PlusDiscount;

.field final synthetic b:Lcom/duolingo/ads/q;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/q;Lcom/duolingo/v2/model/PlusDiscount;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duolingo/ads/q$1;->b:Lcom/duolingo/ads/q;

    iput-object p2, p0, Lcom/duolingo/ads/q$1;->a:Lcom/duolingo/v2/model/PlusDiscount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/duolingo/ads/q$1;->b:Lcom/duolingo/ads/q;

    iget-object v1, p0, Lcom/duolingo/ads/q$1;->b:Lcom/duolingo/ads/q;

    iget-object v2, p0, Lcom/duolingo/ads/q$1;->a:Lcom/duolingo/v2/model/PlusDiscount;

    .line 68
    invoke-static {v1, v3, v3, v2}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/duolingo/ads/q;->startActivity(Landroid/content/Intent;)V

    .line 70
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SESSION_END_DISCOUNT:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 71
    iget-object v0, p0, Lcom/duolingo/ads/q$1;->b:Lcom/duolingo/ads/q;

    invoke-virtual {v0}, Lcom/duolingo/ads/q;->finish()V

    .line 72
    return-void
.end method
