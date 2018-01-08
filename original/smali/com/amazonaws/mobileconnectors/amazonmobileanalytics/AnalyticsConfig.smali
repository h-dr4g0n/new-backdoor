.class public Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Lcom/amazonaws/ClientConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    .line 41
    return-void
.end method

.method private constructor <init>(Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->b:Z

    .line 53
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0, p1}, Lcom/amazonaws/ClientConfiguration;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/amazonmobileanalytics/AnalyticsConfig;->c:Lcom/amazonaws/ClientConfiguration;

    .line 55
    return-void
.end method
