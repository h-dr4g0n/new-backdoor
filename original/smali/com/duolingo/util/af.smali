.class public abstract Lcom/duolingo/util/af;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;[ILcom/duolingo/util/ag;)V
    .locals 2

    .prologue
    .line 15
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_1

    .line 31
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 20
    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    aget v1, p3, v0

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {p4}, Lcom/duolingo/util/ag;->a()V

    .line 19
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {p0, p1}, Landroid/support/v4/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p4}, Lcom/duolingo/util/ag;->b()V

    goto :goto_1

    .line 27
    :cond_4
    invoke-virtual {p4}, Lcom/duolingo/util/ag;->c()V

    goto :goto_1
.end method
