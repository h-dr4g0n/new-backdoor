.class final enum Lcom/duolingo/experiments/ServerConfigurableTest$Condition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/ServerConfigurableTest$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

.field public static final enum CONTROL:Lcom/duolingo/experiments/ServerConfigurableTest$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;->CONTROL:Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    .line 20
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    sget-object v1, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;->CONTROL:Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;->$VALUES:[Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/ServerConfigurableTest$Condition;
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/ServerConfigurableTest$Condition;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/duolingo/experiments/ServerConfigurableTest$Condition;->$VALUES:[Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/ServerConfigurableTest$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/ServerConfigurableTest$Condition;

    return-object v0
.end method
