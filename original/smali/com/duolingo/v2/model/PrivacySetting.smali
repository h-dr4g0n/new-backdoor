.class public final enum Lcom/duolingo/v2/model/PrivacySetting;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/PrivacySetting;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum AGE_RESTRICTED:Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum DISABLE_CLUBS:Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum DISABLE_DISCUSSIONS:Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum DISABLE_EVENTS:Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum DISABLE_MATURE_WORDS:Lcom/duolingo/v2/model/PrivacySetting;

.field public static final enum DISABLE_STREAM:Lcom/duolingo/v2/model/PrivacySetting;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "AGE_RESTRICTED"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/v2/model/PrivacySetting;

    .line 5
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "DISABLE_CLUBS"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_CLUBS:Lcom/duolingo/v2/model/PrivacySetting;

    .line 6
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "DISABLE_DISCUSSIONS"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_DISCUSSIONS:Lcom/duolingo/v2/model/PrivacySetting;

    .line 7
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "DISABLE_EVENTS"

    invoke-direct {v0, v1, v6}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_EVENTS:Lcom/duolingo/v2/model/PrivacySetting;

    .line 8
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "DISABLE_MATURE_WORDS"

    invoke-direct {v0, v1, v7}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_MATURE_WORDS:Lcom/duolingo/v2/model/PrivacySetting;

    .line 9
    new-instance v0, Lcom/duolingo/v2/model/PrivacySetting;

    const-string v1, "DISABLE_STREAM"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/PrivacySetting;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/v2/model/PrivacySetting;

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/v2/model/PrivacySetting;

    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->AGE_RESTRICTED:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_CLUBS:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_DISCUSSIONS:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_EVENTS:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_MATURE_WORDS:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_STREAM:Lcom/duolingo/v2/model/PrivacySetting;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/PrivacySetting;->$VALUES:[Lcom/duolingo/v2/model/PrivacySetting;

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

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/PrivacySetting;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/duolingo/v2/model/PrivacySetting;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/PrivacySetting;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/PrivacySetting;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/duolingo/v2/model/PrivacySetting;->$VALUES:[Lcom/duolingo/v2/model/PrivacySetting;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/PrivacySetting;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/PrivacySetting;

    return-object v0
.end method
