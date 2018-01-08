.class public Lcom/duolingo/networking/DuoRetryPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/v;


# static fields
.field public static final DEFAULT_BACKOFF_MULT:F = 1.0f

.field public static final DEFAULT_JITTER_RATIO:F = 0.25f

.field public static final DEFAULT_MAX_RETRIES:I = 0x0

.field public static final DEFAULT_TIMEOUT_MS:I = 0xea60

.field public static final SHORT_TIMEOUT_MS:I = 0x3a98


# instance fields
.field private final mBackoffMultiplier:F

.field private mBaseTimeoutMs:I

.field private mCurrentRetryCount:I

.field private mCurrentTimeoutMs:I

.field private final mJitterRatio:F

.field private final mMaxNumRetries:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const v0, 0xea60

    invoke-direct {p0, v0}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(I)V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>(IIFF)V

    .line 26
    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    .line 31
    iput p1, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 32
    iput p2, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mMaxNumRetries:I

    .line 33
    iput p3, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBackoffMultiplier:F

    .line 34
    iput p4, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mJitterRatio:F

    .line 35
    return-void
.end method


# virtual methods
.method public getCurrentRetryCount()I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    return v0
.end method

.method public getCurrentTimeout()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    return v0
.end method

.method protected hasAttemptRemaining()Z
    .locals 2

    .prologue
    .line 73
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    iget v1, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mMaxNumRetries:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public retry(Lcom/android/volley/y;)V
    .locals 6

    .prologue
    .line 56
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentRetryCount:I

    .line 57
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    int-to-float v0, v0

    iget v1, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    int-to-float v1, v1

    iget v2, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBackoffMultiplier:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/networking/DuoRetryPolicy;->hasAttemptRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    throw p1

    .line 64
    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    iget v2, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mJitterRatio:F

    float-to-double v2, v2

    mul-double/2addr v0, v2

    .line 65
    iget v2, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 67
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    iget v1, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mBaseTimeoutMs:I

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 68
    iget v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/duolingo/networking/DuoRetryPolicy;->mCurrentTimeoutMs:I

    .line 69
    return-void
.end method
