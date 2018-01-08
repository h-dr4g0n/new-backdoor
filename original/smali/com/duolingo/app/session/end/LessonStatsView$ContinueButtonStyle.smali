.class public final enum Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

.field public static final enum BLUE_ON_CLEAR:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

.field public static final enum WHITE_ON_GREEN:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    new-instance v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    const-string v1, "WHITE_ON_GREEN"

    const v2, 0x7f0f019c

    const v3, 0x7f0f00b4

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->WHITE_ON_GREEN:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    .line 42
    new-instance v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    const-string v1, "BLUE_ON_CLEAR"

    const v2, 0x7f0f0025

    const v3, 0x7f0f019a

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->BLUE_ON_CLEAR:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    .line 39
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    sget-object v1, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->WHITE_ON_GREEN:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    aput-object v1, v0, v4

    sget-object v1, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->BLUE_ON_CLEAR:Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    aput-object v1, v0, v5

    sput-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->$VALUES:[Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    iput p3, p0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->a:I

    .line 49
    iput p4, p0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->b:I

    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->$VALUES:[Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    invoke-virtual {v0}, [Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method


# virtual methods
.method public final getBgColor()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->b:I

    return v0
.end method

.method public final getTextColor()I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/duolingo/app/session/end/LessonStatsView$ContinueButtonStyle;->a:I

    return v0
.end method
