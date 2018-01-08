.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

.field public final b:Z

.field public final c:J

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->a:Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;

    .line 33
    iput-boolean p2, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->b:Z

    .line 34
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v1, "forceSubmissionWaitTime"

    const-wide/16 v2, 0x3c

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->c:J

    .line 36
    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/AnalyticsContext;->a()Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;

    move-result-object v0

    const-string v1, "backgroundSubmissionWaitTime"

    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/core/configuration/Configuration;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/internal/delivery/policy/DefaultDeliveryPolicyFactory;->d:J

    .line 38
    return-void
.end method
