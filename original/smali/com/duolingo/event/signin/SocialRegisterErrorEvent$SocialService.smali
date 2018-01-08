.class public final enum Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

.field public static final enum FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

.field public static final enum GOOGLE:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 15
    new-instance v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    .line 16
    new-instance v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    const-string v1, "GOOGLE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->GOOGLE:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    sget-object v1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->FACEBOOK:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->GOOGLE:Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->$VALUES:[Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

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
    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->$VALUES:[Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    invoke-virtual {v0}, [Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/event/signin/SocialRegisterErrorEvent$SocialService;

    return-object v0
.end method
