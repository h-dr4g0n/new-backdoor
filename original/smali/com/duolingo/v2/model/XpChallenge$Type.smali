.class public final enum Lcom/duolingo/v2/model/XpChallenge$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/v2/model/XpChallenge$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/v2/model/XpChallenge$Type;

.field public static final enum TEST:Lcom/duolingo/v2/model/XpChallenge$Type;

.field public static final enum WEEKEND:Lcom/duolingo/v2/model/XpChallenge$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    new-instance v0, Lcom/duolingo/v2/model/XpChallenge$Type;

    const-string v1, "WEEKEND"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/v2/model/XpChallenge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/XpChallenge$Type;->WEEKEND:Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 75
    new-instance v0, Lcom/duolingo/v2/model/XpChallenge$Type;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/v2/model/XpChallenge$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/v2/model/XpChallenge$Type;->TEST:Lcom/duolingo/v2/model/XpChallenge$Type;

    .line 73
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/model/XpChallenge$Type;

    sget-object v1, Lcom/duolingo/v2/model/XpChallenge$Type;->WEEKEND:Lcom/duolingo/v2/model/XpChallenge$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/v2/model/XpChallenge$Type;->TEST:Lcom/duolingo/v2/model/XpChallenge$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/v2/model/XpChallenge$Type;->$VALUES:[Lcom/duolingo/v2/model/XpChallenge$Type;

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
    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/v2/model/XpChallenge$Type;
    .locals 1

    .prologue
    .line 73
    const-class v0, Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/XpChallenge$Type;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/v2/model/XpChallenge$Type;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/duolingo/v2/model/XpChallenge$Type;->$VALUES:[Lcom/duolingo/v2/model/XpChallenge$Type;

    invoke-virtual {v0}, [Lcom/duolingo/v2/model/XpChallenge$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/v2/model/XpChallenge$Type;

    return-object v0
.end method
