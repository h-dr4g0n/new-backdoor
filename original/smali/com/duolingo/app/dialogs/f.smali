.class public final Lcom/duolingo/app/dialogs/f;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/v2/model/PlusDiscount;)Lcom/duolingo/app/dialogs/f;
    .locals 3

    .prologue
    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "promo_discount"

    sget-object v2, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    invoke-static {v0, v1, p0, v2}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 34
    new-instance v1, Lcom/duolingo/app/dialogs/f;

    invoke-direct {v1}, Lcom/duolingo/app/dialogs/f;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Lcom/duolingo/app/dialogs/f;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/duolingo/ads/u;->c()V

    .line 37
    sget-object v0, Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;->HOME:Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;

    .line 1017
    iget-object v2, p0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 37
    invoke-static {v0, v2}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$DiscountOfferSource;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 45
    :goto_0
    const-string v1, "promo_discount"

    sget-object v2, Lcom/duolingo/v2/model/PlusDiscount;->b:Lcom/duolingo/v2/b/a/k;

    .line 46
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PlusDiscount;

    .line 48
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03012d

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 53
    const v1, 0x7f1103c9

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0802f3

    new-array v8, v11, [Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v9

    .line 2017
    iget-object v2, v0, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 61
    sget-object v3, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v2, v3, :cond_1

    const-wide/16 v2, 0x32

    .line 60
    :goto_1
    invoke-virtual {v9, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v10

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    const v1, 0x7f110115

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 65
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    add-long/2addr v6, v8

    .line 67
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    long-to-int v2, v2

    .line 69
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/PlusDiscount;->a()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v6

    long-to-int v3, v6

    .line 70
    if-gtz v3, :cond_2

    .line 71
    const v2, 0x7f080254

    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_2
    const v1, 0x7f1101dd

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 83
    new-instance v2, Lcom/duolingo/app/dialogs/f$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/f$1;-><init>(Lcom/duolingo/app/dialogs/f;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v1, 0x7f1103c8

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 92
    const v2, 0x7f0800e6

    .line 93
    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/f;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v2, Lcom/duolingo/app/dialogs/f$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/dialogs/f$2;-><init>(Lcom/duolingo/app/dialogs/f;Lcom/duolingo/v2/model/PlusDiscount;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 111
    invoke-static {}, Lcom/duolingo/ads/r;->b()V

    .line 113
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto/16 :goto_0

    .line 61
    :cond_1
    const-wide/16 v2, 0x28

    goto/16 :goto_1

    .line 72
    :cond_2
    const/16 v6, 0x19

    if-ge v3, v6, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v2

    const v6, 0x7f090032

    new-array v7, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v2, v6, v3, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v6, 0x7f090031

    new-array v7, v11, [Ljava/lang/Object;

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-virtual {v3, v6, v2, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method
