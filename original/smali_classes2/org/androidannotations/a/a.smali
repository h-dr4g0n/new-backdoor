.class public final Lorg/androidannotations/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .prologue
    .line 27
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "1.5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const/4 v0, 0x3

    .line 31
    :goto_0
    return v0

    .line 1036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    goto :goto_0
.end method
