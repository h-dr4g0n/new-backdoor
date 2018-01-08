.class public final enum Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

.field public static final enum CONTROL:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

.field public static final enum NORMAL_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

.field public static final enum QUICK_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->CONTROL:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    .line 7
    new-instance v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    const-string v1, "NORMAL_FLOW"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->NORMAL_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    .line 8
    new-instance v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    const-string v1, "QUICK_FLOW"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->QUICK_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    sget-object v1, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->CONTROL:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->NORMAL_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->QUICK_FLOW:Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->$VALUES:[Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

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
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;
    .locals 1

    .prologue
    .line 5
    const-class v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->$VALUES:[Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/AccountCredentialsSignUpTest$Condition;

    return-object v0
.end method
