.class public final enum Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum PREFERENCES:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum SESSION_END:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

.field public static final enum WELCOME:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    const-string v1, "WELCOME"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->WELCOME:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 42
    new-instance v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->SESSION_END:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 43
    new-instance v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    const-string v1, "PREFERENCES"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    sget-object v1, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->WELCOME:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->SESSION_END:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->PREFERENCES:Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->$VALUES:[Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->$VALUES:[Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    invoke-virtual {v0}, [Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/preference/NotificationTimePreference$NotificationTimeChangeLocation;

    return-object v0
.end method
