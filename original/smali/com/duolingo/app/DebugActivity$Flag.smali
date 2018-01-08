.class public final enum Lcom/duolingo/app/DebugActivity$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/DebugActivity$Flag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/DebugActivity$Flag;

.field public static final enum ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

.field public static final enum ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$Flag;

.field public static final enum NPS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

.field public static final enum SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$Flag;

.field public static final enum SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$Flag;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 135
    new-instance v0, Lcom/duolingo/app/DebugActivity$Flag;

    const-string v1, "ADS_HARD_UNIT"

    const-string v2, "Use Ad Hard Unit"

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/app/DebugActivity$Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$Flag;

    .line 136
    new-instance v0, Lcom/duolingo/app/DebugActivity$Flag;

    const-string v1, "ADS_FORCE"

    const-string v2, "Force Ads"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/DebugActivity$Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    .line 137
    new-instance v0, Lcom/duolingo/app/DebugActivity$Flag;

    const-string v1, "NPS_FORCE"

    const-string v2, "Force NPS Survey"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/app/DebugActivity$Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    .line 138
    new-instance v0, Lcom/duolingo/app/DebugActivity$Flag;

    const-string v1, "SURVEY_FORCE_TRAVEL"

    const-string v2, "Force Travel Survey"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/app/DebugActivity$Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$Flag;

    .line 139
    new-instance v0, Lcom/duolingo/app/DebugActivity$Flag;

    const-string v1, "SURVEY_FORCE_SCHOOLS"

    const-string v2, "Force Schools Survey"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/app/DebugActivity$Flag;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$Flag;

    .line 134
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/app/DebugActivity$Flag;

    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->ADS_HARD_UNIT:Lcom/duolingo/app/DebugActivity$Flag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->NPS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_TRAVEL:Lcom/duolingo/app/DebugActivity$Flag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->SURVEY_FORCE_SCHOOLS:Lcom/duolingo/app/DebugActivity$Flag;

    aput-object v1, v0, v7

    sput-object v0, Lcom/duolingo/app/DebugActivity$Flag;->$VALUES:[Lcom/duolingo/app/DebugActivity$Flag;

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
    .line 143
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 144
    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$Flag;->a:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/DebugActivity$Flag;
    .locals 1

    .prologue
    .line 134
    const-class v0, Lcom/duolingo/app/DebugActivity$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/DebugActivity$Flag;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/DebugActivity$Flag;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/duolingo/app/DebugActivity$Flag;->$VALUES:[Lcom/duolingo/app/DebugActivity$Flag;

    invoke-virtual {v0}, [Lcom/duolingo/app/DebugActivity$Flag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/DebugActivity$Flag;

    return-object v0
.end method


# virtual methods
.method public final getPrefsKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/duolingo/app/DebugActivity$Flag;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$Flag;->a:Ljava/lang/String;

    return-object v0
.end method
