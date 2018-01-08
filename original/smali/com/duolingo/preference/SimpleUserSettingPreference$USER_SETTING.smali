.class public final enum Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum AVATAR:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum DAILY_GOAL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum EMAIL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum FULLNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

.field public static final enum USERNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;


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

    .line 13
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "AVATAR"

    const-string v2, "avatar"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->AVATAR:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 14
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "DAILY_GOAL"

    const-string v2, "daily_goal"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->DAILY_GOAL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 15
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "PASSWORD"

    const-string v2, "password"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 16
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "FULLNAME"

    const-string v2, "fullname"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->FULLNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 19
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "USERNAME"

    const-string v2, "username"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->USERNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 20
    new-instance v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    const-string v1, "EMAIL"

    const/4 v2, 0x5

    const-string v3, "email"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->EMAIL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    sget-object v1, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->AVATAR:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->DAILY_GOAL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->PASSWORD:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->FULLNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->USERNAME:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->EMAIL:Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->$VALUES:[Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->a:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->$VALUES:[Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    invoke-virtual {v0}, [Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;

    return-object v0
.end method


# virtual methods
.method public final getSettingName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettingPrefKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pref_key_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/preference/SimpleUserSettingPreference$USER_SETTING;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
