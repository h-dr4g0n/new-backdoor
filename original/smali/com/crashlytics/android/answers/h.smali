.class final Lcom/crashlytics/android/answers/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/a/a;


# instance fields
.field final a:Lio/fabric/sdk/android/services/concurrency/a/a;

.field final b:Ljava/util/Random;

.field final c:D


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/answers/h;-><init>(Lio/fabric/sdk/android/services/concurrency/a/a;Ljava/util/Random;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lio/fabric/sdk/android/services/concurrency/a/a;Ljava/util/Random;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "backoff must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/crashlytics/android/answers/h;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    .line 56
    const-wide v0, 0x3fb999999999999aL    # 0.1

    iput-wide v0, p0, Lcom/crashlytics/android/answers/h;->c:D

    .line 57
    iput-object p2, p0, Lcom/crashlytics/android/answers/h;->b:Ljava/util/Random;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 1066
    iget-wide v0, p0, Lcom/crashlytics/android/answers/h;->c:D

    sub-double v0, v4, v0

    .line 1067
    iget-wide v2, p0, Lcom/crashlytics/android/answers/h;->c:D

    add-double/2addr v2, v4

    .line 1068
    iget-object v4, p0, Lcom/crashlytics/android/answers/h;->b:Ljava/util/Random;

    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 1069
    sub-double/2addr v2, v0

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 62
    iget-object v2, p0, Lcom/crashlytics/android/answers/h;->a:Lio/fabric/sdk/android/services/concurrency/a/a;

    invoke-interface {v2, p1}, Lio/fabric/sdk/android/services/concurrency/a/a;->a(I)J

    move-result-wide v2

    long-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method
