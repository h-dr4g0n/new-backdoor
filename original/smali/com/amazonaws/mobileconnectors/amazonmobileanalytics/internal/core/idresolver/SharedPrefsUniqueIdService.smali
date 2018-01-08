.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/UniqueIdService;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->c:Landroid/content/Context;

    .line 41
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->b:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 84
    const-string v1, "UniqueId"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    .locals 4

    .prologue
    .line 47
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    move-result-object v0

    if-nez v0, :cond_2

    .line 49
    :cond_0
    const-string v0, "SharedPrefsUniqueIdService"

    const-string v1, "Unable to generate unique id, context has not been fully initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 60
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :cond_2
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    move-result-object v1

    .line 1064
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 1066
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v2

    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 1067
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 56
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;

    move-result-object v1

    .line 1094
    :try_start_0
    const-string v2, "UniqueId"

    .line 2039
    iget-object v3, v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;->a:Ljava/lang/String;

    .line 1094
    invoke-interface {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1095
    :catch_0
    move-exception v1

    .line 1096
    const-string v2, "SharedPrefsUniqueIdService"

    const-string v3, "There was an exception when trying to store the unique id into the Preferences"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1069
    :cond_4
    const-string v2, "UniqueId"

    invoke-interface {v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Preferences;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1070
    if-eqz v1, :cond_3

    .line 1072
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
