.class final enum Lcom/duolingo/app/SignupActivity$IntentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/SignupActivity$IntentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/SignupActivity$IntentType;

.field public static final enum CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

.field public static final enum HARD_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

.field public static final enum SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

.field public static final enum SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/duolingo/app/SignupActivity$IntentType;

    const-string v1, "SIGN_IN"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/SignupActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    .line 148
    new-instance v0, Lcom/duolingo/app/SignupActivity$IntentType;

    const-string v1, "CREATE_PROFILE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/SignupActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    .line 149
    new-instance v0, Lcom/duolingo/app/SignupActivity$IntentType;

    const-string v1, "SOFT_WALL_CREATE_PROFILE"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/SignupActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    .line 150
    new-instance v0, Lcom/duolingo/app/SignupActivity$IntentType;

    const-string v1, "HARD_WALL_CREATE_PROFILE"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/SignupActivity$IntentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->HARD_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    .line 146
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/SignupActivity$IntentType;

    sget-object v1, Lcom/duolingo/app/SignupActivity$IntentType;->SIGN_IN:Lcom/duolingo/app/SignupActivity$IntentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/SignupActivity$IntentType;->CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/SignupActivity$IntentType;->SOFT_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/SignupActivity$IntentType;->HARD_WALL_CREATE_PROFILE:Lcom/duolingo/app/SignupActivity$IntentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->$VALUES:[Lcom/duolingo/app/SignupActivity$IntentType;

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
    .line 146
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/SignupActivity$IntentType;
    .locals 1

    .prologue
    .line 146
    const-class v0, Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/SignupActivity$IntentType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/SignupActivity$IntentType;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/duolingo/app/SignupActivity$IntentType;->$VALUES:[Lcom/duolingo/app/SignupActivity$IntentType;

    invoke-virtual {v0}, [Lcom/duolingo/app/SignupActivity$IntentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/SignupActivity$IntentType;

    return-object v0
.end method
