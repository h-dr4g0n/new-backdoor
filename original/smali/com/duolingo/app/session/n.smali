.class public final Lcom/duolingo/app/session/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;ZZZLcom/duolingo/v2/model/ax;)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/duolingo/DuoApplication;

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p1}, Lcom/duolingo/model/SessionElement;->getType()Ljava/lang/String;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-static {v0}, Lcom/duolingo/app/session/ChallengeType;->fromType(Ljava/lang/String;)Lcom/duolingo/app/session/ChallengeType;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0, p7}, Lcom/duolingo/app/session/ChallengeType;->getFragmentClass(Lcom/duolingo/v2/model/ax;)Ljava/lang/Class;

    move-result-object v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    if-eqz v0, :cond_0

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    const-string v3, "json"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "fromLanguage"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    const-string v2, "learningLanguage"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    const-string v2, "isTest"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    const-string v2, "isBeginner"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    const-string v2, "ttsEnabled"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    :cond_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v3, "ElementFragFactory"

    const-string v4, "InstantiationException when creating ElementFragment"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    const-string v3, "ElementFragFactory"

    const-string v4, "IllegalAccessException when creating ElementFragment"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
