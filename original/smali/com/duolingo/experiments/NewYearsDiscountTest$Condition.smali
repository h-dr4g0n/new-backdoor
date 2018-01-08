.class public final enum Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

.field public static final enum CONTROL:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

.field public static final enum FIFTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

.field public static final enum FORTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->CONTROL:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    .line 10
    new-instance v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    const-string v1, "FORTY_OFF"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->FORTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    .line 11
    new-instance v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    const-string v1, "FIFTY_OFF"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->FIFTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    sget-object v1, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->CONTROL:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->FORTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->FIFTY_OFF:Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->$VALUES:[Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->$VALUES:[Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/NewYearsDiscountTest$Condition;

    return-object v0
.end method
