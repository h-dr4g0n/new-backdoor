.class public final Lcom/duolingo/app/session/end/k;
.super Lcom/duolingo/app/session/end/a;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/model/Session$Type;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Lorg/solovyev/android/checkout/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/duolingo/app/session/end/a;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/model/Session$Type;)Lcom/duolingo/app/session/end/k;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Lcom/duolingo/app/session/end/k;

    invoke-direct {v0}, Lcom/duolingo/app/session/end/k;-><init>()V

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "session_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/k;->setArguments(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/bk;)Lcom/duolingo/app/session/end/k;
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lcom/duolingo/app/session/end/k;

    invoke-direct {v0}, Lcom/duolingo/app/session/end/k;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "session_type"

    sget-object v3, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 54
    if-eqz p0, :cond_0

    .line 55
    const-string v2, "last_streak"

    .line 1013
    iget v3, p0, Lcom/duolingo/v2/model/bk;->b:I

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    const-string v2, "developer_payload"

    .line 1015
    iget-object v3, p0, Lcom/duolingo/v2/model/bk;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    const-string v2, "shortened_product_id"

    .line 1016
    iget-object v3, p0, Lcom/duolingo/v2/model/bk;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/end/k;->setArguments(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/k;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/session/end/k;->a(Z)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 34
    .line 1153
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->h:Lorg/solovyev/android/checkout/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2023
    iget-object v0, p1, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 1155
    if-nez v0, :cond_1

    .line 2202
    :cond_0
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1157
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1161
    invoke-direct {p0, v4}, Lcom/duolingo/app/session/end/k;->a(Z)V

    .line 1162
    iget-object v1, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    .line 1164
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080223

    invoke-virtual {p0, v3}, Lcom/duolingo/app/session/end/k;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1163
    invoke-static {v2, v3, v4}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 1162
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1165
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 1166
    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/end/k;->h:Lorg/solovyev/android/checkout/a;

    iget-object v3, p0, Lcom/duolingo/app/session/end/k;->c:Ljava/lang/String;

    new-instance v4, Lcom/duolingo/app/session/end/k$3;

    invoke-direct {v4, p0, p1, v0}, Lcom/duolingo/app/session/end/k$3;-><init>(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Ljava/lang/CharSequence;)V

    .line 1165
    invoke-static {v1, v2, p2, v3, v4}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v2, p0, Lcom/duolingo/app/session/end/k;->e:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    return-void

    :cond_0
    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/k;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b()V
    .locals 1

    .prologue
    .line 3202
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/k;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 211
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/a;->onAttach(Landroid/content/Context;)V

    .line 86
    instance-of v0, p1, Lcom/duolingo/a/a;

    if-eqz v0, :cond_0

    .line 87
    check-cast p1, Lcom/duolingo/a/a;

    invoke-interface {p1}, Lcom/duolingo/a/a;->f()Lorg/solovyev/android/checkout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->h:Lorg/solovyev/android/checkout/a;

    .line 89
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/duolingo/app/session/end/a;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/k;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    const-string v0, "session_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session$Type;

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->a:Lcom/duolingo/model/Session$Type;

    .line 77
    const-string v0, "last_streak"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/session/end/k;->b:I

    .line 78
    const-string v0, "developer_payload"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->c:Ljava/lang/String;

    .line 79
    const-string v0, "shortened_product_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->d:Ljava/lang/String;

    .line 81
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    const v0, 0x7f030076

    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 97
    const v0, 0x7f1100f9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 98
    new-instance v1, Lcom/duolingo/app/session/end/k$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/k$1;-><init>(Lcom/duolingo/app/session/end/k;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f110192

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    const v1, 0x7f110070

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    iget-object v3, p0, Lcom/duolingo/app/session/end/k;->a:Lcom/duolingo/model/Session$Type;

    sget-object v4, Lcom/duolingo/model/Session$Type;->TEST:Lcom/duolingo/model/Session$Type;

    if-ne v3, v4, :cond_1

    .line 110
    const v1, 0x7f080366

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    move-object v0, v2

    .line 149
    :goto_1
    return-object v0

    .line 111
    :cond_1
    iget-object v3, p0, Lcom/duolingo/app/session/end/k;->a:Lcom/duolingo/model/Session$Type;

    sget-object v4, Lcom/duolingo/model/Session$Type;->STREAK_REPAIR_TEST:Lcom/duolingo/model/Session$Type;

    if-ne v3, v4, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/k;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    const v4, 0x7f09003e

    iget v5, p0, Lcom/duolingo/app/session/end/k;->b:I

    new-array v6, v9, [Ljava/lang/Object;

    iget v7, p0, Lcom/duolingo/app/session/end/k;->b:I

    .line 114
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v5, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v1

    .line 119
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v3

    .line 120
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Failed to set up streak repair purchase on streak repair test fail"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    move-object v0, v2

    .line 128
    goto :goto_1

    .line 132
    :cond_3
    const v0, 0x7f1101e4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->e:Landroid/view/View;

    .line 133
    const v0, 0x7f1101e5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f1100c1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/session/end/k;->g:Landroid/view/View;

    .line 137
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/k;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f080355

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v6, v1, Lorg/solovyev/android/checkout/bu;->b:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {p0, v4, v5}, Lcom/duolingo/app/session/end/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v0, v4, v9}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    .line 138
    iget-object v4, p0, Lcom/duolingo/app/session/end/k;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->e:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/session/end/k;->e:Landroid/view/View;

    new-instance v4, Lcom/duolingo/app/session/end/k$2;

    invoke-direct {v4, p0, v3, v1}, Lcom/duolingo/app/session/end/k$2;-><init>(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method
