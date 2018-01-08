.class public final enum Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

.field public static final enum LEARNING_APP:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

.field public static final enum PREMIUM:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    new-instance v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    const-string v1, "LEARNING_APP"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    .line 100
    new-instance v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    const-string v1, "PREMIUM"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->PREMIUM:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    .line 98
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    sget-object v1, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->PREMIUM:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->$VALUES:[Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

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
    .line 98
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->$VALUES:[Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    invoke-virtual {v0}, [Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    return-object v0
.end method
