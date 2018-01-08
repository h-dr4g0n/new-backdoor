.class public abstract Lcom/amazonaws/AmazonWebServiceRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amazonaws/RequestClientOptions;

.field b:Lcom/amazonaws/metrics/RequestMetricCollector;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/amazonaws/RequestClientOptions;

    invoke-direct {v0}, Lcom/amazonaws/RequestClientOptions;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/AmazonWebServiceRequest;->a:Lcom/amazonaws/RequestClientOptions;

    return-void
.end method
