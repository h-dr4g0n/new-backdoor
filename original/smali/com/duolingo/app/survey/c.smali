.class public final Lcom/duolingo/app/survey/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->values()[Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 34
    invoke-static {v4}, Lcom/duolingo/app/survey/SurveyManager;->a(Lcom/duolingo/app/survey/SurveyManager$SurveyType;)Lcom/duolingo/model/SurveyRecord;

    move-result-object v5

    .line 35
    iget-boolean v6, v5, Lcom/duolingo/model/SurveyRecord;->shown:Z

    if-eqz v6, :cond_0

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "survey_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getTrackingName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 37
    iget-object v5, v5, Lcom/duolingo/model/SurveyRecord;->answer:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    return-object v1
.end method
