.class public Lcom/duolingo/app/session/end/d;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/store/f;


# static fields
.field private static final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/duolingo/app/store/DuoInventory$PowerUp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/ImageView;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/widget/ImageView;

.field protected f:Landroid/widget/ImageView;

.field protected g:Landroid/widget/ImageView;

.field protected h:Landroid/view/View;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field private o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

.field private p:I

.field private q:Z

.field private r:Lcom/duolingo/app/store/PurchaseFragment;

.field private s:Lorg/solovyev/android/checkout/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    sput-object v0, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->WEEKEND_AMULET:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method private static a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)F
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 402
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0

    .line 400
    :pswitch_1
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_0

    .line 395
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Lcom/duolingo/app/store/DuoInventory$PowerUp;)Landroid/content/Intent;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 115
    new-instance v3, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/session/end/ItemOfferActivity_;

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    invoke-virtual {p1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v4

    .line 118
    if-eqz v4, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSupportedInStore()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/app/session/end/d;->n:Ljava/util/Set;

    .line 120
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    .line 124
    :cond_1
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_FREEZE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne p1, v1, :cond_2

    move v1, v0

    .line 1024
    :goto_1
    iget-object v2, v4, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 131
    :goto_2
    const-string v0, "power_up"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    const-string v0, "price"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string v0, "is_iap"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 135
    const-string v5, "item_offer"

    .line 136
    invoke-virtual {v0, v5}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v5, "item_name"

    .line 2015
    iget-object v4, v4, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 2030
    iget-object v4, v4, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 137
    invoke-virtual {v0, v5, v4}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v4, "price"

    int-to-long v6, v1

    .line 138
    invoke-virtual {v0, v4, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "iap"

    .line 139
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 140
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    move-object v0, v3

    .line 142
    goto :goto_0

    .line 1017
    :cond_2
    iget v1, v4, Lcom/duolingo/v2/model/ci;->c:I

    goto :goto_1

    :cond_3
    move v2, v0

    .line 129
    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/d;Lcom/duolingo/app/store/PurchaseFragment;)Lcom/duolingo/app/store/PurchaseFragment;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/duolingo/app/session/end/d;->r:Lcom/duolingo/app/store/PurchaseFragment;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/d;)Lorg/solovyev/android/checkout/a;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->s:Lorg/solovyev/android/checkout/a;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/end/d;)V
    .locals 1

    .prologue
    .line 9347
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 9348
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 50
    return-void
.end method

.method static synthetic d(Lcom/duolingo/app/session/end/d;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/duolingo/app/session/end/d;->p:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/PurchaseFragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->r:Lcom/duolingo/app/store/PurchaseFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/session/end/d;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 50
    .line 9353
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 9406
    sget-object v4, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 9353
    :goto_0
    mul-float/2addr v0, v2

    .line 9354
    iget-object v2, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setY(F)V

    .line 9355
    iget-object v2, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 9356
    iget-object v2, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 9359
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    iget-object v4, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    .line 9364
    invoke-virtual {v4}, Landroid/widget/ImageView;->getPivotX()F

    move-result v4

    iget-object v5, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    .line 9366
    invoke-virtual {v5}, Landroid/widget/ImageView;->getPivotY()F

    move-result v6

    move v5, v3

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 9367
    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9368
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 9369
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 9370
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 9371
    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 50
    return-void

    .line 9408
    :pswitch_0
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    .line 9406
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a()V
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 179
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v4

    .line 184
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v3

    .line 186
    iget-boolean v2, p0, Lcom/duolingo/app/session/end/d;->q:Z

    .line 187
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 3025
    iget-object v0, v4, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 190
    if-eqz v0, :cond_2

    .line 4023
    iget-object v0, v4, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 192
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->finish()V

    goto :goto_0

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4415
    sget-object v5, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    move v0, v6

    .line 197
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v7}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 4430
    sget-object v5, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    .line 4444
    const/4 v0, 0x0

    .line 198
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    sget-object v0, Lcom/duolingo/app/session/end/d$4;->a:[I

    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2

    .line 218
    :goto_3
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-static {v1}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-static {v1}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 223
    if-eqz v2, :cond_6

    const v0, 0x7f08019c

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v5, v3, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    aput-object v5, v1, v6

    .line 227
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/session/end/d;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_4
    invoke-static {p0, v0, v7}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    .line 230
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v8, p0, Lcom/duolingo/app/session/end/d;->h:Landroid/view/View;

    new-instance v0, Lcom/duolingo/app/session/end/d$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/session/end/d$1;-><init>(Lcom/duolingo/app/session/end/d;ZLorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;Landroid/text/SpannableString;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 8468
    sget-object v1, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    move v0, v6

    .line 322
    :goto_5
    if-eqz v0, :cond_5

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->k:Landroid/widget/TextView;

    .line 325
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/session/end/d$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/d$2;-><init>(Lcom/duolingo/app/session/end/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/duolingo/app/session/end/d$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/d$3;-><init>(Lcom/duolingo/app/session/end/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 4417
    :pswitch_0
    const v0, 0x7f0801a0

    goto/16 :goto_1

    .line 4419
    :pswitch_1
    const v0, 0x7f0800b8

    goto/16 :goto_1

    .line 4423
    :pswitch_2
    const v0, 0x7f080360

    goto/16 :goto_1

    .line 4432
    :pswitch_3
    const v0, 0x7f08019f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_2

    .line 4434
    :pswitch_4
    const v0, 0x7f0800b7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4436
    :pswitch_5
    const v0, 0x7f08035f

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4438
    :pswitch_6
    const v0, 0x7f08035a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 4440
    :pswitch_7
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v5, 0x7f090024

    .line 5017
    iget v8, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 4442
    new-array v9, v7, [Ljava/lang/Object;

    .line 6017
    iget v10, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 4442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    .line 4441
    invoke-virtual {v0, v5, v8, v9}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 203
    :pswitch_8
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->e:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 206
    :pswitch_9
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->d:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    .line 207
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->c:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    .line 208
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 212
    :pswitch_a
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->f:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 215
    :pswitch_b
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->m:Landroid/widget/ImageView;

    goto/16 :goto_3

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 228
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6450
    sget-object v5, Lcom/duolingo/app/session/end/d$4;->a:[I

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_4

    .line 6463
    const v0, 0x7f08019e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 6452
    :pswitch_c
    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090033

    iget v5, p0, Lcom/duolingo/app/session/end/d;->p:I

    new-array v8, v7, [Ljava/lang/Object;

    iget v9, p0, Lcom/duolingo/app/session/end/d;->p:I

    .line 6453
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v5, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 6455
    :pswitch_d
    const v0, 0x7f08035e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 6457
    :pswitch_e
    const v0, 0x7f080359

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 6459
    :pswitch_f
    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f09004a

    .line 7017
    iget v5, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 6460
    new-array v8, v7, [Ljava/lang/Object;

    .line 8017
    iget v9, v4, Lcom/duolingo/v2/model/ci;->c:I

    .line 6460
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {v0, v1, v5, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v7

    .line 8473
    goto/16 :goto_5

    .line 4415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 4430
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 201
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 8468
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    .line 6450
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 388
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 376
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 377
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/solovyev/android/checkout/a;->a(IILandroid/content/Intent;)Z

    .line 378
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 383
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 148
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    const-string v0, "power_up"

    .line 150
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "price"

    .line 151
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_iap"

    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 169
    :goto_0
    return-void

    .line 156
    :cond_1
    const-string v0, "power_up"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->o:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 157
    const-string v0, "price"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/d;->p:I

    .line 158
    const-string v0, "is_iap"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/session/end/d;->q:Z

    .line 160
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/d;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 161
    const-string v1, "PurchaseFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/PurchaseFragment;

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->r:Lcom/duolingo/app/store/PurchaseFragment;

    .line 162
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->r:Lcom/duolingo/app/store/PurchaseFragment;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->r:Lcom/duolingo/app/store/PurchaseFragment;

    .line 2186
    iget-object v1, v0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    sget-object v2, Lcom/duolingo/app/store/PurchaseFragment$Step;->PURCHASE:Lcom/duolingo/app/store/PurchaseFragment$Step;

    if-ne v1, v2, :cond_3

    .line 2187
    invoke-virtual {v0}, Lcom/duolingo/app/store/PurchaseFragment;->a()V

    .line 167
    :cond_2
    :goto_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2216
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 167
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/d;->s:Lorg/solovyev/android/checkout/a;

    .line 168
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->b()V

    goto :goto_0

    .line 2188
    :cond_3
    iget-object v1, v0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    sget-object v2, Lcom/duolingo/app/store/PurchaseFragment$Step;->LOADING:Lcom/duolingo/app/store/PurchaseFragment$Step;

    if-ne v1, v2, :cond_4

    .line 2189
    invoke-virtual {v0}, Lcom/duolingo/app/store/PurchaseFragment;->b()V

    goto :goto_1

    .line 2190
    :cond_4
    iget-object v1, v0, Lcom/duolingo/app/store/PurchaseFragment;->a:Lcom/duolingo/app/store/PurchaseFragment$Step;

    sget-object v2, Lcom/duolingo/app/store/PurchaseFragment$Step;->CONFIRMATION:Lcom/duolingo/app/store/PurchaseFragment$Step;

    if-ne v1, v2, :cond_2

    .line 2191
    invoke-virtual {v0}, Lcom/duolingo/app/store/PurchaseFragment;->c()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 174
    iget-object v0, p0, Lcom/duolingo/app/session/end/d;->s:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->d()V

    .line 175
    return-void
.end method
