.class public final enum Lcom/duolingo/app/survey/SurveyFactory$Answer;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/survey/SurveyFactory$Answer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/survey/SurveyFactory$Answer;

.field public static final enum NO:Lcom/duolingo/app/survey/SurveyFactory$Answer;

.field public static final enum YES:Lcom/duolingo/app/survey/SurveyFactory$Answer;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;

    const-string v1, "NO"

    const v2, 0x7f08008e

    invoke-direct {v0, v1, v3, v2}, Lcom/duolingo/app/survey/SurveyFactory$Answer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;->NO:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    .line 26
    new-instance v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;

    const-string v1, "YES"

    const v2, 0x7f0800ab

    invoke-direct {v0, v1, v4, v2}, Lcom/duolingo/app/survey/SurveyFactory$Answer;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;->YES:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/survey/SurveyFactory$Answer;

    sget-object v1, Lcom/duolingo/app/survey/SurveyFactory$Answer;->NO:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v1, v0, v3

    sget-object v1, Lcom/duolingo/app/survey/SurveyFactory$Answer;->YES:Lcom/duolingo/app/survey/SurveyFactory$Answer;

    aput-object v1, v0, v4

    sput-object v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;->$VALUES:[Lcom/duolingo/app/survey/SurveyFactory$Answer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/duolingo/app/survey/SurveyFactory$Answer;->a:I

    .line 32
    return-void
.end method

.method public static getSurveyAnswers(Landroid/content/Context;[Lcom/duolingo/app/survey/SurveyFactory$Answer;)Lcom/duolingo/app/survey/b;
    .locals 5

    .prologue
    .line 38
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 39
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/String;

    .line 40
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 41
    aget-object v3, p1, v0

    iget v3, v3, Lcom/duolingo/app/survey/SurveyFactory$Answer;->a:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    .line 42
    aget-object v3, p1, v0

    invoke-virtual {v3}, Lcom/duolingo/app/survey/SurveyFactory$Answer;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lcom/duolingo/app/survey/b;

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/survey/b;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/survey/SurveyFactory$Answer;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/survey/SurveyFactory$Answer;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/duolingo/app/survey/SurveyFactory$Answer;->$VALUES:[Lcom/duolingo/app/survey/SurveyFactory$Answer;

    invoke-virtual {v0}, [Lcom/duolingo/app/survey/SurveyFactory$Answer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/survey/SurveyFactory$Answer;

    return-object v0
.end method
