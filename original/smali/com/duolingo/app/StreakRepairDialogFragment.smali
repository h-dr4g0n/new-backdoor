.class public final Lcom/duolingo/app/StreakRepairDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/StreakRepairDialogFragment;)Lcom/duolingo/a/a;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/app/StreakRepairDialogFragment;->a:Lcom/duolingo/a/a;

    return-object v0
.end method

.method public static a(IZ)Lcom/duolingo/app/StreakRepairDialogFragment;
    .locals 4

    .prologue
    .line 63
    new-instance v1, Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-direct {v1}, Lcom/duolingo/app/StreakRepairDialogFragment;-><init>()V

    .line 64
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    if-eqz p1, :cond_0

    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_AND_CONTINUED:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    .line 69
    :goto_0
    const-string v3, "streak_repair_step"

    invoke-virtual {v0}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "streak"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v1, v2}, Lcom/duolingo/app/StreakRepairDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v1

    .line 65
    :cond_0
    sget-object v0, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->STREAK_REPAIRED_PRACTICE_TO_CONTINUE:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/bk;Lorg/solovyev/android/checkout/bu;)Lcom/duolingo/app/StreakRepairDialogFragment;
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-direct {v0}, Lcom/duolingo/app/StreakRepairDialogFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string v2, "streak_repair_step"

    sget-object v3, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->OFFER_STREAK_REPAIR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v3}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v2, "streak"

    .line 1013
    iget v3, p0, Lcom/duolingo/v2/model/bk;->b:I

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 54
    const-string v2, "streak_repair_cost"

    iget-object v3, p1, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v2, "developer_payload"

    .line 1015
    iget-object v3, p0, Lcom/duolingo/v2/model/bk;->c:Ljava/lang/String;

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v2, "shortened_product_id"

    .line 1016
    iget-object v3, p0, Lcom/duolingo/v2/model/bk;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/duolingo/app/StreakRepairDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/StreakRepairDialogFragment;)V
    .locals 5

    .prologue
    .line 37
    .line 1258
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1259
    instance-of v1, v0, Lcom/duolingo/app/br;

    if-eqz v1, :cond_0

    .line 1260
    check-cast v0, Lcom/duolingo/app/br;

    .line 2076
    new-instance v1, Lcom/duolingo/app/StreakRepairDialogFragment;

    invoke-direct {v1}, Lcom/duolingo/app/StreakRepairDialogFragment;-><init>()V

    .line 2077
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2078
    const-string v3, "streak_repair_step"

    sget-object v4, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->GENERIC_ERROR:Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    invoke-virtual {v4}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2079
    invoke-virtual {v1, v2}, Lcom/duolingo/app/StreakRepairDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1261
    invoke-interface {v0, v1}, Lcom/duolingo/app/br;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 1263
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->dismiss()V

    .line 37
    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 87
    :try_start_0
    check-cast p1, Lcom/duolingo/a/a;

    iput-object p1, p0, Lcom/duolingo/app/StreakRepairDialogFragment;->a:Lcom/duolingo/a/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string v1, "StreakRepairDialogFragm"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .prologue
    .line 96
    new-instance v11, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-virtual {v11}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 98
    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 99
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f0b018c

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 104
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 105
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    const/16 v2, 0x11

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 108
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03016a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 112
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 113
    if-nez v0, :cond_0

    .line 115
    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    move-object v0, v11

    .line 254
    :goto_0
    return-object v0

    .line 118
    :cond_0
    const-string v1, "streak_repair_step"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->valueOf(Ljava/lang/String;)Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;

    move-result-object v13

    .line 119
    const-string v1, "streak_repair_cost"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    const-string v1, "streak"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 121
    const-string v1, "developer_payload"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 122
    const-string v1, "shortened_product_id"

    const-string v2, "streak"

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 127
    :goto_1
    const v1, 0x7f110475

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v0, :cond_3

    .line 128
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->showSadDuo()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const v1, 0x7f110476

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v0, :cond_4

    .line 130
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->showSadDuo()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    const v0, 0x7f110070

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    invoke-virtual {v13, v12, v8}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->getTitle(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v12, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    const v0, 0x7f110150

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 136
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    .line 137
    if-eqz v1, :cond_1

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 142
    :cond_1
    const v0, 0x7f1100f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0800d5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v5, v1, v2

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/StreakRepairDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 143
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->showStreakRepairButtons()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    const v0, 0x7f110473

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 148
    const v0, 0x7f110474

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 149
    const v0, 0x7f080355

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v1, v9

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/StreakRepairDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v9

    .line 151
    const v0, 0x7f1100c1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 152
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->showStreakRepairButtons()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    const v0, 0x7f110128

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 156
    const v0, 0x7f080090

    .line 157
    invoke-virtual {p0, v0}, Lcom/duolingo/app/StreakRepairDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v12, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 156
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v13}, Lcom/duolingo/app/StreakRepairDialogFragment$StreakRepairStep;->showStreakRepairButtons()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    new-instance v12, Lcom/duolingo/app/StreakRepairDialogFragment$1;

    invoke-direct {v12, p0, v11}, Lcom/duolingo/app/StreakRepairDialogFragment$1;-><init>(Lcom/duolingo/app/StreakRepairDialogFragment;Landroid/app/Dialog;)V

    .line 168
    new-instance v0, Lcom/duolingo/app/StreakRepairDialogFragment$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/duolingo/app/StreakRepairDialogFragment$2;-><init>(Lcom/duolingo/app/StreakRepairDialogFragment;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILandroid/text/SpannableString;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v11

    .line 254
    goto/16 :goto_0

    .line 126
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 128
    :cond_3
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 130
    :cond_4
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 145
    :cond_5
    const/16 v0, 0x8

    goto :goto_4

    .line 153
    :cond_6
    const/16 v0, 0x8

    goto :goto_5

    .line 158
    :cond_7
    const/16 v0, 0x8

    goto :goto_6
.end method
