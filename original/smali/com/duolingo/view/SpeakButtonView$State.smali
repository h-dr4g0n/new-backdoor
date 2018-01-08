.class public final enum Lcom/duolingo/view/SpeakButtonView$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/view/SpeakButtonView$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/view/SpeakButtonView$State;

.field public static final enum CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

.field public static final enum GRADING:Lcom/duolingo/view/SpeakButtonView$State;

.field public static final enum READY:Lcom/duolingo/view/SpeakButtonView$State;

.field public static final enum RECORDING:Lcom/duolingo/view/SpeakButtonView$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    new-instance v0, Lcom/duolingo/view/SpeakButtonView$State;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/view/SpeakButtonView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    .line 168
    new-instance v0, Lcom/duolingo/view/SpeakButtonView$State;

    const-string v1, "READY"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/view/SpeakButtonView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    .line 169
    new-instance v0, Lcom/duolingo/view/SpeakButtonView$State;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/duolingo/view/SpeakButtonView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    .line 170
    new-instance v0, Lcom/duolingo/view/SpeakButtonView$State;

    const-string v1, "GRADING"

    invoke-direct {v0, v1, v5}, Lcom/duolingo/view/SpeakButtonView$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/view/SpeakButtonView$State;->GRADING:Lcom/duolingo/view/SpeakButtonView$State;

    .line 166
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/view/SpeakButtonView$State;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->CONNECTING:Lcom/duolingo/view/SpeakButtonView$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->RECORDING:Lcom/duolingo/view/SpeakButtonView$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->GRADING:Lcom/duolingo/view/SpeakButtonView$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/view/SpeakButtonView$State;->$VALUES:[Lcom/duolingo/view/SpeakButtonView$State;

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
    .line 166
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/view/SpeakButtonView$State;
    .locals 1

    .prologue
    .line 166
    const-class v0, Lcom/duolingo/view/SpeakButtonView$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SpeakButtonView$State;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/view/SpeakButtonView$State;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Lcom/duolingo/view/SpeakButtonView$State;->$VALUES:[Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0}, [Lcom/duolingo/view/SpeakButtonView$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/view/SpeakButtonView$State;

    return-object v0
.end method
