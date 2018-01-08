.class public final Lcom/duolingo/app/dialogs/j;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# instance fields
.field private d:Lcom/duolingo/app/br;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/j;)Lcom/duolingo/app/br;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/app/dialogs/j;->d:Lcom/duolingo/app/br;

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/j;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/duolingo/app/dialogs/j;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/j;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v2, "direction"

    .line 1042
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34
    const-string v2, "last_streak"

    .line 1047
    iget-object v3, p0, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    .line 34
    sget-object v4, Lcom/duolingo/v2/model/bk;->e:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v2, v3, v4}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 35
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/j;->setArguments(Landroid/os/Bundle;)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/duolingo/app/dialogs/c;->onAttach(Landroid/content/Context;)V

    .line 42
    instance-of v0, p1, Lcom/duolingo/app/br;

    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lcom/duolingo/app/br;

    iput-object p1, p0, Lcom/duolingo/app/dialogs/j;->d:Lcom/duolingo/app/br;

    .line 45
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/j;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    const-string v0, "last_streak"

    sget-object v1, Lcom/duolingo/v2/model/bk;->e:Lcom/duolingo/v2/b/a/k;

    .line 52
    invoke-static {v5, v0, v1}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bk;

    move-object v1, v0

    .line 54
    :goto_0
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v6

    .line 55
    if-eqz v5, :cond_0

    const-string v0, "direction"

    .line 56
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    move-object v2, v0

    .line 59
    :cond_0
    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    if-eqz v2, :cond_3

    move v0, v3

    :goto_1
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "Missing arguments to set up streak repair test dialog"

    aput-object v7, v5, v4

    aput-object v1, v5, v3

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v7, 0x3

    aput-object v2, v5, v7

    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 65
    if-eqz v1, :cond_1

    if-eqz v6, :cond_1

    if-nez v2, :cond_4

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/j;->dismiss()V

    .line 113
    :goto_2
    return-void

    :cond_2
    move-object v1, v2

    .line 52
    goto :goto_0

    :cond_3
    move v0, v4

    .line 59
    goto :goto_1

    .line 2013
    :cond_4
    iget v0, v1, Lcom/duolingo/v2/model/bk;->b:I

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v7, 0x7f090040

    new-array v8, v3, [Ljava/lang/Object;

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    .line 73
    invoke-virtual {v5, v7, v0, v8}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/j;->a(Ljava/lang/String;)V

    .line 75
    const v5, 0x7f070270

    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/j;->a(I)V

    .line 76
    const v5, 0x7f080350

    .line 77
    invoke-virtual {p0, v5}, Lcom/duolingo/app/dialogs/j;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/j;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/duolingo/app/dialogs/j$1;

    invoke-direct {v7, p0, v2}, Lcom/duolingo/app/dialogs/j$1;-><init>(Lcom/duolingo/app/dialogs/j;Lcom/duolingo/model/Direction;)V

    .line 76
    invoke-virtual {p0, v5, v7}, Lcom/duolingo/app/dialogs/j;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    const v2, 0x7f08034f

    .line 87
    invoke-virtual {p0, v2}, Lcom/duolingo/app/dialogs/j;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/j;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/duolingo/app/dialogs/j$2;

    invoke-direct {v5, p0, v1, v6}, Lcom/duolingo/app/dialogs/j$2;-><init>(Lcom/duolingo/app/dialogs/j;Lcom/duolingo/v2/model/bk;Lorg/solovyev/android/checkout/bu;)V

    .line 2184
    iget-object v1, p0, Lcom/duolingo/app/dialogs/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2185
    iget-object v1, p0, Lcom/duolingo/app/dialogs/c;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/duolingo/app/dialogs/c$3;

    invoke-direct {v2, p0, v5}, Lcom/duolingo/app/dialogs/c$3;-><init>(Lcom/duolingo/app/dialogs/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2193
    iget-object v1, p0, Lcom/duolingo/app/dialogs/c;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    const v1, 0x7f080090

    .line 101
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/j;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/dialogs/j$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/dialogs/j$3;-><init>(Lcom/duolingo/app/dialogs/j;)V

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/dialogs/j;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 108
    new-array v1, v3, [Lcom/duolingo/d/m;

    .line 109
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 110
    const-string v3, "streak_earn_back_dialog_shown"

    .line 111
    invoke-virtual {v2, v3}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    const-string v3, "lost_streak"

    int-to-long v6, v0

    .line 112
    invoke-virtual {v2, v3, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    aput-object v0, v1, v4

    .line 108
    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/j;->a([Lcom/duolingo/d/m;)V

    goto/16 :goto_2
.end method
