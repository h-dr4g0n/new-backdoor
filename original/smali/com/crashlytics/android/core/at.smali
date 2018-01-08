.class final Lcom/crashlytics/android/core/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcom/crashlytics/android/core/b;


# instance fields
.field a:Landroid/app/ActivityManager$RunningAppProcessInfo;

.field b:[Ljava/lang/Thread;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field d:[Ljava/lang/StackTraceElement;

.field final e:Landroid/content/Context;

.field private final g:Lcom/crashlytics/android/core/b;

.field private final h:Lcom/crashlytics/android/core/b;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "0"

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/at;->f:Lcom/crashlytics/android/core/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x8

    iput v0, p0, Lcom/crashlytics/android/core/at;->i:I

    .line 48
    iput-object p1, p0, Lcom/crashlytics/android/core/at;->e:Landroid/content/Context;

    .line 49
    invoke-static {p3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/at;->g:Lcom/crashlytics/android/core/b;

    .line 50
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/crashlytics/android/core/at;->h:Lcom/crashlytics/android/core/b;

    .line 52
    return-void

    .line 50
    :cond_0
    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method static a(IIJJ)I
    .locals 2

    .prologue
    .line 560
    invoke-static {}, Lcom/crashlytics/android/core/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 561
    invoke-static {p0}, Lcom/crashlytics/android/core/e;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 563
    const/4 v1, 0x4

    invoke-static {v1, p1}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 564
    const/4 v1, 0x5

    invoke-static {v1, p2, p3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    const/4 v1, 0x6

    invoke-static {v1, p4, p5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 567
    return v0
.end method

.method static a(Lcom/crashlytics/android/core/b;)I
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/core/b;)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 408
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 409
    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 410
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    const/4 v1, 0x4

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 413
    return v0
.end method

.method private static a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 417
    const/4 v0, 0x1

    iget v1, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v0

    .line 418
    const/4 v1, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 633
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 640
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    .line 643
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 644
    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v3

    add-int/2addr v0, v3

    .line 648
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v3

    if-lez v3, :cond_3

    .line 650
    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v3

    add-int/2addr v0, v3

    move v3, v0

    .line 652
    :goto_1
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 654
    return v0

    .line 637
    :cond_1
    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 652
    goto :goto_2

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-static {p0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    .line 550
    const/4 v1, 0x2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 552
    return v0
.end method

.method private a(Ljava/lang/Thread;Ljava/lang/Throwable;)I
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 521
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->d:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x4

    invoke-static {p1, v0, v1, v7}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 522
    invoke-static {v7}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 525
    iget-object v1, p0, Lcom/crashlytics/android/core/at;->b:[Ljava/lang/Thread;

    array-length v4, v1

    move v1, v2

    move v3, v0

    .line 526
    :goto_0
    if-ge v1, v4, :cond_0

    .line 527
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->b:[Ljava/lang/Thread;

    aget-object v5, v0, v1

    .line 528
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v5, v0, v2, v2}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 529
    invoke-static {v7}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v5

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    add-int/2addr v3, v0

    .line 526
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 533
    :cond_0
    invoke-direct {p0, p2, v7}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Throwable;I)I

    move-result v0

    .line 534
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    .line 537
    invoke-static {}, Lcom/crashlytics/android/core/at;->c()I

    move-result v1

    .line 538
    invoke-static {v8}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 541
    invoke-direct {p0}, Lcom/crashlytics/android/core/at;->b()I

    move-result v1

    .line 542
    invoke-static {v8}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 545
    return v0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 6

    .prologue
    .line 659
    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    .line 660
    const/4 v1, 0x2

    invoke-static {v1, p2}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 662
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 663
    invoke-static {v3, p3}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 664
    const/4 v4, 0x3

    invoke-static {v4}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v4

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 662
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 668
    :cond_0
    return v1
.end method

.method private a(Ljava/lang/Throwable;I)I
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 580
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 584
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_0

    .line 586
    const/4 v3, 0x3

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/2addr v0, v2

    .line 589
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    array-length v5, v4

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v3, v4, v2

    .line 590
    invoke-static {v3, v8}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v3

    .line 591
    const/4 v6, 0x4

    invoke-static {v6}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v6

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    add-int/2addr v3, v0

    .line 589
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 597
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 598
    if-eqz v2, :cond_2

    .line 599
    iget v3, p0, Lcom/crashlytics/android/core/at;->i:I

    if-ge p2, v3, :cond_3

    .line 600
    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, v2, v1}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Throwable;I)I

    move-result v1

    .line 602
    const/4 v2, 0x6

    invoke-static {v2}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 617
    :cond_2
    :goto_1
    return v0

    .line 608
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 609
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 610
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 613
    :cond_4
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method static a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;
    .locals 1

    .prologue
    .line 672
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, p1, v5}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 328
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 330
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 333
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 338
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-virtual {p0, v5, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 342
    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 347
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    if-lez v2, :cond_1

    .line 348
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 354
    :cond_1
    const/4 v2, 0x5

    if-eqz p3, :cond_3

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 355
    return-void

    .line 335
    :cond_2
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 354
    goto :goto_1
.end method

.method public static a(Lcom/crashlytics/android/core/e;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v5

    .line 106
    invoke-static {p3}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v6

    .line 107
    invoke-static/range {p13 .. p13}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v7

    .line 108
    invoke-static/range {p12 .. p12}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v8

    .line 110
    const/16 v2, 0x9

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 1430
    const/4 v2, 0x1

    invoke-static {v2, v5}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 1431
    const/4 v3, 0x3

    invoke-static {v3, p2}, Lcom/crashlytics/android/core/e;->d(II)I

    move-result v3

    add-int/2addr v3, v2

    .line 1432
    if-nez v6, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 1433
    const/4 v3, 0x5

    invoke-static {v3, p4}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 1434
    const/4 v3, 0x6

    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 1435
    const/4 v3, 0x7

    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v3

    add-int/2addr v2, v3

    .line 1436
    const/16 v3, 0xa

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->b(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 1437
    if-eqz p10, :cond_1

    .line 1438
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    .line 1439
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/at;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v2

    .line 1440
    const/16 v3, 0xb

    invoke-static {v3}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v3

    invoke-static {v2}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v10

    add-int/2addr v3, v10

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    move v4, v2

    .line 1442
    goto :goto_1

    .line 1432
    :cond_0
    const/4 v2, 0x4

    invoke-static {v2, v6}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v4, v2

    .line 1444
    :cond_2
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-static {v2, v0}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v2

    add-int v3, v4, v2

    .line 1445
    if-nez v8, :cond_3

    const/4 v2, 0x0

    :goto_2
    add-int/2addr v3, v2

    .line 1446
    if-nez v7, :cond_4

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v2, v3

    .line 112
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 116
    const/4 v2, 0x1

    invoke-virtual {p0, v2, v5}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 118
    const/4 v2, 0x3

    invoke-virtual {p0, v2, p2}, Lcom/crashlytics/android/core/e;->b(II)V

    .line 119
    const/4 v2, 0x4

    invoke-virtual {p0, v2, v6}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 120
    const/4 v2, 0x5

    invoke-virtual {p0, v2, p4}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 121
    const/4 v2, 0x6

    move-wide/from16 v0, p5

    invoke-virtual {p0, v2, v0, v1}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 122
    const/4 v2, 0x7

    move-wide/from16 v0, p7

    invoke-virtual {p0, v2, v0, v1}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 123
    const/16 v2, 0xa

    move/from16 v0, p9

    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/e;->a(IZ)V

    .line 125
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    .line 126
    const/16 v2, 0xb

    const/4 v3, 0x2

    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 127
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/crashlytics/android/core/at;->a(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 129
    const/4 v3, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    iget v2, v2, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/e;->b(II)V

    .line 130
    const/4 v3, 0x2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_4

    .line 1445
    :cond_3
    const/16 v2, 0xd

    invoke-static {v2, v8}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_2

    .line 1446
    :cond_4
    const/16 v2, 0xe

    invoke-static {v2, v7}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v2

    goto :goto_3

    .line 132
    :cond_5
    const/16 v2, 0xc

    move/from16 v0, p11

    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 134
    if-eqz v8, :cond_6

    .line 135
    const/16 v2, 0xd

    invoke-virtual {p0, v2, v8}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 137
    :cond_6
    if-eqz v7, :cond_7

    .line 138
    const/16 v2, 0xe

    invoke-virtual {p0, v2, v7}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 140
    :cond_7
    return-void
.end method

.method public static a(Lcom/crashlytics/android/core/e;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x1

    invoke-static {p2}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 57
    const/4 v0, 0x2

    invoke-static {p1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 58
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p3, p4}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 59
    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 314
    invoke-virtual {p0, v1, v2}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 315
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v0

    .line 316
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 317
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 318
    invoke-virtual {p0, v2, p3}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 320
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 321
    const/4 v3, 0x3

    invoke-static {p0, v3, v2, p4}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_0
    return-void
.end method

.method static a(Lcom/crashlytics/android/core/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 266
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 267
    invoke-virtual {p0, v4, v4}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 271
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    goto :goto_0

    .line 275
    :cond_1
    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 454
    const/4 v0, 0x1

    invoke-static {v0, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 455
    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/crashlytics/android/core/at;->g:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    iget-object v1, p0, Lcom/crashlytics/android/core/at;->h:Lcom/crashlytics/android/core/b;

    if-eqz v1, :cond_0

    .line 458
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/crashlytics/android/core/at;->h:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_0
    return v0
.end method

.method private static c()I
    .locals 4

    .prologue
    .line 623
    const/4 v0, 0x1

    sget-object v1, Lcom/crashlytics/android/core/at;->f:Lcom/crashlytics/android/core/b;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 624
    const/4 v1, 0x2

    sget-object v2, Lcom/crashlytics/android/core/at;->f:Lcom/crashlytics/android/core/b;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 625
    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/e;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 627
    return v0
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 399
    const/4 v0, 0x1

    new-instance v1, Lio/fabric/sdk/android/services/common/i;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/i;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/core/at;->e:Landroid/content/Context;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/e;->b(ILcom/crashlytics/android/core/b;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 402
    return v0
.end method

.method final a(Ljava/lang/Thread;Ljava/lang/Throwable;ILjava/util/Map;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 494
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    .line 495
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x0

    .line 498
    if-eqz p4, :cond_0

    .line 499
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 500
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 502
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/crashlytics/android/core/e;->d(I)I

    move-result v1

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->f(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    move v2, v0

    .line 504
    goto :goto_0

    :cond_0
    move v2, v0

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    if-eqz v0, :cond_2

    .line 509
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/crashlytics/android/core/at;->a:Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-static {v0}, Lcom/crashlytics/android/core/e;->b(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 513
    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, p3}, Lcom/crashlytics/android/core/e;->c(II)I

    move-result v0

    add-int/2addr v0, v2

    .line 515
    return v0
.end method

.method final a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    .line 231
    invoke-virtual {p1, v3, v1}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 232
    invoke-direct {p0, p2, p3}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 234
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->d:[Ljava/lang/StackTraceElement;

    invoke-static {p1, p2, v0, v11, v3}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 238
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->b:[Ljava/lang/Thread;

    array-length v4, v0

    move v2, v6

    .line 239
    :goto_0
    if-ge v2, v4, :cond_0

    .line 240
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->b:[Ljava/lang/Thread;

    aget-object v5, v0, v2

    .line 241
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {p1, v5, v0, v6, v6}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 239
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    move v2, v3

    move-object v4, p1

    move-object v5, p0

    .line 2280
    :goto_1
    invoke-virtual {v4, v0, v1}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 2281
    invoke-direct {v5, p3, v3}, Lcom/crashlytics/android/core/at;->a(Ljava/lang/Throwable;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 2283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 2284
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_1

    .line 2286
    invoke-static {v0}, Lcom/crashlytics/android/core/b;->a(Ljava/lang/String;)Lcom/crashlytics/android/core/b;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 2289
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v7

    array-length v8, v7

    move v0, v6

    :goto_2
    if-ge v0, v8, :cond_2

    aget-object v9, v7, v0

    .line 2290
    invoke-static {v4, v11, v9, v3}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/e;ILjava/lang/StackTraceElement;Z)V

    .line 2289
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2293
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 2294
    if-eqz p3, :cond_5

    .line 2295
    iget v0, v5, Lcom/crashlytics/android/core/at;->i:I

    if-ge v2, v0, :cond_3

    .line 2296
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    move v0, v6

    .line 2301
    :goto_3
    if-eqz p3, :cond_4

    .line 2302
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 2303
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2305
    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v4, v2, v0}, Lcom/crashlytics/android/core/e;->a(II)V

    .line 246
    :cond_5
    invoke-virtual {p1, v10, v1}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 247
    invoke-static {}, Lcom/crashlytics/android/core/at;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 248
    sget-object v0, Lcom/crashlytics/android/core/at;->f:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v3, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 249
    sget-object v0, Lcom/crashlytics/android/core/at;->f:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 250
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v10, v4, v5}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 252
    invoke-virtual {p1, v11, v1}, Lcom/crashlytics/android/core/e;->e(II)V

    .line 253
    invoke-direct {p0}, Lcom/crashlytics/android/core/at;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/e;->e(I)V

    .line 254
    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 255
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/crashlytics/android/core/e;->a(IJ)V

    .line 256
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->g:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v10, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 257
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->h:Lcom/crashlytics/android/core/b;

    if-eqz v0, :cond_6

    .line 258
    iget-object v0, p0, Lcom/crashlytics/android/core/at;->h:Lcom/crashlytics/android/core/b;

    invoke-virtual {p1, v11, v0}, Lcom/crashlytics/android/core/e;->a(ILcom/crashlytics/android/core/b;)V

    .line 260
    :cond_6
    return-void
.end method
