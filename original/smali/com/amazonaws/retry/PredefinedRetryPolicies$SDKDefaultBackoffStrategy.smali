.class Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;


# instance fields
.field private final a:Ljava/util/Random;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->a:Ljava/util/Random;

    .line 206
    const/16 v0, 0x64

    iput v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:I

    .line 207
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    .line 208
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    .line 215
    if-gtz p1, :cond_0

    .line 216
    const-wide/16 v0, 0x0

    .line 220
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->a:Ljava/util/Random;

    iget v1, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->c:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    iget v3, p0, Lcom/amazonaws/retry/PredefinedRetryPolicies$SDKDefaultBackoffStrategy;->b:I

    mul-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
