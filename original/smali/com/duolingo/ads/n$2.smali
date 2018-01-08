.class final Lcom/duolingo/ads/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/ads/n;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/ads/n;


# direct methods
.method constructor <init>(Lcom/duolingo/ads/n;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    .line 1009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 116
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 117
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    iget-object v0, v0, Lcom/duolingo/ads/n;->a:Lcom/duolingo/v2/resource/s;

    .line 3009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 118
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    .line 121
    invoke-static {v1}, Lcom/duolingo/ads/n;->a(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity;

    move-result-object v1

    invoke-static {v1, v2, v2, v0}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    invoke-static {v0}, Lcom/duolingo/ads/n;->b(Lcom/duolingo/ads/n;)V

    .line 130
    :goto_1
    return-void

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/duolingo/ads/n$2;->a:Lcom/duolingo/ads/n;

    invoke-static {v1}, Lcom/duolingo/ads/n;->a(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/SessionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 128
    invoke-static {}, Lcom/duolingo/ads/u;->c()V

    .line 129
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->GO_AD_FREE:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
