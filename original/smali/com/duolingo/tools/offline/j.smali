.class public final Lcom/duolingo/tools/offline/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 18
    :goto_0
    long-to-float v0, v0

    const/high16 v1, 0x49800000    # 1048576.0f

    div-float/2addr v0, v1

    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    goto :goto_0
.end method
