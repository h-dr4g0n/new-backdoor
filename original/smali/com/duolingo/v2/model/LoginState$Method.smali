.class public final enum Lcom/duolingo/v2/model/LoginState$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/LoginState$Method;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum CLASSROOM_CODE:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum EMAIL:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum FACEBOOK:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum GET_STARTED:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum GOOGLE:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum IMPERSONATE:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum LEGACY:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum LOCAL_LOGGED_IN:Lcom/duolingo/v2/model/LoginState$Method;

.field public static final enum UNKNOWN:Lcom/duolingo/v2/model/LoginState$Method;


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

    .line 73
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "CLASSROOM_CODE"

    const-string v2, "classroom_code"

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->CLASSROOM_CODE:Lcom/duolingo/v2/model/LoginState$Method;

    .line 74
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "EMAIL"

    const-string v2, "email"

    invoke-direct {v0, v1, v5, v2}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->EMAIL:Lcom/duolingo/v2/model/LoginState$Method;

    .line 75
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "FACEBOOK"

    const-string v2, "facebook"

    invoke-direct {v0, v1, v6, v2}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->FACEBOOK:Lcom/duolingo/v2/model/LoginState$Method;

    .line 76
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "GET_STARTED"

    const-string v2, "get_started"

    invoke-direct {v0, v1, v7, v2}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->GET_STARTED:Lcom/duolingo/v2/model/LoginState$Method;

    .line 77
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "GOOGLE"

    const-string v2, "gplus"

    invoke-direct {v0, v1, v8, v2}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->GOOGLE:Lcom/duolingo/v2/model/LoginState$Method;

    .line 78
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "IMPERSONATE"

    const/4 v2, 0x5

    const-string v3, "impersonate"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->IMPERSONATE:Lcom/duolingo/v2/model/LoginState$Method;

    .line 79
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "LEGACY"

    const/4 v2, 0x6

    const-string v3, "legacy"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->LEGACY:Lcom/duolingo/v2/model/LoginState$Method;

    .line 80
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "LOCAL_LOGGED_IN"

    const/4 v2, 0x7

    const-string v3, "local_logged_in"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->LOCAL_LOGGED_IN:Lcom/duolingo/v2/model/LoginState$Method;

    .line 81
    new-instance v0, Lcom/duolingo/v2/model/LoginState$Method;

    const-string v1, "UNKNOWN"

    const/16 v2, 0x8

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/v2/model/LoginState$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->UNKNOWN:Lcom/duolingo/v2/model/LoginState$Method;

    .line 70
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/duolingo/v2/model/LoginState$Method;

    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->CLASSROOM_CODE:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->EMAIL:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v1, v0, v5

    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->FACEBOOK:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v1, v0, v6

    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->GET_STARTED:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v1, v0, v7

    sget-object v1, Lcom/duolingo/v2/model/LoginState$Method;->GOOGLE:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->IMPERSONATE:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->LEGACY:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->LOCAL_LOGGED_IN:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/duolingo/v2/model/LoginState$Method;->UNKNOWN:Lcom/duolingo/v2/model/LoginState$Method;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/v2/model/LoginState$Method;->$VALUES:[Lcom/duolingo/v2/model/LoginState$Method;

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
    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/v2/model/LoginState$Method;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/LoginState$Method;
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/duolingo/v2/model/LoginState$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/LoginState$Method;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/LoginState$Method;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/duolingo/v2/model/LoginState$Method;->$VALUES:[Lcom/duolingo/v2/model/LoginState$Method;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/LoginState$Method;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/LoginState$Method;

    return-object v0
.end method


# virtual methods
.method public final getTrackingValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/v2/model/LoginState$Method;->a:Ljava/lang/String;

    return-object v0
.end method
