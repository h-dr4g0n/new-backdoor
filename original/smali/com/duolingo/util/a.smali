.class public final Lcom/duolingo/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/duolingo/v2/resource/DuoState;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 14
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "message/rfc822"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v0, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android@duolingo.com"

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v0, "android.intent.extra.SUBJECT"

    const v2, 0x7f080179

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {p0, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Lcom/duolingo/v2/model/db;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v2, Lcom/duolingo/c/a;

    invoke-direct {v2, v0}, Lcom/duolingo/c/a;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 24
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0
.end method
