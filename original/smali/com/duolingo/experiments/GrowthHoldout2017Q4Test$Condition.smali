.class public final enum Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

.field public static final enum HOLDOUT:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

.field public static final enum NORMAL:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->NORMAL:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    .line 14
    new-instance v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    const-string v1, "HOLDOUT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->HOLDOUT:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    sget-object v1, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->NORMAL:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->HOLDOUT:Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->$VALUES:[Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->$VALUES:[Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/GrowthHoldout2017Q4Test$Condition;

    return-object v0
.end method
