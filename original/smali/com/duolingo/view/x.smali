.class public final Lcom/duolingo/view/x;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/session/v;

.field private b:Landroid/widget/TextView;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/x;)Lcom/duolingo/app/session/v;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/view/x;->a:Lcom/duolingo/app/session/v;

    return-object v0
.end method

.method public static a(IIZ)Lcom/duolingo/view/x;
    .locals 4

    .prologue
    .line 47
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL_REACTIVE:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/duolingo/view/x;

    invoke-direct {v1}, Lcom/duolingo/view/x;-><init>()V

    .line 49
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v3, "offer_refill"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    const-string v3, "price"

    if-eqz v0, :cond_0

    .line 1017
    iget v0, v0, Lcom/duolingo/v2/model/ci;->c:I

    .line 51
    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v0, "gems"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    const-string v0, "max_hearts"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    invoke-virtual {v1, v2}, Lcom/duolingo/view/x;->setArguments(Landroid/os/Bundle;)V

    .line 55
    return-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 168
    invoke-virtual {p0}, Lcom/duolingo/view/x;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p2, p0, Lcom/duolingo/view/x;->c:I

    .line 175
    invoke-virtual {p0}, Lcom/duolingo/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const v1, 0x7f090030

    iget v2, p0, Lcom/duolingo/view/x;->c:I

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/duolingo/view/x;->c:I

    .line 176
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/duolingo/view/x;->b:Landroid/widget/TextView;

    invoke-static {p1, v0, v6}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 61
    check-cast p1, Lcom/duolingo/app/session/v;

    iput-object p1, p0, Lcom/duolingo/view/x;->a:Lcom/duolingo/app/session/v;

    .line 62
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    .line 67
    new-instance v0, Landroid/support/v7/app/j;

    invoke-virtual {p0}, Lcom/duolingo/view/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/view/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030132

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 70
    invoke-virtual {v0, v5}, Landroid/support/v7/app/j;->a(Landroid/view/View;)Landroid/support/v7/app/j;

    .line 71
    invoke-virtual {v0}, Landroid/support/v7/app/j;->a()Landroid/support/v7/app/i;

    move-result-object v3

    .line 72
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/x;->setCancelable(Z)V

    .line 75
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-direct {v0, v1, v2, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 81
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    const v1, 0x7f0f00ea

    invoke-static {v4, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    const v0, 0x7f1103d6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 84
    invoke-virtual {p0}, Lcom/duolingo/view/x;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    const-string v2, "price"

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "gems"

    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "max_hearts"

    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/view/x;->dismiss()V

    move-object v0, v3

    .line 163
    :goto_0
    return-object v0

    .line 92
    :cond_1
    const-string v2, "offer_refill"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 93
    const-string v2, "price"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 94
    const-string v2, "gems"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 95
    const-string v2, "max_hearts"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 97
    const v1, 0x7f110070

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 98
    if-eqz v7, :cond_4

    const v2, 0x7f080266

    .line 101
    :goto_1
    invoke-virtual {p0, v2}, Lcom/duolingo/view/x;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    .line 99
    invoke-static {v4, v2, v11}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    const v1, 0x7f110325

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    if-eqz v7, :cond_5

    const v2, 0x7f080403

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 108
    if-eqz v7, :cond_6

    .line 110
    invoke-virtual {p0}, Lcom/duolingo/view/x;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09002a

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const-string v13, "<img />"

    aput-object v13, v11, v12

    invoke-virtual {v1, v2, v8, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 111
    if-nez v8, :cond_2

    .line 112
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v8, "Did not have health refill shop item to offer user in lesson with health"

    invoke-direct {v2, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v8, 0x5

    invoke-static {v8, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 122
    :cond_2
    :goto_3
    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 126
    invoke-static {v4}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v8, Lcom/duolingo/view/y;

    const/4 v11, 0x0

    invoke-direct {v8, p0, v11}, Lcom/duolingo/view/y;-><init>(Lcom/duolingo/view/x;B)V

    .line 124
    invoke-static {v4, v1, v2, v8}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    new-instance v1, Lcom/duolingo/view/x$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/x$1;-><init>(Lcom/duolingo/view/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f1103d7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 139
    if-eqz v7, :cond_7

    const v1, 0x7f0803be

    .line 141
    :goto_4
    invoke-virtual {p0, v1}, Lcom/duolingo/view/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 140
    invoke-static {v4, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    new-instance v1, Lcom/duolingo/view/x$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/x$2;-><init>(Lcom/duolingo/view/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    const v0, 0x7f110333

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/x;->b:Landroid/widget/TextView;

    .line 153
    invoke-virtual {p0, v4, v9}, Lcom/duolingo/view/x;->a(Landroid/content/Context;I)V

    .line 155
    const v0, 0x7f1101c4

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleHealthView;

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v10}, Lcom/duolingo/view/CircleHealthView;->a(II)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 159
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    move-object v0, v3

    .line 163
    goto/16 :goto_0

    .line 98
    :cond_4
    const v2, 0x7f08023c

    goto/16 :goto_1

    .line 104
    :cond_5
    const v2, 0x7f08027a

    goto/16 :goto_2

    .line 120
    :cond_6
    const v1, 0x7f08019b

    invoke-virtual {p0, v1}, Lcom/duolingo/view/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 139
    :cond_7
    const v1, 0x7f080241

    goto :goto_4

    .line 75
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
