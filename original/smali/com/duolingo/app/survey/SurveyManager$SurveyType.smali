.class public final enum Lcom/duolingo/app/survey/SurveyManager$SurveyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/duolingo/app/survey/SurveyManager$SurveyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/duolingo/app/survey/SurveyManager$SurveyType;

.field public static final enum SCHOOLS:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

.field public static final enum TRAVEL:Lcom/duolingo/app/survey/SurveyManager$SurveyType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    const-string v1, "SCHOOLS"

    invoke-direct {v0, v1, v2}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->SCHOOLS:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    .line 24
    new-instance v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    const-string v1, "TRAVEL"

    invoke-direct {v0, v1, v3}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->TRAVEL:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    sget-object v1, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->SCHOOLS:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->TRAVEL:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->$VALUES:[Lcom/duolingo/app/survey/SurveyManager$SurveyType;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/app/survey/SurveyManager$SurveyType;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    return-object v0
.end method

.method public static values()[Lcom/duolingo/app/survey/SurveyManager$SurveyType;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->$VALUES:[Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-virtual {v0}, [Lcom/duolingo/app/survey/SurveyManager$SurveyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    return-object v0
.end method


# virtual methods
.method public final getPrefsRecordKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "survey_record_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getTrackingName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackingName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
