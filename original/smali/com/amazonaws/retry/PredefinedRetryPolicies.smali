.class public Lcom/amazonaws/retry/PredefinedRetryPolicies;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/amazonaws/retry/RetryPolicy;

.field public static final b:Lcom/amazonaws/retry/RetryPolicy;

.field public static final c:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public static final d:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 69
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;

    invoke-direct {v0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultRetryCondition;-><init>()V

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 76
    new-instance v0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>(B)V

    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 1091
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;I)V

    .line 80
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->a:Lcom/amazonaws/retry/RetryPolicy;

    .line 1104
    new-instance v0, Lcom/amazonaws/retry/RetryPolicy;

    sget-object v1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    sget-object v2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/retry/RetryPolicy;-><init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;I)V

    .line 81
    sput-object v0, Lcom/amazonaws/retry/PredefinedRetryPolicies;->b:Lcom/amazonaws/retry/RetryPolicy;

    .line 82
    return-void
.end method
