.class public final Lcom/duolingo/util/FacebookUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    if-eqz p0, :cond_0

    .line 81
    invoke-static {p0, p1}, Lcom/duolingo/util/FacebookUtils$WrapperActivity;->a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 83
    :cond_0
    return-void
.end method
