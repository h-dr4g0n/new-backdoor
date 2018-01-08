.class public final Lcom/duolingo/view/v;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/session/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/v;)Lcom/duolingo/app/session/v;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/view/v;->a:Lcom/duolingo/app/session/v;

    return-object v0
.end method

.method public static a(I)Lcom/duolingo/view/v;
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 35
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 36
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 39
    :cond_1
    new-instance v0, Lcom/duolingo/view/v;

    invoke-direct {v0}, Lcom/duolingo/view/v;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v2, "gems"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v0, v1}, Lcom/duolingo/view/v;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 49
    check-cast p1, Lcom/duolingo/app/session/v;

    iput-object p1, p0, Lcom/duolingo/view/v;->a:Lcom/duolingo/app/session/v;

    .line 50
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 17

    .prologue
    .line 55
    new-instance v1, Landroid/support/v7/app/j;

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f03012e

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 58
    invoke-virtual {v1, v4}, Landroid/support/v7/app/j;->a(Landroid/view/View;)Landroid/support/v7/app/j;

    .line 59
    invoke-virtual {v1}, Landroid/support/v7/app/j;->a()Landroid/support/v7/app/i;

    move-result-object v2

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/v;->setCancelable(Z)V

    .line 63
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v6, 0x8

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v6, v7, v8}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 69
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v6, 0x7f0f00ea

    invoke-static {v3, v6}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    .line 72
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 73
    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 74
    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isIapReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "gems"

    .line 75
    invoke-virtual {v6, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->dismiss()V

    move-object v1, v2

    .line 142
    :goto_0
    return-object v1

    .line 81
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v1, v7, :cond_3

    const/4 v1, 0x1

    .line 82
    :goto_1
    const v7, 0x7f1103cb

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    const-string v1, "gems"

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 85
    const v1, 0x7f110333

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v7

    const v8, 0x7f090030

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v7, v8, v6, v9}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 89
    const/4 v7, 0x1

    invoke-static {v3, v6, v7}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const/4 v1, 0x3

    new-array v3, v1, [Lcom/duolingo/view/GemPurchaseView;

    const/4 v6, 0x0

    const v1, 0x7f1103cc

    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/GemPurchaseView;

    aput-object v1, v3, v6

    const/4 v6, 0x1

    const v1, 0x7f1103cd

    .line 94
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/GemPurchaseView;

    aput-object v1, v3, v6

    const/4 v6, 0x2

    const v1, 0x7f1103ce

    .line 95
    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/GemPurchaseView;

    aput-object v1, v3, v6

    .line 97
    const/4 v1, 0x3

    new-array v6, v1, [Lcom/duolingo/app/store/DuoInventory$PowerUp;

    const/4 v1, 0x0

    sget-object v7, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_1000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v7, v6, v1

    const/4 v1, 0x1

    sget-object v7, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_2500:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v7, v6, v1

    const/4 v1, 0x2

    sget-object v7, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEMS_6000:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    aput-object v7, v6, v1

    .line 104
    const/4 v1, 0x0

    :goto_3
    const/4 v7, 0x3

    if-ge v1, v7, :cond_6

    .line 105
    aget-object v7, v3, v1

    .line 106
    aget-object v8, v6, v1

    .line 107
    invoke-virtual {v8}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v9

    .line 108
    invoke-virtual {v8}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v10

    .line 109
    if-eqz v10, :cond_2

    if-nez v9, :cond_5

    .line 110
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->dismiss()V

    move-object v1, v2

    .line 111
    goto/16 :goto_0

    .line 81
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 82
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 114
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/view/v;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v11

    const v12, 0x7f090030

    .line 1018
    iget v13, v9, Lcom/duolingo/v2/model/ci;->d:I

    .line 116
    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 2018
    iget v0, v9, Lcom/duolingo/v2/model/ci;->d:I

    move/from16 v16, v0

    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    .line 115
    invoke-virtual {v11, v12, v13, v14}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 117
    invoke-virtual {v8}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getIconResId()I

    move-result v8

    iget-object v12, v10, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    .line 2040
    invoke-virtual {v7}, Lcom/duolingo/view/GemPurchaseView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 2041
    iget-object v14, v7, Lcom/duolingo/view/GemPurchaseView;->a:Landroid/widget/TextView;

    const/4 v15, 0x1

    invoke-static {v13, v11, v15}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v14, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2042
    iget-object v11, v7, Lcom/duolingo/view/GemPurchaseView;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-static {v11, v8}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 2043
    iget-object v8, v7, Lcom/duolingo/view/GemPurchaseView;->c:Landroid/widget/TextView;

    invoke-virtual {v7}, Lcom/duolingo/view/GemPurchaseView;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v13, 0x1

    invoke-static {v11, v12, v13}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v8, Lcom/duolingo/view/v$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v9, v10}, Lcom/duolingo/view/v$1;-><init>(Lcom/duolingo/view/v;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V

    invoke-virtual {v7, v8}, Lcom/duolingo/view/GemPurchaseView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 128
    :cond_6
    const v1, 0x7f1101dd

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 129
    new-instance v3, Lcom/duolingo/view/v$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/view/v$2;-><init>(Lcom/duolingo/view/v;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 138
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    invoke-virtual {v1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    move-object v1, v2

    .line 142
    goto/16 :goto_0

    .line 63
    nop

    :array_0
    .array-data 4
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
        0x42100000    # 36.0f
    .end array-data
.end method
