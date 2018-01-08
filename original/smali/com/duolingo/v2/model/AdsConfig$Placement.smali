.class public final enum Lcom/duolingo/v2/model/AdsConfig$Placement;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/AdsConfig$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/AdsConfig$Placement;

.field public static final enum SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

.field public static final enum SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/duolingo/v2/model/AdsConfig$Placement;

    const-string v1, "SESSION_END_NATIVE"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 117
    new-instance v0, Lcom/duolingo/v2/model/AdsConfig$Placement;

    const-string v1, "SESSION_QUIT_NATIVE"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/AdsConfig$Placement;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 111
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/model/AdsConfig$Placement;

    sget-object v1, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->$VALUES:[Lcom/duolingo/v2/model/AdsConfig$Placement;

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
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/AdsConfig$Placement;
    .locals 1

    .prologue
    .line 111
    const-class v0, Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/AdsConfig$Placement;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/AdsConfig$Placement;
    .locals 1

    .prologue
    .line 111
    sget-object v0, Lcom/duolingo/v2/model/AdsConfig$Placement;->$VALUES:[Lcom/duolingo/v2/model/AdsConfig$Placement;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/AdsConfig$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/AdsConfig$Placement;

    return-object v0
.end method
