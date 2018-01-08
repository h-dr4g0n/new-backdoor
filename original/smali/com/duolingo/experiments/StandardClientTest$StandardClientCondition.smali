.class public final enum Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

.field public static final enum CONTROL:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

.field public static final enum EXPERIMENT:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    const-string v1, "CONTROL"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->CONTROL:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    .line 11
    new-instance v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    const-string v1, "EXPERIMENT"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->EXPERIMENT:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    sget-object v1, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->CONTROL:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->EXPERIMENT:Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->$VALUES:[Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->$VALUES:[Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    invoke-virtual {v0}, [Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/experiments/StandardClientTest$StandardClientCondition;

    return-object v0
.end method
