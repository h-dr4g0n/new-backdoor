.class public final enum Lcom/duolingo/config/DuoConfig$HostTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/config/DuoConfig$HostTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/config/DuoConfig$HostTarget;

.field public static final enum API:Lcom/duolingo/config/DuoConfig$HostTarget;

.field public static final enum AVD:Lcom/duolingo/config/DuoConfig$HostTarget;

.field public static final enum CN:Lcom/duolingo/config/DuoConfig$HostTarget;

.field public static final enum GENYMOTION:Lcom/duolingo/config/DuoConfig$HostTarget;

.field public static final enum WWW:Lcom/duolingo/config/DuoConfig$HostTarget;


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

    .line 7
    new-instance v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    const-string v1, "API"

    const-string v2, "https://android-api.duolingo.com"

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/config/DuoConfig$HostTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->API:Lcom/duolingo/config/DuoConfig$HostTarget;

    .line 8
    new-instance v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    const-string v1, "CN"

    const-string v2, "http://api.duolingo.cn"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/config/DuoConfig$HostTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->CN:Lcom/duolingo/config/DuoConfig$HostTarget;

    .line 9
    new-instance v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    const-string v1, "WWW"

    const-string v2, "https://www.duolingo.com"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/config/DuoConfig$HostTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->WWW:Lcom/duolingo/config/DuoConfig$HostTarget;

    .line 10
    new-instance v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    const-string v1, "AVD"

    const-string v2, "http://10.0.2.2:8080"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/config/DuoConfig$HostTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->AVD:Lcom/duolingo/config/DuoConfig$HostTarget;

    .line 11
    new-instance v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    const-string v1, "GENYMOTION"

    const-string v2, "http://10.0.3.2:8080"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/config/DuoConfig$HostTarget;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->GENYMOTION:Lcom/duolingo/config/DuoConfig$HostTarget;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/config/DuoConfig$HostTarget;

    sget-object v1, Lcom/duolingo/config/DuoConfig$HostTarget;->API:Lcom/duolingo/config/DuoConfig$HostTarget;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/config/DuoConfig$HostTarget;->CN:Lcom/duolingo/config/DuoConfig$HostTarget;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/config/DuoConfig$HostTarget;->WWW:Lcom/duolingo/config/DuoConfig$HostTarget;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/config/DuoConfig$HostTarget;->AVD:Lcom/duolingo/config/DuoConfig$HostTarget;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/config/DuoConfig$HostTarget;->GENYMOTION:Lcom/duolingo/config/DuoConfig$HostTarget;

    aput-object v1, v0, v7

    sput-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->$VALUES:[Lcom/duolingo/config/DuoConfig$HostTarget;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-object p3, p0, Lcom/duolingo/config/DuoConfig$HostTarget;->a:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/config/DuoConfig$HostTarget;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/config/DuoConfig$HostTarget;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/config/DuoConfig$HostTarget;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/duolingo/config/DuoConfig$HostTarget;->$VALUES:[Lcom/duolingo/config/DuoConfig$HostTarget;

    invoke-virtual {v0}, [Lcom/duolingo/config/DuoConfig$HostTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/config/DuoConfig$HostTarget;

    return-object v0
.end method


# virtual methods
.method public final getApiHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/duolingo/config/DuoConfig$HostTarget;->a:Ljava/lang/String;

    return-object v0
.end method
