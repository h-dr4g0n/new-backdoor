.class public final enum Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum ACHIEVEMENT_INTRO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum ACHIEVEMENT_UNLOCKED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum GEM_WAGER:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum NEW_YEARS_PROMO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum SCHOOLS:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_EARN_BACK:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_FREEZE_USED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_REPAIR:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_WAGER_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum STREAK_WAGER_WON_3:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

.field public static final enum XP_CHALLENGE_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "STREAK_REPAIR"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_REPAIR:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 102
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "ACHIEVEMENT_INTRO"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_INTRO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 103
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "ACHIEVEMENT_UNLOCKED"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_UNLOCKED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 104
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "GEM_WAGER"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->GEM_WAGER:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 105
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "SCHOOLS"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->SCHOOLS:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 106
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "STREAK_EARN_BACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_EARN_BACK:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 107
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "STREAK_FREEZE_USED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_FREEZE_USED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 108
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "STREAK_WAGER_WON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 109
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "STREAK_WAGER_WON_3"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON_3:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 110
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "XP_CHALLENGE_WON"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->XP_CHALLENGE_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 111
    new-instance v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    const-string v1, "NEW_YEARS_PROMO"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->NEW_YEARS_PROMO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    .line 99
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_REPAIR:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_INTRO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ACHIEVEMENT_UNLOCKED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->GEM_WAGER:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->SCHOOLS:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_EARN_BACK:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_FREEZE_USED:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->STREAK_WAGER_WON_3:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->XP_CHALLENGE_WON:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->NEW_YEARS_PROMO:Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->$VALUES:[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;
    .locals 1

    .prologue
    .line 99
    const-class v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->$VALUES:[Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    invoke-virtual {v0}, [Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;

    return-object v0
.end method


# virtual methods
.method public final getDialogToShow(Lcom/duolingo/v2/model/db;Z)Landroid/support/v4/app/DialogFragment;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 139
    sget-object v1, Lcom/duolingo/app/dialogs/HomeDialogManager$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 2052
    :pswitch_0
    iget-object v1, p1, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 141
    sget-object v2, Lcom/duolingo/v2/model/PersistentNotification;->ACHIEVEMENTS_V2_INTRO:Lcom/duolingo/v2/model/PersistentNotification;

    .line 142
    invoke-interface {v1, v2}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3035
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 143
    invoke-static {v0}, Lcom/duolingo/app/dialogs/b;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/dialogs/b;

    move-result-object v0

    goto :goto_0

    .line 147
    :pswitch_1
    invoke-static {p1}, Lcom/duolingo/app/profile/AchievementManager;->d(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3044
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 4031
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bb;->c:Z

    .line 149
    invoke-static {v1, v0}, Lcom/duolingo/app/dialogs/a;->a(Ljava/util/List;Z)Lcom/duolingo/app/dialogs/a;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_2
    invoke-static {p1}, Lcom/duolingo/app/dialogs/d;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/d;

    move-result-object v0

    goto :goto_0

    .line 4052
    :pswitch_3
    iget-object v1, p1, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 156
    sget-object v2, Lcom/duolingo/v2/model/PersistentNotification;->SCHOOLS_2016_07_AD:Lcom/duolingo/v2/model/PersistentNotification;

    .line 157
    invoke-interface {v1, v2}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5035
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 158
    invoke-static {v0}, Lcom/duolingo/app/dialogs/g;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/app/dialogs/g;

    move-result-object v0

    goto :goto_0

    .line 5047
    :pswitch_4
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->n:Lcom/duolingo/v2/model/bk;

    .line 163
    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v1

    .line 164
    sget-object v3, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v3}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlaySku()Lorg/solovyev/android/checkout/bu;

    move-result-object v3

    .line 6012
    iget-boolean v4, v2, Lcom/duolingo/v2/model/bk;->a:Z

    .line 165
    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 168
    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getGooglePlayPurchase()Lorg/solovyev/android/checkout/Purchase;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_REPAIR:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 170
    invoke-virtual {p1, v1}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/a/b;->a(Landroid/content/Context;)V

    .line 174
    sget-object v0, Lcom/duolingo/experiments/AB;->STREAK_REPAIR_TEST:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v4

    .line 175
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 6196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 176
    const-string v1, "repair_streak_offered"

    .line 177
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "lost_streak"

    .line 7013
    iget v5, v2, Lcom/duolingo/v2/model/bk;->b:I

    .line 178
    int-to-long v6, v5

    invoke-virtual {v0, v1, v6, v7}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "item_name"

    .line 7016
    iget-object v5, v2, Lcom/duolingo/v2/model/bk;->d:Ljava/lang/String;

    .line 179
    invoke-virtual {v0, v1, v5}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v5, "type"

    if-eqz v4, :cond_1

    const-string v1, "streak_repair_test"

    .line 180
    :goto_1
    invoke-virtual {v0, v5, v1}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 182
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 184
    if-eqz v4, :cond_2

    .line 185
    invoke-static {p1}, Lcom/duolingo/app/dialogs/j;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/j;

    move-result-object v0

    goto/16 :goto_0

    .line 179
    :cond_1
    const-string v1, "streak_repair"

    goto :goto_1

    .line 186
    :cond_2
    invoke-static {v2, v3}, Lcom/duolingo/app/StreakRepairDialogFragment;->a(Lcom/duolingo/v2/model/bk;Lorg/solovyev/android/checkout/bu;)Lcom/duolingo/app/StreakRepairDialogFragment;

    move-result-object v0

    goto/16 :goto_0

    .line 7052
    :pswitch_5
    iget-object v1, p1, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 190
    sget-object v2, Lcom/duolingo/v2/model/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

    .line 191
    invoke-interface {v1, v2}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    sget-object v1, Lcom/duolingo/experiments/AB;->STREAK_FREEZE_USED_DIALOG:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$GrowthStandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-static {p1}, Lcom/duolingo/app/dialogs/i;->a(Lcom/duolingo/v2/model/db;)Lcom/duolingo/app/dialogs/i;

    move-result-object v0

    goto/16 :goto_0

    .line 196
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->q:Lcom/duolingo/v2/a/w;

    .line 8035
    iget-object v3, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 200
    sget-object v4, Lcom/duolingo/v2/model/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

    .line 199
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/w;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PersistentNotification;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto/16 :goto_0

    .line 8058
    :pswitch_6
    iget v1, p1, Lcom/duolingo/v2/model/db;->y:I

    .line 205
    const/4 v2, 0x7

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 206
    invoke-virtual {p1, v1}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    invoke-static {}, Lcom/duolingo/app/dialogs/e;->a()Lcom/duolingo/app/dialogs/e;

    move-result-object v0

    goto/16 :goto_0

    .line 9058
    :pswitch_7
    iget v1, p1, Lcom/duolingo/v2/model/db;->y:I

    .line 213
    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    .line 214
    invoke-virtual {p1, v1}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/app/store/DuoInventory$PowerUp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    invoke-static {}, Lcom/duolingo/app/dialogs/e;->b()Lcom/duolingo/app/dialogs/e;

    move-result-object v0

    goto/16 :goto_0

    .line 221
    :pswitch_8
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->c()Lcom/duolingo/v2/model/XpChallenge;

    move-result-object v1

    .line 10052
    iget-object v2, p1, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 222
    sget-object v3, Lcom/duolingo/v2/model/PersistentNotification;->XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-interface {v2, v3}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 224
    invoke-virtual {v1}, Lcom/duolingo/v2/model/XpChallenge;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11035
    iget-object v0, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 11048
    iget v2, p1, Lcom/duolingo/v2/model/db;->o:I

    .line 225
    invoke-static {v0, v1, v2}, Lcom/duolingo/app/dialogs/k;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/XpChallenge;I)Lcom/duolingo/app/dialogs/k;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :pswitch_9
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11058
    iget v1, p1, Lcom/duolingo/v2/model/db;->y:I

    .line 233
    if-lez v1, :cond_0

    .line 234
    invoke-static {}, Lcom/duolingo/ads/r;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v1

    if-nez v1, :cond_5

    .line 236
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->g()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/duolingo/experiments/AB;->PLUS_NEW_YEARS_TEST:Lcom/duolingo/experiments/NewYearsDiscountTest;

    .line 237
    invoke-virtual {v1}, Lcom/duolingo/experiments/NewYearsDiscountTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 238
    sget-object v0, Lcom/duolingo/experiments/AB;->PLUS_NEW_YEARS_TEST:Lcom/duolingo/experiments/NewYearsDiscountTest;

    .line 239
    invoke-virtual {v0}, Lcom/duolingo/experiments/NewYearsDiscountTest;->getDiscountType()Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_50:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 242
    :goto_2
    new-instance v1, Lcom/duolingo/v2/model/PlusDiscount;

    .line 244
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x7

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/duolingo/v2/model/PlusDiscount;-><init>(Lcom/duolingo/v2/model/PlusDiscount$DiscountType;J)V

    .line 245
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/a/q;->j:Lcom/duolingo/v2/a/n;

    .line 12035
    iget-object v3, p1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 13017
    iget-object v4, v1, Lcom/duolingo/v2/model/PlusDiscount;->a:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    .line 248
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/a/n;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/PlusDiscount$DiscountType;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 246
    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 250
    invoke-static {v1}, Lcom/duolingo/app/dialogs/f;->a(Lcom/duolingo/v2/model/PlusDiscount;)Lcom/duolingo/app/dialogs/f;

    move-result-object v0

    goto/16 :goto_0

    .line 239
    :cond_4
    sget-object v0, Lcom/duolingo/v2/model/PlusDiscount$DiscountType;->NEW_YEARS_40:Lcom/duolingo/v2/model/PlusDiscount$DiscountType;

    goto :goto_2

    .line 251
    :cond_5
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    invoke-virtual {p1}, Lcom/duolingo/v2/model/db;->f()Lcom/duolingo/v2/model/PlusDiscount;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/dialogs/f;->a(Lcom/duolingo/v2/model/PlusDiscount;)Lcom/duolingo/app/dialogs/f;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final updateDialogState(Lcom/duolingo/v2/model/db;)V
    .locals 4

    .prologue
    .line 114
    sget-object v0, Lcom/duolingo/app/dialogs/HomeDialogManager$1;->a:[I

    invoke-virtual {p0}, Lcom/duolingo/app/dialogs/HomeDialogManager$DialogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 135
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 119
    :pswitch_1
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/db;->b(Lcom/duolingo/app/store/DuoInventory$PowerUp;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1032
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_timestamp_user_about_to_win_wager"

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 127
    :pswitch_2
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->STREAK_WAGER_3:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/model/db;->b(Lcom/duolingo/app/store/DuoInventory$PowerUp;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2032
    invoke-static {}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_timestamp_user_about_to_win_wager_3"

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
