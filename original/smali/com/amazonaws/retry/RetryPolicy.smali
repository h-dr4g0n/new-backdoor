.class public final Lcom/amazonaws/retry/RetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

.field public final b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/amazonaws/retry/RetryPolicy$RetryCondition;Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;I)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/amazonaws/retry/PredefinedRetryPolicies;->c:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 83
    :cond_0
    if-nez p2, :cond_1

    .line 84
    sget-object p2, Lcom/amazonaws/retry/PredefinedRetryPolicies;->d:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 86
    :cond_1
    if-gez p3, :cond_2

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a non-negative value for maxErrorRetry."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    iput-object p1, p0, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 92
    iput-object p2, p0, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 93
    iput p3, p0, Lcom/amazonaws/retry/RetryPolicy;->c:I

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    .line 95
    return-void
.end method
