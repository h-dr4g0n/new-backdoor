.class public Lcom/duolingo/ads/q;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Landroid/view/View;

.field protected c:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected d:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->SESSION_END:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    .line 1017
    iget-object v1, p1, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 47
    invoke-static {v0, v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/ads/NewYearsPromoActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v2, "new_years_discount"

    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v2, p1, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/ads/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    :goto_0
    const-string v1, "new_years_discount"

    sget-object v2, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    .line 61
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount;

    .line 63
    new-instance v1, Lcom/duolingo/ads/q$1;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/ads/q$1;-><init>(Lcom/duolingo/ads/q;Lcom/duolingo/v2/model/PlusDiscount;)V

    .line 75
    iget-object v2, p0, Lcom/duolingo/ads/q;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v2, p0, Lcom/duolingo/ads/q;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v1, p0, Lcom/duolingo/ads/q;->b:Landroid/view/View;

    new-instance v2, Lcom/duolingo/ads/q$2;

    invoke-direct {v2, p0}, Lcom/duolingo/ads/q$2;-><init>(Lcom/duolingo/ads/q;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v1, p0, Lcom/duolingo/ads/q;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    const v4, 0x7f0802f2

    new-array v5, v9, [Ljava/lang/Object;

    .line 88
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    .line 2017
    iget-object v2, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 89
    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x32

    :goto_1
    invoke-virtual {v6, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/duolingo/ads/q;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 95
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xc

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 94
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v1, v2

    .line 96
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    long-to-int v0, v2

    .line 97
    if-gtz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/duolingo/ads/q;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    const v1, 0x7f080254

    invoke-virtual {p0, v1}, Lcom/duolingo/ads/q;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_2
    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 89
    :cond_1
    const-wide/16 v2, 0x28

    goto :goto_1

    .line 99
    :cond_2
    const/16 v2, 0x19

    if-ge v0, v2, :cond_3

    .line 100
    iget-object v1, p0, Lcom/duolingo/ads/q;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/ads/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v2

    const v3, 0x7f090032

    new-array v4, v9, [Ljava/lang/Object;

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v0, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/duolingo/ads/q;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 105
    invoke-virtual {p0}, Lcom/duolingo/ads/q;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v2

    const v3, 0x7f090031

    new-array v4, v9, [Ljava/lang/Object;

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v1, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
