.class public final Lcom/duolingo/ads/AdQualification;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 79
    if-nez v1, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v2, Lcom/duolingo/experiments/AB;->ADS_MASTER:Lcom/duolingo/experiments/AdMasterTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/AdMasterTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/duolingo/experiments/AB;->ADS_TRIAL:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->NATIVE:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    invoke-static {p0, v0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;Lcom/duolingo/ads/AdQualification$SupportedDimensions;)Z

    move-result v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/duolingo/ads/AdQualification$SupportedDimensions;)Z
    .locals 3

    .prologue
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 97
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    iget v2, p1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->a:I

    if-lt v1, v2, :cond_0

    iget v1, p1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    sget-object v1, Lcom/duolingo/ads/AdQualification$SupportedDimensions;->BANNER:Lcom/duolingo/ads/AdQualification$SupportedDimensions;

    .line 22
    invoke-static {p0, v1}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;Lcom/duolingo/ads/AdQualification$SupportedDimensions;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1074
    sget-object v1, Lcom/duolingo/app/DebugActivity$Flag;->ADS_FORCE:Lcom/duolingo/app/DebugActivity$Flag;

    .line 1033
    invoke-static {p1}, Lcom/duolingo/ads/AdQualification;->a(Lcom/duolingo/v2/model/db;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v0

    .line 23
    :goto_0
    if-eqz v1, :cond_0

    sget-object v1, Lcom/duolingo/experiments/AB;->ADS_BANNER:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 24
    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 1037
    :cond_1
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 1038
    goto :goto_0

    .line 1041
    :cond_2
    invoke-static {p0}, Lcom/duolingo/ads/AdQualification;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v0

    .line 1042
    goto :goto_0

    .line 1045
    :cond_3
    invoke-static {}, Lcom/duolingo/ads/AdQualification;->a()Z

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/duolingo/v2/model/db;)Z
    .locals 1

    .prologue
    .line 17
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/duolingo/util/ax;->d()I

    move-result v0

    const/16 v1, 0x40

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getHasObserver()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
