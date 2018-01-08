.class public Lcom/duolingo/app/store/g;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/store/e;


# static fields
.field private static final k:Lcom/duolingo/util/e;


# instance fields
.field protected a:Lcom/duolingo/view/StorePremiumOfferView;

.field protected b:Lcom/duolingo/view/StorePremiumDiscountOfferView;

.field protected c:Lcom/duolingo/view/StorePremiumNewYearsOfferView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/ScrollView;

.field protected f:Lcom/duolingo/view/StoreSectionView;

.field protected g:Lcom/duolingo/view/StoreSectionView;

.field protected h:Lcom/duolingo/view/StoreSectionView;

.field protected i:Lcom/duolingo/view/StoreSectionView;

.field protected j:Lcom/duolingo/view/StoreSectionView;

.field private l:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Lcom/duolingo/model/LegacyUser;

.field private p:Lcom/duolingo/a/a;

.field private q:Lcom/duolingo/app/HomeTabListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/duolingo/util/e;

    const-string v1, "store_counter"

    invoke-direct {v0, v1}, Lcom/duolingo/util/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/store/g;->k:Lcom/duolingo/util/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method private static a(Lcom/duolingo/v2/model/ai;)I
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 503
    .line 34031
    iget-object v0, p0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 504
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 505
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 508
    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/cp;

    .line 35024
    iget-boolean v1, v1, Lcom/duolingo/v2/model/cp;->b:Z

    .line 508
    if-eqz v1, :cond_2

    .line 510
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 36023
    iget-boolean v0, v0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 511
    if-eqz v0, :cond_4

    .line 512
    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    .line 514
    goto :goto_1

    .line 515
    :cond_1
    rsub-int/lit8 v0, v1, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 516
    goto :goto_0

    :cond_2
    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 37023
    iget-boolean v0, v0, Lcom/duolingo/v2/model/cp;->a:Z

    .line 516
    if-nez v0, :cond_0

    .line 521
    :cond_3
    return v2

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/store/g;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/duolingo/app/store/g;->l:Lcom/duolingo/v2/resource/s;

    return-object p1
.end method

.method private a(Lcom/duolingo/v2/model/db;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 533
    .line 40044
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 41031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 533
    if-eqz v0, :cond_0

    const v0, 0x7f090019

    .line 534
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 535
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p2, v2}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 534
    return-object v0

    .line 533
    :cond_0
    const v0, 0x7f09001a

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method

.method private a(Lcom/duolingo/v2/model/db;)V
    .locals 9

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0}, Lcom/duolingo/view/StoreSectionView;->b()V

    .line 466
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 467
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->e()Lorg/pcollections/r;

    move-result-object v0

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ci;

    .line 468
    const-string v6, "gem"

    .line 31020
    iget-object v7, v0, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    .line 468
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 32015
    iget-object v6, v0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 32030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 472
    invoke-static {v6}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->fromItemId(Ljava/lang/String;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v6

    .line 473
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 476
    iget-object v1, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->a()Lcom/duolingo/view/StoreItemView;

    move-result-object v7

    .line 33016
    iget-object v1, v0, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    .line 477
    invoke-virtual {v7, v1}, Lcom/duolingo/view/StoreItemView;->setTitle(Ljava/lang/String;)V

    .line 33048
    iget-object v1, v7, Lcom/duolingo/view/StoreItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 479
    invoke-virtual {v6}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getIconResId()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/duolingo/view/StoreItemView;->setImage(I)V

    .line 480
    invoke-virtual {p1, v6}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v1

    .line 482
    if-eqz v1, :cond_1

    .line 484
    invoke-virtual {v7, v2}, Lcom/duolingo/view/StoreItemView;->setEnabled(Z)V

    move-object v0, v3

    .line 490
    :goto_1
    invoke-virtual {v7, v0}, Lcom/duolingo/view/StoreItemView;->setButtonText(Ljava/lang/String;)V

    .line 491
    const/4 v0, 0x1

    move v1, v0

    .line 492
    goto :goto_0

    .line 486
    :cond_1
    invoke-virtual {v6}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v6

    .line 487
    iget-object v1, v6, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    .line 488
    new-instance v8, Lcom/duolingo/app/store/i;

    invoke-direct {v8, p0, v6, v0}, Lcom/duolingo/app/store/i;-><init>(Lcom/duolingo/app/store/g;Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V

    invoke-virtual {v7, v8}, Lcom/duolingo/view/StoreItemView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    goto :goto_1

    .line 493
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0}, Lcom/duolingo/view/StoreSectionView;->c()V

    .line 494
    iget-object v0, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    if-eqz v1, :cond_3

    :goto_2
    invoke-virtual {v0, v2}, Lcom/duolingo/view/StoreSectionView;->setVisibility(I)V

    .line 495
    return-void

    :cond_3
    move v2, v4

    .line 494
    goto :goto_2
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 209
    iget-object v3, p0, Lcom/duolingo/app/store/g;->e:Landroid/widget/ScrollView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 210
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/duolingo/app/store/g;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 211
    :goto_1
    iget-object v3, p0, Lcom/duolingo/app/store/g;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 212
    return-void

    :cond_0
    move v0, v2

    .line 209
    goto :goto_0

    :cond_1
    move v0, v1

    .line 210
    goto :goto_1

    :cond_2
    move v2, v1

    .line 211
    goto :goto_2
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lcom/duolingo/app/store/g;->k:Lcom/duolingo/util/e;

    const-string v1, "tab_activity_shown"

    invoke-virtual {v0, v1}, Lcom/duolingo/util/e;->a(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/store/g;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/duolingo/app/store/g;->m:Z

    return p1
.end method

.method private static b(Lcom/duolingo/v2/model/db;)I
    .locals 1

    .prologue
    .line 525
    .line 37044
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 38031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 525
    if-eqz v0, :cond_0

    .line 38044
    iget-object v0, p0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 39012
    iget v0, v0, Lcom/duolingo/v2/model/bb;->a:I

    .line 528
    :goto_0
    return v0

    .line 39048
    :cond_0
    iget v0, p0, Lcom/duolingo/v2/model/db;->o:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/store/g;Z)V
    .locals 0

    .prologue
    .line 67
    .line 48204
    iput-boolean p1, p0, Lcom/duolingo/app/store/g;->n:Z

    .line 48205
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    .line 67
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 67
    .line 47547
    sget-object v0, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->STORE:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 48036
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 67
    return-void
.end method

.method static synthetic c(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method

.method static synthetic d(Lcom/duolingo/app/store/g;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/store/g;->n:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method

.method static synthetic f(Lcom/duolingo/app/store/g;)Lcom/duolingo/model/LegacyUser;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/app/store/g;->o:Lcom/duolingo/model/LegacyUser;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method

.method static synthetic h(Lcom/duolingo/app/store/g;)Lcom/duolingo/a/a;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/duolingo/app/store/g;->p:Lcom/duolingo/a/a;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/app/store/g;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/duolingo/app/store/g;->n:Z

    return v0
.end method

.method static synthetic j(Lcom/duolingo/app/store/g;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 552
    iget-object v0, p0, Lcom/duolingo/app/store/g;->l:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/store/g;->l:Lcom/duolingo/v2/resource/s;

    .line 42009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 552
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v3, v0

    .line 553
    :goto_0
    if-nez v3, :cond_2

    .line 554
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 594
    :cond_0
    return-void

    :cond_1
    move-object v3, v1

    .line 552
    goto :goto_0

    .line 42040
    :cond_2
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 558
    if-eqz v0, :cond_4

    .line 43040
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 44015
    iget-object v0, v0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 559
    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 562
    :goto_1
    iput-boolean v6, p0, Lcom/duolingo/app/store/g;->n:Z

    .line 563
    new-instance v4, Lcom/duolingo/v2/model/cd;

    if-eqz v0, :cond_5

    .line 565
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v4, p1, v0, v2, v1}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 566
    sget-object v0, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/v2/a/r;

    sget-object v1, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    .line 44035
    iget-object v5, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 568
    invoke-virtual {v1, v5, v4}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 45035
    iget-object v4, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 569
    invoke-virtual {v1, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    aput-object v1, v0, v6

    const/4 v1, 0x2

    sget-object v4, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 46035
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 570
    invoke-virtual {v4, v3}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v0, v1

    .line 46059
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 578
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/store/g$6;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/app/store/g$6;-><init>(Lcom/duolingo/app/store/g;Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    .line 589
    invoke-static {}, Lcom/duolingo/app/store/Outfit;->values()[Lcom/duolingo/app/store/Outfit;

    move-result-object v1

    array-length v3, v1

    move v0, v2

    :goto_3
    if-ge v0, v3, :cond_0

    aget-object v2, v1, v0

    .line 590
    invoke-virtual {v2}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 591
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 47044
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->t:Lcom/duolingo/app/store/b;

    .line 591
    invoke-virtual {v4, v2}, Lcom/duolingo/app/store/b;->a(Lcom/duolingo/app/store/Outfit;)V

    .line 589
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 559
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 565
    goto :goto_2
.end method

.method protected final b()V
    .locals 5

    .prologue
    const v4, 0x7f030164

    const/4 v3, 0x1

    .line 124
    iget-object v0, p0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    .line 126
    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080342

    invoke-virtual {p0, v2}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/StoreSectionView;->setStoreItemLayoutResId(I)V

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    .line 129
    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080277

    invoke-virtual {p0, v2}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/StoreSectionView;->setStoreItemLayoutResId(I)V

    .line 131
    iget-object v0, p0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    .line 132
    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080267

    invoke-virtual {p0, v2}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/StoreSectionView;->setStoreItemLayoutResId(I)V

    .line 134
    iget-object v0, p0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    .line 136
    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800d4

    invoke-virtual {p0, v2}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    const v1, 0x7f030165

    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setStoreItemLayoutResId(I)V

    .line 138
    iget-object v0, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    .line 139
    invoke-virtual {v1}, Lcom/duolingo/view/StoreSectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080197

    invoke-virtual {p0, v2}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/duolingo/view/StoreSectionView;->setSectionTitle(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/store/g;->j:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v0, v4}, Lcom/duolingo/view/StoreSectionView;->setStoreItemLayoutResId(I)V

    .line 141
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/duolingo/app/store/g;->e:Landroid/widget/ScrollView;

    new-instance v1, Lcom/duolingo/app/store/g$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/g$4;-><init>(Lcom/duolingo/app/store/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 201
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    move-object v0, p1

    .line 146
    check-cast v0, Lcom/duolingo/a/a;

    iput-object v0, p0, Lcom/duolingo/app/store/g;->p:Lcom/duolingo/a/a;

    .line 147
    check-cast p1, Lcom/duolingo/app/HomeTabListener;

    iput-object p1, p0, Lcom/duolingo/app/store/g;->q:Lcom/duolingo/app/HomeTabListener;

    .line 148
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 189
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V

    .line 190
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 191
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 152
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 153
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 154
    iput-object v1, p0, Lcom/duolingo/app/store/g;->o:Lcom/duolingo/model/LegacyUser;

    .line 2194
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 155
    invoke-virtual {v1, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 157
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->c()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/store/g$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/store/g$1;-><init>(Lcom/duolingo/app/store/g;)V

    .line 158
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 156
    invoke-virtual {p0, v1}, Lcom/duolingo/app/store/g;->unsubscribeOnPause(Lrx/w;)V

    .line 166
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/store/g$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/store/g$2;-><init>(Lcom/duolingo/app/store/g;)V

    .line 167
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/duolingo/app/store/g;->unsubscribeOnPause(Lrx/w;)V

    .line 176
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/store/g$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/g$3;-><init>(Lcom/duolingo/app/store/g;)V

    .line 177
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lcom/duolingo/app/store/g;->unsubscribeOnPause(Lrx/w;)V

    .line 185
    return-void
.end method

.method public onUserUpdated(Lcom/duolingo/event/x;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 540
    iget-object v0, p1, Lcom/duolingo/event/x;->a:Lcom/duolingo/model/LegacyUser;

    iget-object v1, p0, Lcom/duolingo/app/store/g;->o:Lcom/duolingo/model/LegacyUser;

    if-eq v0, v1, :cond_0

    .line 541
    iget-object v0, p1, Lcom/duolingo/event/x;->a:Lcom/duolingo/model/LegacyUser;

    iput-object v0, p0, Lcom/duolingo/app/store/g;->o:Lcom/duolingo/model/LegacyUser;

    .line 542
    invoke-virtual {p0}, Lcom/duolingo/app/store/g;->requestUpdateUi()V

    .line 544
    :cond_0
    return-void
.end method

.method protected updateUi()V
    .locals 21

    .prologue
    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->l:Lcom/duolingo/v2/resource/s;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->l:Lcom/duolingo/v2/resource/s;

    .line 4009
    iget-object v4, v4, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 215
    check-cast v4, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v4}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v4

    move-object v11, v4

    .line 216
    :goto_0
    if-eqz v11, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->o:Lcom/duolingo/model/LegacyUser;

    if-eqz v4, :cond_0

    .line 218
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->e()Lorg/pcollections/r;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 219
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->e()Lorg/pcollections/r;

    move-result-object v4

    invoke-interface {v4}, Lorg/pcollections/r;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/duolingo/app/store/g;->m:Z

    if-eqz v4, :cond_0

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->isAdded()Z

    move-result v4

    if-nez v4, :cond_2

    .line 222
    :cond_0
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/duolingo/app/store/g;->a(Z)V

    .line 231
    :goto_1
    return-void

    .line 215
    :cond_1
    const/4 v4, 0x0

    move-object v11, v4

    goto :goto_0

    .line 4234
    :cond_2
    invoke-virtual {v11}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v8

    .line 4235
    if-nez v8, :cond_3

    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_3
    const/4 v4, 0x1

    move v5, v4

    .line 4236
    :goto_2
    invoke-static {v11}, Lcom/duolingo/ads/v;->c(Lcom/duolingo/v2/model/db;)Z

    move-result v9

    .line 4238
    const/4 v4, 0x0

    .line 4239
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->f()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4240
    invoke-virtual {v4}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;

    move-result-object v4

    .line 4241
    if-eqz v4, :cond_4

    .line 4248
    :cond_5
    sget-object v6, Lcom/duolingo/app/store/DuoInventory$PowerUp;->PREMIUM_SUBSCRIPTION:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v11, v6}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_6

    .line 4249
    const/4 v5, 0x0

    .line 4250
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/store/g;->p:Lcom/duolingo/a/a;

    .line 4251
    invoke-interface {v6}, Lcom/duolingo/a/a;->f()Lorg/solovyev/android/checkout/a;

    move-result-object v6

    .line 4250
    invoke-static {v11, v6, v4}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;Lorg/solovyev/android/checkout/Checkout;Lorg/solovyev/android/checkout/Purchase;)V

    .line 4254
    :cond_6
    new-instance v7, Lcom/duolingo/app/store/g$5;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9, v11}, Lcom/duolingo/app/store/g$5;-><init>(Lcom/duolingo/app/store/g;ZLcom/duolingo/v2/model/db;)V

    .line 4272
    if-nez v8, :cond_f

    invoke-virtual {v11}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 4273
    :goto_3
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/duolingo/app/store/g;->c:Lcom/duolingo/view/StorePremiumNewYearsOfferView;

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v10, v6}, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->setVisibility(I)V

    .line 4275
    if-eqz v4, :cond_7

    .line 4276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->c:Lcom/duolingo/view/StorePremiumNewYearsOfferView;

    .line 4277
    invoke-virtual {v11}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v4

    .line 5017
    iget-object v4, v4, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 4277
    sget-object v6, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v4, v6, :cond_11

    const/16 v4, 0x32

    .line 4276
    :goto_5
    invoke-virtual {v5, v4}, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->setDiscount(I)V

    .line 4278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->c:Lcom/duolingo/view/StorePremiumNewYearsOfferView;

    invoke-virtual {v4, v7}, Lcom/duolingo/view/StorePremiumNewYearsOfferView;->setMainActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 4279
    const/4 v5, 0x0

    .line 4282
    :cond_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/store/g;->b:Lcom/duolingo/view/StorePremiumDiscountOfferView;

    if-eqz v5, :cond_12

    if-eqz v9, :cond_12

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v6, v4}, Lcom/duolingo/view/StorePremiumDiscountOfferView;->setVisibility(I)V

    .line 4284
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/store/g;->a:Lcom/duolingo/view/StorePremiumOfferView;

    if-eqz v5, :cond_13

    if-nez v9, :cond_13

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6, v4}, Lcom/duolingo/view/StorePremiumOfferView;->setVisibility(I)V

    .line 4286
    if-eqz v5, :cond_15

    if-eqz v9, :cond_15

    .line 4287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->b:Lcom/duolingo/view/StorePremiumDiscountOfferView;

    if-eqz v8, :cond_14

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5, v4}, Lcom/duolingo/view/StorePremiumDiscountOfferView;->setMainActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 5296
    :cond_8
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->b()V

    .line 5297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->b()V

    .line 5298
    const/4 v7, 0x0

    .line 5299
    const/4 v6, 0x0

    .line 5300
    sget-object v4, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 5301
    invoke-virtual {v11, v4}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/duolingo/experiments/AB;->LOW_STREAK_WAGER_3:Lcom/duolingo/experiments/LowStreakWager3Test;

    .line 5302
    invoke-virtual {v4, v11}, Lcom/duolingo/experiments/LowStreakWager3Test;->shouldShow3DayWager(Lcom/duolingo/v2/model/db;)Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_9
    const/4 v4, 0x1

    .line 5305
    :goto_a
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->values()[Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v12

    array-length v13, v12

    const/4 v5, 0x0

    move v10, v5

    :goto_b
    if-ge v10, v13, :cond_21

    aget-object v14, v12, v10

    .line 5306
    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v15

    .line 5307
    if-eqz v15, :cond_d

    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSupportedInStore()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 5310
    if-eqz v4, :cond_a

    sget-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-eq v14, v5, :cond_d

    .line 5313
    :cond_a
    if-nez v4, :cond_b

    sget-object v5, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-eq v14, v5, :cond_d

    .line 5319
    :cond_b
    invoke-virtual {v11, v14}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v16

    .line 5320
    const v5, 0x7f080167

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 5321
    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSpecialOffer()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 5322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v5}, Lcom/duolingo/view/StoreSectionView;->a()Lcom/duolingo/view/StoreItemView;

    move-result-object v5

    .line 5323
    const/4 v7, 0x1

    .line 6016
    :goto_c
    iget-object v9, v15, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    .line 5328
    invoke-virtual {v5, v9}, Lcom/duolingo/view/StoreItemView;->setTitle(Ljava/lang/String;)V

    .line 6019
    iget-object v9, v15, Lcom/duolingo/v2/model/ci;->e:Ljava/lang/String;

    .line 5329
    invoke-virtual {v5, v9}, Lcom/duolingo/view/StoreItemView;->setDescription(Ljava/lang/String;)V

    .line 5330
    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getIconResId()I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/duolingo/view/StoreItemView;->setImage(I)V

    .line 5331
    sget-object v9, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v14, v9, :cond_c

    .line 5332
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v17, 0x7f0a0171

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 6063
    iget-object v0, v5, Lcom/duolingo/view/StoreItemView;->b:Landroid/widget/ImageView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v9, v1, v9, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 5337
    :cond_c
    const/4 v9, 0x0

    .line 5338
    const-string v17, "in_app_purchase"

    .line 7020
    iget-object v0, v15, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 5338
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    .line 5339
    if-eqz v16, :cond_19

    .line 5341
    const/4 v14, 0x0

    invoke-virtual {v5, v14}, Lcom/duolingo/view/StoreItemView;->setEnabled(Z)V

    .line 5371
    :goto_d
    invoke-virtual {v5, v8}, Lcom/duolingo/view/StoreItemView;->setButtonText(Ljava/lang/String;)V

    .line 5372
    if-nez v16, :cond_20

    .line 5373
    invoke-static {v11}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/v2/model/db;)I

    move-result v8

    .line 13017
    iget v14, v15, Lcom/duolingo/v2/model/ci;->c:I

    .line 5373
    if-lt v8, v14, :cond_20

    if-nez v9, :cond_20

    const/4 v8, 0x1

    .line 5372
    :goto_e
    invoke-virtual {v5, v8}, Lcom/duolingo/view/StoreItemView;->setEnabled(Z)V

    .line 5305
    :cond_d
    add-int/lit8 v5, v10, 0x1

    move v10, v5

    goto/16 :goto_b

    .line 4235
    :cond_e
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_2

    .line 4272
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 4273
    :cond_10
    const/16 v6, 0x8

    goto/16 :goto_4

    .line 4277
    :cond_11
    const/16 v4, 0x28

    goto/16 :goto_5

    .line 4282
    :cond_12
    const/16 v4, 0x8

    goto/16 :goto_6

    .line 4284
    :cond_13
    const/16 v4, 0x8

    goto/16 :goto_7

    :cond_14
    move-object v4, v7

    .line 4287
    goto/16 :goto_8

    .line 4289
    :cond_15
    if-eqz v5, :cond_8

    .line 4290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->a:Lcom/duolingo/view/StorePremiumOfferView;

    invoke-virtual {v4, v8}, Lcom/duolingo/view/StorePremiumOfferView;->setSubscribed(Z)V

    .line 4291
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->a:Lcom/duolingo/view/StorePremiumOfferView;

    if-eqz v8, :cond_16

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v4, v7}, Lcom/duolingo/view/StorePremiumOfferView;->setMainActionClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_9

    .line 5302
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_a

    .line 5325
    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v5}, Lcom/duolingo/view/StoreSectionView;->a()Lcom/duolingo/view/StoreItemView;

    move-result-object v5

    .line 5326
    const/4 v6, 0x1

    goto/16 :goto_c

    .line 5343
    :cond_19
    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v17

    .line 5344
    if-eqz v17, :cond_d

    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;

    move-result-object v8

    if-nez v8, :cond_d

    .line 5347
    move-object/from16 v0, v17

    iget-object v8, v0, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    .line 5348
    new-instance v14, Lcom/duolingo/app/store/i;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v14, v0, v1, v15}, Lcom/duolingo/app/store/i;-><init>(Lcom/duolingo/app/store/g;Lorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;)V

    invoke-virtual {v5, v14}, Lcom/duolingo/view/StoreItemView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    goto :goto_d

    .line 5351
    :cond_1a
    if-eqz v16, :cond_1d

    sget-object v17, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-object/from16 v0, v17

    if-eq v14, v0, :cond_1b

    sget-object v17, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_1d

    .line 5354
    :cond_1b
    const v8, 0x7f0803d8

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v11, v14}, Lcom/duolingo/v2/model/db;->b(Lcom/duolingo/app/store/DuoInventory$PowerUp;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Lcom/duolingo/app/store/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 5367
    :cond_1c
    :goto_f
    new-instance v17, Lcom/duolingo/app/store/j;

    .line 11017
    iget v0, v15, Lcom/duolingo/v2/model/ci;->c:I

    move/from16 v18, v0

    .line 5369
    invoke-virtual {v14}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v14

    .line 11044
    iget-object v0, v11, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    move-object/from16 v19, v0

    .line 12031
    move-object/from16 v0, v19

    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    move/from16 v19, v0

    .line 5369
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-direct {v0, v1, v2, v14, v3}, Lcom/duolingo/app/store/j;-><init>(Lcom/duolingo/app/store/g;ILjava/lang/String;Z)V

    .line 5367
    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/duolingo/view/StoreItemView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_d

    .line 5355
    :cond_1d
    if-eqz v16, :cond_1e

    sget-object v17, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_1e

    .line 5356
    const v8, 0x7f0803d9

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    sget-object v19, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 5359
    move-object/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/duolingo/v2/model/db;->b(Lcom/duolingo/app/store/DuoInventory$PowerUp;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    .line 5357
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Lcom/duolingo/app/store/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 5360
    :cond_1e
    sget-object v17, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_1f

    .line 7045
    iget-object v0, v11, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v17, v0

    .line 8023
    move-object/from16 v0, v17

    iget v0, v0, Lcom/duolingo/v2/model/bd;->b:I

    move/from16 v17, v0

    .line 8045
    iget-object v0, v11, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    move-object/from16 v18, v0

    .line 9024
    move-object/from16 v0, v18

    iget v0, v0, Lcom/duolingo/v2/model/bd;->c:I

    move/from16 v18, v0

    .line 5361
    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_1f

    .line 5362
    const/4 v9, 0x1

    .line 5363
    const v8, 0x7f080194

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/duolingo/app/store/g;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_f

    .line 5365
    :cond_1f
    if-nez v16, :cond_1c

    .line 10017
    iget v8, v15, Lcom/duolingo/v2/model/ci;->c:I

    .line 5365
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v8}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/v2/model/db;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_f

    .line 5373
    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_e

    .line 5376
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->c()V

    .line 5377
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->c()V

    .line 5378
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->g:Lcom/duolingo/view/StoreSectionView;

    if-eqz v6, :cond_24

    const/4 v4, 0x0

    :goto_10
    invoke-virtual {v5, v4}, Lcom/duolingo/view/StoreSectionView;->setVisibility(I)V

    .line 5379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->f:Lcom/duolingo/view/StoreSectionView;

    if-eqz v7, :cond_25

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5, v4}, Lcom/duolingo/view/StoreSectionView;->setVisibility(I)V

    .line 5380
    if-eqz v7, :cond_22

    sget-object v4, Lcom/duolingo/app/store/g;->k:Lcom/duolingo/util/e;

    const-string v5, "tab_activity_shown"

    .line 5381
    invoke-virtual {v4, v5}, Lcom/duolingo/util/e;->a(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_22

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->q:Lcom/duolingo/app/HomeTabListener;

    if-eqz v4, :cond_22

    .line 5383
    sget-object v4, Lcom/duolingo/app/store/g;->k:Lcom/duolingo/util/e;

    const-string v5, "tab_activity_shown"

    invoke-virtual {v4, v5}, Lcom/duolingo/util/e;->b(Ljava/lang/String;)V

    .line 13388
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->b()V

    .line 13390
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 14044
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->t:Lcom/duolingo/app/store/b;

    .line 13390
    invoke-virtual {v4}, Lcom/duolingo/app/store/b;->a()Lcom/duolingo/app/store/Outfit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/app/store/Outfit;->getInventoryName()Ljava/lang/String;

    move-result-object v8

    .line 13391
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0803dc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 13392
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080369

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13393
    const/4 v5, 0x0

    .line 13394
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->e()Lorg/pcollections/r;

    move-result-object v4

    invoke-interface {v4}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/ci;

    .line 15015
    iget-object v10, v4, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 15030
    iget-object v10, v10, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 13396
    const-string v12, "outfit"

    .line 16020
    iget-object v13, v4, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    .line 13396
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 13397
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v5}, Lcom/duolingo/view/StoreSectionView;->a()Lcom/duolingo/view/StoreItemView;

    move-result-object v12

    .line 13398
    invoke-virtual {v11, v10}, Lcom/duolingo/v2/model/db;->a(Ljava/lang/String;)Z

    move-result v13

    .line 13399
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    .line 17016
    iget-object v5, v4, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    .line 13400
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setTitle(Ljava/lang/String;)V

    .line 17019
    iget-object v5, v4, Lcom/duolingo/v2/model/ci;->e:Ljava/lang/String;

    .line 13401
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setDescription(Ljava/lang/String;)V

    .line 13402
    if-eqz v13, :cond_27

    if-eqz v14, :cond_26

    move-object v5, v6

    :goto_13
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setButtonText(Ljava/lang/String;)V

    .line 13406
    invoke-static {v10}, Lcom/duolingo/app/store/Outfit;->getOutfitFromInventory(Ljava/lang/String;)Lcom/duolingo/app/store/Outfit;

    move-result-object v15

    .line 13407
    invoke-virtual {v15}, Lcom/duolingo/app/store/Outfit;->getMannequinResId()I

    move-result v5

    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setImage(I)V

    .line 13408
    if-nez v13, :cond_23

    invoke-static {v11}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/v2/model/db;)I

    move-result v5

    .line 19017
    iget v0, v4, Lcom/duolingo/v2/model/ci;->c:I

    move/from16 v16, v0

    .line 13408
    move/from16 v0, v16

    if-lt v5, v0, :cond_28

    :cond_23
    const/4 v5, 0x1

    :goto_14
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setEnabled(Z)V

    .line 13409
    if-eqz v13, :cond_29

    new-instance v4, Lcom/duolingo/app/store/h;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v15, v14}, Lcom/duolingo/app/store/h;-><init>(Lcom/duolingo/app/store/g;Lcom/duolingo/app/store/Outfit;Z)V

    :goto_15
    invoke-virtual {v12, v4}, Lcom/duolingo/view/StoreItemView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    .line 13414
    const/4 v4, 0x1

    :goto_16
    move v5, v4

    .line 13416
    goto :goto_12

    .line 5378
    :cond_24
    const/16 v4, 0x8

    goto/16 :goto_10

    .line 5379
    :cond_25
    const/16 v4, 0x8

    goto/16 :goto_11

    :cond_26
    move-object v5, v7

    .line 13402
    goto :goto_13

    .line 18017
    :cond_27
    iget v5, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 13405
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v5}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/v2/model/db;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    .line 13408
    :cond_28
    const/4 v5, 0x0

    goto :goto_14

    .line 13409
    :cond_29
    new-instance v5, Lcom/duolingo/app/store/j;

    .line 20017
    iget v4, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 20044
    iget-object v13, v11, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 21031
    iget-boolean v13, v13, Lcom/duolingo/v2/model/bb;->c:Z

    .line 13413
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v10, v13}, Lcom/duolingo/app/store/j;-><init>(Lcom/duolingo/app/store/g;ILjava/lang/String;Z)V

    move-object v4, v5

    goto :goto_15

    .line 13417
    :cond_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->c()V

    .line 13418
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/store/g;->h:Lcom/duolingo/view/StoreSectionView;

    if-eqz v5, :cond_2c

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v6, v4}, Lcom/duolingo/view/StoreSectionView;->setVisibility(I)V

    .line 21422
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21423
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->e()Lorg/pcollections/r;

    move-result-object v4

    invoke-interface {v4}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2b
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/ci;

    .line 21424
    const-string v7, "bonus_skill"

    .line 22020
    iget-object v8, v4, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    .line 21424
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 21425
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 13418
    :cond_2c
    const/16 v4, 0x8

    goto :goto_17

    .line 22040
    :cond_2d
    iget-object v6, v11, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 21429
    if-eqz v6, :cond_2e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 21430
    :cond_2e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    .line 21460
    :goto_19
    const/16 v5, 0x8

    move/from16 v20, v5

    move-object v5, v4

    move/from16 v4, v20

    :goto_1a
    invoke-virtual {v5, v4}, Lcom/duolingo/view/StoreSectionView;->setVisibility(I)V

    .line 229
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/v2/model/db;)V

    .line 230
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/duolingo/app/store/g;->a(Z)V

    goto/16 :goto_1

    .line 21434
    :cond_2f
    invoke-static {v6}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/v2/model/ai;)I

    move-result v8

    .line 21435
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    .line 21436
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v7

    const v9, 0x7f090039

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 21437
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-virtual {v7, v9, v8, v10}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21435
    invoke-virtual {v4, v7}, Lcom/duolingo/view/StoreSectionView;->setSectionTitleExtraMessage(Ljava/lang/CharSequence;)V

    .line 21439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v4}, Lcom/duolingo/view/StoreSectionView;->b()V

    .line 21440
    const/4 v4, 0x0

    .line 21441
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f080167

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23015
    iget-object v6, v6, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 21443
    invoke-virtual {v6}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v6

    invoke-virtual {v6}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v9

    .line 21444
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/v2/model/ci;

    .line 24015
    iget-object v5, v4, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 24030
    iget-object v5, v5, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 24499
    invoke-virtual {v11, v5}, Lcom/duolingo/v2/model/db;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Lcom/duolingo/v2/model/db;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_31

    :cond_30
    const/4 v5, 0x1

    .line 21446
    :goto_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v6}, Lcom/duolingo/view/StoreSectionView;->a()Lcom/duolingo/view/StoreItemView;

    move-result-object v12

    .line 25016
    iget-object v6, v4, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    .line 21447
    invoke-virtual {v12, v6}, Lcom/duolingo/view/StoreItemView;->setTitle(Ljava/lang/String;)V

    .line 25019
    iget-object v6, v4, Lcom/duolingo/v2/model/ci;->e:Ljava/lang/String;

    .line 21448
    invoke-virtual {v12, v6}, Lcom/duolingo/view/StoreItemView;->setDescription(Ljava/lang/String;)V

    .line 21449
    if-eqz v5, :cond_32

    move-object v6, v7

    :goto_1d
    invoke-virtual {v12, v6}, Lcom/duolingo/view/StoreItemView;->setButtonText(Ljava/lang/String;)V

    .line 26021
    iget v6, v4, Lcom/duolingo/v2/model/ci;->g:I

    .line 21450
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v13, v14}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/duolingo/view/StoreItemView;->setImage(I)V

    .line 21451
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/store/g;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f0f0178

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v12, v6}, Lcom/duolingo/view/StoreItemView;->setImageBackgroundColor(I)V

    .line 21452
    if-nez v5, :cond_33

    if-lez v8, :cond_33

    .line 21453
    invoke-static {v11}, Lcom/duolingo/app/store/g;->b(Lcom/duolingo/v2/model/db;)I

    move-result v5

    .line 27017
    iget v6, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 21453
    if-lt v5, v6, :cond_33

    const/4 v5, 0x1

    .line 21452
    :goto_1e
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setEnabled(Z)V

    .line 21454
    new-instance v5, Lcom/duolingo/app/store/j;

    .line 28017
    iget v6, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 29015
    iget-object v4, v4, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 29030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 29044
    iget-object v13, v11, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 30031
    iget-boolean v13, v13, Lcom/duolingo/v2/model/bb;->c:Z

    .line 21456
    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v4, v13}, Lcom/duolingo/app/store/j;-><init>(Lcom/duolingo/app/store/g;ILjava/lang/String;Z)V

    .line 21454
    invoke-virtual {v12, v5}, Lcom/duolingo/view/StoreItemView;->setButtonAction(Landroid/view/View$OnClickListener;)V

    .line 21457
    const/4 v4, 0x1

    .line 21458
    goto/16 :goto_1b

    .line 24499
    :cond_31
    const/4 v5, 0x0

    goto :goto_1c

    .line 26017
    :cond_32
    iget v6, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 21449
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v6}, Lcom/duolingo/app/store/g;->a(Lcom/duolingo/v2/model/db;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    .line 21453
    :cond_33
    const/4 v5, 0x0

    goto :goto_1e

    .line 21459
    :cond_34
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    invoke-virtual {v5}, Lcom/duolingo/view/StoreSectionView;->c()V

    .line 21460
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/store/g;->i:Lcom/duolingo/view/StoreSectionView;

    if-eqz v4, :cond_35

    const/4 v4, 0x0

    goto/16 :goto_1a

    :cond_35
    move-object v4, v5

    goto/16 :goto_19

    :cond_36
    move v4, v5

    goto/16 :goto_16
.end method
