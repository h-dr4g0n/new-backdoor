.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DeliveryPolicy;


# instance fields
.field private final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

.field private final b:Z

.field private final c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 32
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->e()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/System;->c()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    .line 33
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->b:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    .line 42
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->c:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v3, "allowWANEventDelivery"

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 42
    invoke-interface {v0, v3, v4}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->b()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->d()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/ConnectivityPolicy;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;

    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/system/Connectivity;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 49
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 42
    goto :goto_0
.end method
