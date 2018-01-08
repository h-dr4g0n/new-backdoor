.class final enum Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

.field public static final enum CONTROL:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

.field public static final enum IMMEDIATE_END_INF:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->CONTROL:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    .line 15
    new-instance v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    const-string v1, "IMMEDIATE_END_INF"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->IMMEDIATE_END_INF:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    sget-object v1, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->CONTROL:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->IMMEDIATE_END_INF:Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->$VALUES:[Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

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
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->$VALUES:[Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/RepeatAfterBlameTest$Conditions;

    return-object v0
.end method
