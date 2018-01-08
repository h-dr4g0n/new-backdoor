.class final enum Lcom/duolingo/app/ClubsFragment$FirebaseStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/ClubsFragment$FirebaseStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

.field public static final enum LOGGED_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

.field public static final enum LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

.field public static final enum LOGGING_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

.field public static final enum REQUESTING_JWT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 128
    new-instance v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    const-string v1, "LOGGED_OUT"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 129
    new-instance v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    const-string v1, "REQUESTING_JWT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->REQUESTING_JWT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 130
    new-instance v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    const-string v1, "LOGGING_IN"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGING_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 131
    new-instance v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    const-string v1, "LOGGED_IN"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 127
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->REQUESTING_JWT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGING_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->$VALUES:[Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

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
    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/ClubsFragment$FirebaseStatus;
    .locals 1

    .prologue
    .line 127
    const-class v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/ClubsFragment$FirebaseStatus;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->$VALUES:[Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    invoke-virtual {v0}, [Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    return-object v0
.end method
