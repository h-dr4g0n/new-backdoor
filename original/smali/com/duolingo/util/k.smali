.class public final Lcom/duolingo/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "DuoLog"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 48
    const/4 v0, 0x5

    if-lt p0, v0, :cond_0

    .line 49
    invoke-static {p1}, Lcom/crashlytics/android/a;->a(Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    return-void
.end method

.method public static varargs a(Z[Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 16
    if-nez p0, :cond_2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 23
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x7

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 31
    :cond_2
    return p0
.end method
