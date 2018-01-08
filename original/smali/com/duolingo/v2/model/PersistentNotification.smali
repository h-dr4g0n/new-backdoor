.class public final enum Lcom/duolingo/v2/model/PersistentNotification;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/PersistentNotification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/PersistentNotification;

.field public static final enum ACHIEVEMENTS_V2_INTRO:Lcom/duolingo/v2/model/PersistentNotification;

.field public static final enum NEW_TREE_CHANGE_V2:Lcom/duolingo/v2/model/PersistentNotification;

.field public static final enum SCHOOLS_2016_07_AD:Lcom/duolingo/v2/model/PersistentNotification;

.field public static final enum STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

.field public static final enum XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/duolingo/v2/model/PersistentNotification;

    const-string v1, "ACHIEVEMENTS_V2_INTRO"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->ACHIEVEMENTS_V2_INTRO:Lcom/duolingo/v2/model/PersistentNotification;

    .line 5
    new-instance v0, Lcom/duolingo/v2/model/PersistentNotification;

    const-string v1, "NEW_TREE_CHANGE_V2"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/v2/model/PersistentNotification;

    .line 6
    new-instance v0, Lcom/duolingo/v2/model/PersistentNotification;

    const-string v1, "SCHOOLS_2016_07_AD"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->SCHOOLS_2016_07_AD:Lcom/duolingo/v2/model/PersistentNotification;

    .line 7
    new-instance v0, Lcom/duolingo/v2/model/PersistentNotification;

    const-string v1, "STREAK_FREEZE_USED"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/v2/model/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

    .line 8
    new-instance v0, Lcom/duolingo/v2/model/PersistentNotification;

    const-string v1, "XP_CHALLENGE_WON"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/v2/model/PersistentNotification;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/v2/model/PersistentNotification;

    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->ACHIEVEMENTS_V2_INTRO:Lcom/duolingo/v2/model/PersistentNotification;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/v2/model/PersistentNotification;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->SCHOOLS_2016_07_AD:Lcom/duolingo/v2/model/PersistentNotification;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->STREAK_FREEZE_USED:Lcom/duolingo/v2/model/PersistentNotification;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/model/PersistentNotification;->XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;

    aput-object v1, v0, v6

    sput-object v0, Lcom/duolingo/v2/model/PersistentNotification;->$VALUES:[Lcom/duolingo/v2/model/PersistentNotification;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/PersistentNotification;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/duolingo/v2/model/PersistentNotification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PersistentNotification;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/PersistentNotification;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duolingo/v2/model/PersistentNotification;->$VALUES:[Lcom/duolingo/v2/model/PersistentNotification;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/PersistentNotification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/PersistentNotification;

    return-object v0
.end method
