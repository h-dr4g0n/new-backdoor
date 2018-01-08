.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

.field private b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

.field private final d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/UniqueIdService;

.field private final e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

.field private final f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

.field private final g:Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

.field private final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;Landroid/content/Context;Lcom/amazonaws/regions/Regions;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    .line 52
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;

    invoke-direct {v0, p2, p4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/AndroidSystem;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    .line 54
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;

    invoke-direct {v0, p4, p2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/SharedPrefsUniqueIdService;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/UniqueIdService;

    .line 55
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->d:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/UniqueIdService;

    invoke-interface {v0, p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/UniqueIdService;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    .line 57
    const-string v0, "mobileanalytics"

    .line 1703
    iput-object v0, p1, Lcom/amazonaws/AmazonWebServiceClient;->g:Ljava/lang/String;

    .line 58
    invoke-static {p3}, Lcom/amazonaws/regions/Region;->a(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/regions/Region;)V

    .line 59
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->g:Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

    .line 60
    new-instance v0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/SDKInfoHandler;

    invoke-direct {v0, p5}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/http/SDKInfoHandler;-><init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;->a(Lcom/amazonaws/handlers/RequestHandler2;)V

    .line 63
    invoke-static {p0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/PreferencesConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    .line 65
    invoke-static {p0, p6}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;->a(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DefaultDeliveryClient;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    .line 66
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->h:Landroid/content/Context;

    .line 68
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    return-object v0
.end method

.method public final b()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->f:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/DeliveryClient;

    return-object v0
.end method

.method public final c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->b:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/idresolver/Id;

    return-object v0
.end method

.method public final d()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/util/SDKInfo;

    return-object v0
.end method

.method public final e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->e:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    return-object v0
.end method

.method public final f()Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->g:Lcom/amazonaws/services/mobileanalytics/AmazonMobileAnalyticsClient;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/DefaultAnalyticsContext;->h:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 104
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 105
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 110
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "Unknown"

    goto :goto_0
.end method
