.class public Lcom/amazonaws/http/ExecutionContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amazonaws/util/AWSRequestMetrics;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field final d:Lcom/amazonaws/AmazonWebServiceClient;

.field public e:Lcom/amazonaws/auth/AWSCredentials;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    .line 54
    if-eqz p2, :cond_0

    new-instance v0, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;

    invoke-direct {v0}, Lcom/amazonaws/util/AWSRequestMetricsFullSupport;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 57
    iput-object p3, p0, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    .line 58
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/amazonaws/util/AWSRequestMetrics;

    invoke-direct {v0}, Lcom/amazonaws/util/AWSRequestMetrics;-><init>()V

    goto :goto_0
.end method
