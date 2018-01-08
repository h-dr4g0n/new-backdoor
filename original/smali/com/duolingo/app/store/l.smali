.class public Lcom/duolingo/app/store/l;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/support/v7/widget/AppCompatImageView;

.field protected c:Landroid/support/v7/widget/AppCompatImageView;

.field protected d:Landroid/view/View;

.field protected e:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

.field protected f:Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

.field protected g:Landroid/view/View;

.field protected h:Lcom/duolingo/view/DuoViewPager;

.field protected i:Lcom/duolingo/view/ScrollCirclesView;

.field protected j:Landroid/support/v7/widget/AppCompatImageView;

.field protected k:Landroid/support/v7/widget/AppCompatImageView;

.field protected l:Landroid/support/v7/widget/AppCompatImageView;

.field private m:Lcom/duolingo/v2/model/ci;

.field private n:Lorg/solovyev/android/checkout/bu;

.field private o:Lcom/duolingo/v2/model/ci;

.field private p:Lorg/solovyev/android/checkout/bu;

.field private q:Lcom/duolingo/v2/model/ci;

.field private r:Lorg/solovyev/android/checkout/bu;

.field private s:Lorg/solovyev/android/checkout/a;

.field private t:Z

.field private u:Z

.field private v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

.field private w:Lcom/duolingo/v2/model/PlusDiscount;

.field private x:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/support/v4/view/cr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 469
    new-instance v0, Lcom/duolingo/app/store/l$6;

    invoke-direct {v0, p0}, Lcom/duolingo/app/store/l$6;-><init>(Lcom/duolingo/app/store/l;)V

    iput-object v0, p0, Lcom/duolingo/app/store/l;->y:Landroid/support/v4/view/cr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    .line 1117
    invoke-static {p0, v0, v0}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static a(Landroid/content/Context;ZZ)Landroid/content/Intent;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 123
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, v0}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZZLcom/duolingo/v2/model/PlusDiscount;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 135
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 138
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/store/TieredPremiumOfferActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    const-string v1, "animate_immediately"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    const-string v1, "offer_discount"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 141
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string v2, "new_years_discount"

    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v2, p3, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/store/l;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/app/store/l;->x:Lcom/duolingo/v2/resource/s;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->requestUpdateUi()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->n:Lorg/solovyev/android/checkout/bu;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    .line 254
    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/duolingo/app/store/l;->f:Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    .line 256
    iget-object v0, p0, Lcom/duolingo/app/store/l;->e:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/duolingo/app/store/l;->f:Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->setVisibility(I)V

    .line 258
    iget-object v1, p0, Lcom/duolingo/app/store/l;->f:Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 2017
    iget-object v0, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 259
    sget-object v2, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v0, v2, :cond_1

    const/16 v0, 0x32

    .line 258
    :goto_0
    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoPremiumNewYearsAnnualSelectionView;->setNewYearsDiscount(I)V

    .line 264
    :goto_1
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->m:Lcom/duolingo/v2/model/ci;

    .line 265
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->n:Lorg/solovyev/android/checkout/bu;

    .line 266
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->o:Lcom/duolingo/v2/model/ci;

    .line 267
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->p:Lorg/solovyev/android/checkout/bu;

    .line 269
    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 270
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 3017
    iget-object v0, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 271
    sget-object v1, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v0, v1, :cond_3

    .line 272
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 273
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->q:Lcom/duolingo/v2/model/ci;

    .line 274
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FIFTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 275
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    .line 297
    :goto_2
    iget-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    new-instance v1, Lcom/duolingo/app/store/l$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/l$4;-><init>(Lcom/duolingo/app/store/l;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setCallback(Lcom/duolingo/view/h;)V

    .line 4353
    iget-object v0, p0, Lcom/duolingo/app/store/l;->n:Lorg/solovyev/android/checkout/bu;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v0, v0, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    .line 4354
    iget-object v2, p0, Lcom/duolingo/app/store/l;->p:Lorg/solovyev/android/checkout/bu;

    iget-object v2, v2, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v2, v2, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v2, v2

    const-wide v4, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x4018000000000000L    # 6.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    .line 4355
    iget-object v4, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    iget-object v4, v4, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v4, v4, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    div-double/2addr v4, v6

    .line 4356
    iget-object v6, p0, Lcom/duolingo/app/store/l;->n:Lorg/solovyev/android/checkout/bu;

    iget-object v6, v6, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v6, v6, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 4357
    invoke-static {v0, v1, v6, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4358
    iget-object v0, p0, Lcom/duolingo/app/store/l;->p:Lorg/solovyev/android/checkout/bu;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    invoke-static {v2, v3, v0, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 4359
    iget-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 4360
    invoke-static {v4, v5, v0, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4362
    iget-object v0, p0, Lcom/duolingo/app/store/l;->m:Lcom/duolingo/v2/model/ci;

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v2

    if-ne v0, v2, :cond_6

    .line 4363
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4364
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v6, v0, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v6, v6

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    .line 4365
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4367
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v8, v0, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v8, v8

    const-wide v10, 0x40c3880000000000L    # 10000.0

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    div-double/2addr v8, v10

    .line 4366
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    .line 4371
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4372
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-wide v10, v0, Lorg/solovyev/android/checkout/bw;->b:J

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    div-double/2addr v10, v12

    .line 4375
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4378
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 4376
    invoke-static {v6, v7, v0, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 4380
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4383
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 4381
    invoke-static {v8, v9, v0, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 4385
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4388
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iget-object v0, v0, Lorg/solovyev/android/checkout/bu;->c:Lorg/solovyev/android/checkout/bw;

    iget-object v0, v0, Lorg/solovyev/android/checkout/bw;->c:Ljava/lang/String;

    .line 4386
    invoke-static {v10, v11, v0, p0}, Lcom/duolingo/util/at;->a(DLjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4390
    iget-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :goto_3
    iget-boolean v0, p0, Lcom/duolingo/app/store/l;->t:Z

    if-eqz v0, :cond_8

    .line 320
    iget-object v0, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 321
    iget-object v0, p0, Lcom/duolingo/app/store/l;->c:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 322
    iget-object v1, p0, Lcom/duolingo/app/store/l;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 323
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const v0, 0x7f0f0047

    .line 324
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 322
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 346
    :cond_0
    :goto_5
    return-void

    .line 259
    :cond_1
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/l;->e:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    iput-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    goto/16 :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 277
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 4017
    iget-object v0, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 278
    sget-object v1, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v0, v1, :cond_4

    .line 279
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 280
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->q:Lcom/duolingo/v2/model/ci;

    .line 281
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_NEW_YEARS_FORTY_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 282
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    goto/16 :goto_2

    .line 283
    :cond_4
    iget-boolean v0, p0, Lcom/duolingo/app/store/l;->u:Z

    if-eqz v0, :cond_5

    .line 284
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->m:Lcom/duolingo/v2/model/ci;

    .line 285
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->n:Lorg/solovyev/android/checkout/bu;

    .line 286
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->o:Lcom/duolingo/v2/model/ci;

    .line 287
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_SIX_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->p:Lorg/solovyev/android/checkout/bu;

    .line 288
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 289
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->q:Lcom/duolingo/v2/model/ci;

    .line 290
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH_TEN_PERCENT_DISCOUNT:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 291
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    goto/16 :goto_2

    .line 293
    :cond_5
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->q:Lcom/duolingo/v2/model/ci;

    .line 294
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION_TWELVE_MONTH:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    goto/16 :goto_2

    .line 4392
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    invoke-virtual {v0, v1, v3, v5}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 324
    :cond_7
    const v0, 0x7f0f003d

    .line 325
    invoke-static {p0, v0}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto/16 :goto_4

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_9

    .line 327
    iget-object v0, p0, Lcom/duolingo/app/store/l;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0047

    invoke-static {p0, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 328
    iget-object v0, p0, Lcom/duolingo/app/store/l;->c:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 329
    iget-object v0, p0, Lcom/duolingo/app/store/l;->j:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/duolingo/app/store/l;->k:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/duolingo/app/store/l;->l:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    const v1, 0x7f020155

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 333
    iget-object v0, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/duolingo/app/store/l;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoViewPager;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->setVisibility(I)V

    goto/16 :goto_5

    .line 337
    :cond_9
    sget-object v0, Lcom/duolingo/experiments/AB;->PLUS_PURCHASE_SCREEN_V5_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/duolingo/app/store/l;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoViewPager;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    new-instance v1, Lcom/duolingo/app/store/m;

    invoke-direct {v1, p0, p0}, Lcom/duolingo/app/store/m;-><init>(Lcom/duolingo/app/store/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoViewPager;->setAdapter(Landroid/support/v4/view/ay;)V

    .line 343
    iget-object v0, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    iget-object v1, p0, Lcom/duolingo/app/store/l;->y:Landroid/support/v4/view/cr;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 344
    iget-object v1, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 5080
    :goto_6
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/duolingo/view/DuoViewPager;->c:Z

    .line 5081
    iput-boolean v0, v1, Lcom/duolingo/view/DuoViewPager;->d:Z

    .line 5082
    invoke-virtual {v1}, Lcom/duolingo/view/DuoViewPager;->a()V

    goto/16 :goto_5

    .line 344
    :cond_a
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic c(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->m:Lcom/duolingo/v2/model/ci;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 455
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 456
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->finish()V

    .line 457
    return-void
.end method

.method static synthetic d(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->p:Lorg/solovyev/android/checkout/bu;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->o:Lcom/duolingo/v2/model/ci;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/store/l;)Lorg/solovyev/android/checkout/bu;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->r:Lorg/solovyev/android/checkout/bu;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/store/l;)Lcom/duolingo/v2/model/ci;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->q:Lcom/duolingo/v2/model/ci;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/store/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6433
    sget-object v0, Lcom/duolingo/experiments/AB;->WELCOME_TO_PLUS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6434
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->finish()V

    .line 6435
    :goto_0
    return-void

    .line 7035
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/app/store/WelcomeToPremiumActivity_;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6438
    iget-object v0, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    const-string v2, "space_duo"

    .line 6439
    invoke-static {p0, v0, v2}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 6442
    iget-object v2, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 6445
    invoke-virtual {v2}, Landroid/support/v7/widget/AppCompatImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    .line 6442
    :goto_1
    invoke-virtual {p0, v1, v4, v0}, Lcom/duolingo/app/store/l;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 6448
    invoke-virtual {p0, v4, v4}, Lcom/duolingo/app/store/l;->overridePendingTransition(II)V

    .line 6451
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x7f110141

    aput v2, v1, v4

    invoke-static {v0, v1}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/Window;[I)V

    goto :goto_0

    .line 6445
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic i(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/duolingo/app/store/l;->c()V

    return-void
.end method

.method static synthetic j(Lcom/duolingo/app/store/l;)Lcom/duolingo/view/DuoPremiumAnnualSelectionView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-direct {p0}, Lcom/duolingo/app/store/l;->c()V

    .line 241
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "offer_discount"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/store/l;->u:Z

    .line 185
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 186
    :goto_1
    const-string v3, "new_years_discount"

    sget-object v4, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    invoke-static {v0, v3, v4}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount;

    iput-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 188
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v6, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/duolingo/app/store/l;->t:Z

    .line 189
    invoke-direct {p0}, Lcom/duolingo/app/store/l;->b()V

    .line 191
    iget-object v0, p0, Lcom/duolingo/app/store/l;->g:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/store/l$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/store/l$2;-><init>(Lcom/duolingo/app/store/l;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    const-string v3, "animate_immediately"

    .line 202
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 203
    :goto_3
    if-eqz v0, :cond_4

    move v0, v2

    .line 205
    :goto_4
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x7

    new-array v4, v4, [Landroid/view/View;

    iget-object v5, p0, Lcom/duolingo/app/store/l;->b:Landroid/support/v7/widget/AppCompatImageView;

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/duolingo/app/store/l;->c:Landroid/support/v7/widget/AppCompatImageView;

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    aput-object v1, v4, v6

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    aput-object v2, v4, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/duolingo/app/store/l;->d:Landroid/view/View;

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    aput-object v2, v4, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/duolingo/app/store/l;->g:Landroid/view/View;

    aput-object v2, v4, v1

    .line 207
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    iget-object v1, p0, Lcom/duolingo/app/store/l;->g:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/store/l$3;

    invoke-direct {v2, p0, v3, v0}, Lcom/duolingo/app/store/l$3;-><init>(Lcom/duolingo/app/store/l;Ljava/util/List;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 185
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 188
    goto :goto_2

    :cond_3
    move v0, v2

    .line 202
    goto :goto_3

    .line 203
    :cond_4
    const/16 v0, 0x96

    goto :goto_4
.end method

.method public final a(Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V
    .locals 4

    .prologue
    .line 397
    iget-object v0, p0, Lcom/duolingo/app/store/l;->v:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setEnabled(Z)V

    .line 398
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 399
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/store/l;->s:Lorg/solovyev/android/checkout/a;

    .line 6025
    iget-object v2, p2, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 402
    new-instance v3, Lcom/duolingo/app/store/l$5;

    invoke-direct {v3, p0, p2}, Lcom/duolingo/app/store/l$5;-><init>(Lcom/duolingo/app/store/l;Lcom/duolingo/v2/model/ci;)V

    .line 398
    invoke-static {v0, v1, p1, v2, v3}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    .line 430
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 461
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 462
    iget-object v0, p0, Lcom/duolingo/app/store/l;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/solovyev/android/checkout/a;->a(IILandroid/content/Intent;)Z

    .line 464
    if-nez p1, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/duolingo/app/store/l;->finish()V

    .line 467
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1216
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 151
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/l;->s:Lorg/solovyev/android/checkout/a;

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/store/l;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->b()V

    .line 153
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/store/l;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->d()V

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->b()V

    .line 176
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 159
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/store/l$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/l$1;-><init>(Lcom/duolingo/app/store/l;)V

    .line 161
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/l;->unsubscribeOnPause(Lrx/w;)V

    .line 169
    return-void
.end method

.method protected updateUi()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lcom/duolingo/app/store/l;->x:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/store/l;->x:Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 245
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 246
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v0

    .line 247
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 248
    iput-object v0, p0, Lcom/duolingo/app/store/l;->w:Lcom/duolingo/v2/model/PlusDiscount;

    .line 249
    invoke-direct {p0}, Lcom/duolingo/app/store/l;->b()V

    .line 251
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 245
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 246
    goto :goto_1
.end method
