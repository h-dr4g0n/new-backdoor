.class public final Lcom/google/android/a/f/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x4e

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    :goto_0
    sput v0, Lcom/google/android/a/f/o;->a:I

    .line 73
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/google/android/a/f/o;->b:Ljava/lang/String;

    .line 79
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/google/android/a/f/o;->c:Ljava/lang/String;

    .line 85
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/google/android/a/f/o;->d:Ljava/lang/String;

    .line 108
    const-string v0, "(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt](\\d\\d):(\\d\\d):(\\d\\d)(\\.(\\d+))?([Zz]|((\\+|\\-)(\\d\\d):(\\d\\d)))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/o;->e:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/f/o;->f:Ljava/util/regex/Pattern;

    return-void

    .line 65
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 265
    add-int/lit8 v0, p0, 0x0

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, p0

    return v0
.end method

.method public static a(J)I
    .locals 2

    .prologue
    .line 638
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static a([JJZ)I
    .locals 3

    .prologue
    .line 294
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 295
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    .line 296
    :cond_0
    if-eqz p3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static a(II)J
    .locals 6

    .prologue
    .line 652
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(JJJ)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 471
    cmp-long v0, p4, p2

    if-ltz v0, :cond_0

    rem-long v0, p4, p2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 472
    div-long v0, p4, p2

    .line 473
    div-long v0, p0, v0

    .line 479
    :goto_0
    return-wide v0

    .line 474
    :cond_0
    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    rem-long v0, p2, p4

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 475
    div-long v0, p2, p4

    .line 476
    mul-long/2addr v0, p0

    goto :goto_0

    .line 478
    :cond_1
    long-to-double v0, p2

    long-to-double v2, p4

    div-double/2addr v0, v2

    .line 479
    long-to-double v2, p0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0
.end method

.method public static a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 695
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 696
    aget-object v2, p0, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 698
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 701
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/google/android/a/f/o$1;

    invoke-direct {v0, p0}, Lcom/google/android/a/f/o$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;J)V
    .locals 5

    .prologue
    .line 568
    sget v0, Lcom/google/android/a/f/o;->a:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    sget v0, Lcom/google/android/a/f/o;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 573
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 574
    const-wide/16 v2, -0x1

    cmp-long v1, p1, v2

    if-nez v1, :cond_4

    .line 576
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 584
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 585
    const-string v2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 588
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 589
    const-string v2, "unexpectedEndOfInput"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 590
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 591
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 597
    :catch_0
    move-exception v0

    goto :goto_0

    .line 579
    :cond_4
    const-wide/16 v2, 0x800

    cmp-long v1, p1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    .line 598
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a([JJ)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const-wide/32 v4, 0xf4240

    .line 520
    cmp-long v1, p1, v4

    if-ltz v1, :cond_0

    rem-long v2, p1, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 521
    div-long v2, p1, v4

    .line 522
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 523
    aget-wide v4, p0, v0

    div-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 522
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    cmp-long v1, p1, v4

    if-gez v1, :cond_1

    rem-long v2, v4, p1

    cmp-long v1, v2, v6

    if-nez v1, :cond_1

    .line 526
    div-long v2, v4, p1

    .line 527
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 528
    aget-wide v4, p0, v0

    mul-long/2addr v4, v2

    aput-wide v4, p0, v0

    .line 527
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 531
    :cond_1
    const-wide v2, 0x412e848000000000L    # 1000000.0

    long-to-double v4, p1

    div-double/2addr v2, v4

    .line 532
    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 533
    aget-wide v4, p0, v0

    long-to-double v4, v4

    mul-double/2addr v4, v2

    double-to-long v4, v4

    aput-wide v4, p0, v0

    .line 532
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 536
    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 169
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(J)I
    .locals 2

    .prologue
    .line 645
    long-to-int v0, p0

    return v0
.end method

.method public static b([JJZ)I
    .locals 3

    .prologue
    .line 315
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    .line 316
    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    .line 317
    :cond_0
    if-eqz p3, :cond_1

    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 624
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 625
    const/4 v0, 0x4

    if-gt v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->a(Z)V

    move v0, v1

    .line 627
    :goto_1
    if-ge v1, v2, :cond_1

    .line 628
    shl-int/lit8 v0, v0, 0x8

    .line 629
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    or-int/2addr v0, v3

    .line 627
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 625
    goto :goto_0

    .line 631
    :cond_1
    return v0
.end method
