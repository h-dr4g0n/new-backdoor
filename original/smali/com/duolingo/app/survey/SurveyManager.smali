.class public final Lcom/duolingo/app/survey/SurveyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 142
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "survey_manager"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/duolingo/app/survey/SurveyManager$SurveyType;)Lcom/duolingo/model/SurveyRecord;
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/duolingo/app/survey/SurveyManager;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getPrefsRecordKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v1

    .line 124
    const-class v2, Lcom/duolingo/model/SurveyRecord;

    invoke-virtual {v1, v0, v2}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SurveyRecord;

    .line 128
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/duolingo/model/SurveyRecord;

    invoke-direct {v0}, Lcom/duolingo/model/SurveyRecord;-><init>()V

    goto :goto_0
.end method
