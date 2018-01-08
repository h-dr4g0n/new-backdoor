.class public final Lcom/duolingo/app/dialogs/e;
.super Lcom/duolingo/app/dialogs/c;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;
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
.field private e:Lcom/duolingo/app/HomeTabListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    sput-object v0, Lcom/duolingo/app/dialogs/e;->d:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v0, Lcom/duolingo/app/dialogs/e;->d:Ljava/util/Set;

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duolingo/app/dialogs/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/dialogs/e;)Lcom/duolingo/app/HomeTabListener;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/app/dialogs/e;->e:Lcom/duolingo/app/HomeTabListener;

    return-object v0
.end method

.method public static a()Lcom/duolingo/app/dialogs/e;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/duolingo/app/dialogs/e;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/e;-><init>()V

    .line 34
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 35
    const-string v2, "powerUp"

    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/e;->setArguments(Landroid/os/Bundle;)V

    .line 37
    return-object v0
.end method

.method public static b()Lcom/duolingo/app/dialogs/e;
    .locals 4

    .prologue
    .line 41
    new-instance v0, Lcom/duolingo/app/dialogs/e;

    invoke-direct {v0}, Lcom/duolingo/app/dialogs/e;-><init>()V

    .line 42
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v2, "powerUp"

    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/duolingo/app/dialogs/e;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/duolingo/app/dialogs/c;->onAttach(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/e;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lcom/duolingo/app/HomeTabListener;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/duolingo/app/HomeTabListener;

    :goto_0
    iput-object v0, p0, Lcom/duolingo/app/dialogs/e;->e:Lcom/duolingo/app/HomeTabListener;

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/e;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 60
    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Missing arguments to set up persistent notification dismissal"

    aput-object v6, v5, v2

    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 61
    if-eqz v3, :cond_0

    const-string v0, "powerUp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/e;->dismiss()V

    .line 105
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 65
    :cond_3
    const-string v0, "powerUp"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 66
    sget-object v3, Lcom/duolingo/app/dialogs/e;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "Unsupported powerUp"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v3, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 67
    if-eqz v0, :cond_4

    sget-object v3, Lcom/duolingo/app/dialogs/e;->d:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 68
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/e;->dismiss()V

    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v5

    .line 74
    if-eqz v5, :cond_6

    move v3, v1

    :goto_2
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "No shop item found for powerUp"

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v3, v6}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 75
    if-eqz v5, :cond_7

    .line 1017
    iget v3, v5, Lcom/duolingo/v2/model/ci;->c:I

    .line 81
    :goto_3
    const v4, 0x7f08035d

    invoke-virtual {p0, v4}, Lcom/duolingo/app/dialogs/e;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/duolingo/app/dialogs/e;->a(Ljava/lang/String;)V

    .line 82
    sget-object v4, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v4, :cond_9

    const v4, 0x7f07027c

    :goto_4
    invoke-virtual {p0, v4}, Lcom/duolingo/app/dialogs/e;->a(I)V

    .line 87
    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v4

    const v5, 0x7f090049

    new-array v6, v1, [Ljava/lang/Object;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v4, v5, v3, v6}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/e;->c(Ljava/lang/String;)V

    .line 89
    const v3, 0x7f080087

    .line 90
    invoke-virtual {p0, v3}, Lcom/duolingo/app/dialogs/e;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/duolingo/app/dialogs/e$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/dialogs/e$1;-><init>(Lcom/duolingo/app/dialogs/e;)V

    .line 89
    invoke-virtual {p0, v3, v4}, Lcom/duolingo/app/dialogs/e;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 97
    new-array v1, v1, [Lcom/duolingo/d/m;

    invoke-static {v0}, Lcom/duolingo/app/store/StoreTracking;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Lcom/duolingo/d/m;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/duolingo/app/dialogs/e;->a([Lcom/duolingo/d/m;)V

    .line 100
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v1, :cond_a

    .line 1078
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_timestamp_streak_wager_won_shown"

    .line 1080
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1081
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :cond_6
    move v3, v2

    .line 74
    goto :goto_2

    .line 77
    :cond_7
    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v3, :cond_8

    const/4 v3, 0x5

    goto :goto_3

    :cond_8
    move v3, v4

    goto :goto_3

    .line 82
    :cond_9
    const v4, 0x7f07027a

    goto :goto_4

    .line 102
    :cond_a
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-ne v0, v1, :cond_1

    .line 1085
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_timestamp_streak_wager_3_won_shown"

    .line 1087
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1088
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1
.end method
