.class public final enum Lcom/duolingo/app/DebugActivity$DebugCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/DebugActivity$DebugCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum AB_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum ADS_DEBUG_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum ADS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum ADS_TOGGLE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum API_HOST:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum CHALLENGE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum CLIENT_SIDE_TESTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum COUNTERFACTUALS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum DEBUG_INFO:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum IMPERSONATE:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum LOG_OUT:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum LOSE_HEARTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum NPS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum NPS_SHOW:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum RAPID:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum REFRESH:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum REFRESH_SHOP:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum RESET_UPDATE_MESSAGE:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum SHORTEN:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum SHOW_RATE_ME:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum TRIGGER_NOTIFICATION:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum UNLOCK_TREE:Lcom/duolingo/app/DebugActivity$DebugCategory;

.field public static final enum VERSION:Lcom/duolingo/app/DebugActivity$DebugCategory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "DEBUG_INFO"

    const-string v2, "Debug Info"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->DEBUG_INFO:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 105
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "API_HOST"

    const-string v2, "API Host"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->API_HOST:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 106
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "IMPERSONATE"

    const-string v2, "Impersonate User"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->IMPERSONATE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 107
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "REFRESH"

    const-string v2, "Refresh User and Config"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->REFRESH:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 108
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "REFRESH_SHOP"

    const-string v2, "Refresh Shop Items"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->REFRESH_SHOP:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 109
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "VERSION"

    const/4 v2, 0x5

    const-string v3, "Version String"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->VERSION:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 110
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "AB_OPTIONS"

    const/4 v2, 0x6

    const-string v3, "AB Options"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->AB_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 111
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "COUNTERFACTUALS"

    const/4 v2, 0x7

    const-string v3, "Counterfactuals"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->COUNTERFACTUALS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 112
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "CLIENT_SIDE_TESTS"

    const/16 v2, 0x8

    const-string v3, "Client-side AB Options"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->CLIENT_SIDE_TESTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 113
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "CHALLENGE_TYPES"

    const/16 v2, 0x9

    const-string v3, "Challenge Types"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->CHALLENGE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 114
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "LOSE_HEARTS"

    const/16 v2, 0xa

    const-string v3, "Lose Hearts"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->LOSE_HEARTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 115
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "SHORTEN"

    const/16 v2, 0xb

    const-string v3, "Shorten Lesson"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->SHORTEN:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 116
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "ADS_FORCE"

    const/16 v2, 0xc

    const-string v3, "Force Ads"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 117
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "ADS_HARD_UNIT"

    const/16 v2, 0xd

    const-string v3, "Ads Hard Unit"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 118
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "ADS_TOGGLE_TYPES"

    const/16 v2, 0xe

    const-string v3, "Toggle Ad Types"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_TOGGLE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 119
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "ADS_DEBUG_OPTIONS"

    const/16 v2, 0xf

    const-string v3, "Show Debug Ad Options"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_DEBUG_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 120
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "NPS_FORCE"

    const/16 v2, 0x10

    const-string v3, "Force NPS Survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 121
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "NPS_SHOW"

    const/16 v2, 0x11

    const-string v3, "Show the NPS Survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->NPS_SHOW:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 122
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "SURVEY_FORCE_TRAVEL"

    const/16 v2, 0x12

    const-string v3, "Force Travel Survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 123
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "SURVEY_FORCE_SCHOOLS"

    const/16 v2, 0x13

    const-string v3, "Force Schools Survey"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 124
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "UNLOCK_TREE"

    const/16 v2, 0x14

    const-string v3, "Unlock Tree"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->UNLOCK_TREE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 125
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "SHOW_RATE_ME"

    const/16 v2, 0x15

    const-string v3, "Show Rate Me Dialog"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->SHOW_RATE_ME:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 126
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "TRIGGER_NOTIFICATION"

    const/16 v2, 0x16

    const-string v3, "Trigger Notification"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->TRIGGER_NOTIFICATION:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 127
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "RAPID"

    const/16 v2, 0x17

    const-string v3, "Rapid"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->RAPID:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 128
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "RESET_UPDATE_MESSAGE"

    const/16 v2, 0x18

    const-string v3, "Reshow Update App Dialog Message"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->RESET_UPDATE_MESSAGE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 129
    new-instance v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    const-string v1, "LOG_OUT"

    const/16 v2, 0x19

    const-string v3, "Log out"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/DebugActivity$DebugCategory;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->LOG_OUT:Lcom/duolingo/app/DebugActivity$DebugCategory;

    .line 101
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/duolingo/app/DebugActivity$DebugCategory;

    sget-object v1, Lcom/duolingo/app/DebugActivity$DebugCategory;->DEBUG_INFO:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/DebugActivity$DebugCategory;->API_HOST:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/DebugActivity$DebugCategory;->IMPERSONATE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/DebugActivity$DebugCategory;->REFRESH:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/app/DebugActivity$DebugCategory;->REFRESH_SHOP:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->VERSION:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->AB_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->COUNTERFACTUALS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->CLIENT_SIDE_TESTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->CHALLENGE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->LOSE_HEARTS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->SHORTEN:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_TOGGLE_TYPES:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->ADS_DEBUG_OPTIONS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->NPS_SHOW:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->UNLOCK_TREE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->SHOW_RATE_ME:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->TRIGGER_NOTIFICATION:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->RAPID:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->RESET_UPDATE_MESSAGE:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/duolingo/app/DebugActivity$DebugCategory;->LOG_OUT:Lcom/duolingo/app/DebugActivity$DebugCategory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->$VALUES:[Lcom/duolingo/app/DebugActivity$DebugCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$DebugCategory;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/DebugActivity$DebugCategory;
    .locals 1

    .prologue
    .line 101
    const-class v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/DebugActivity$DebugCategory;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/DebugActivity$DebugCategory;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/duolingo/app/DebugActivity$DebugCategory;->$VALUES:[Lcom/duolingo/app/DebugActivity$DebugCategory;

    invoke-virtual {v0}, [Lcom/duolingo/app/DebugActivity$DebugCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/DebugActivity$DebugCategory;

    return-object v0
.end method


# virtual methods
.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$DebugCategory;->a:Ljava/lang/String;

    return-object v0
.end method
