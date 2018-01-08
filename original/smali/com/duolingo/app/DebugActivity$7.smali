.class final Lcom/duolingo/app/DebugActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/DebugActivity;->impersonateUser(Lcom/duolingo/app/af;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/LegacyUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/DuoApplication;

.field final synthetic b:Landroid/app/ProgressDialog;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/app/DebugActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity;Lcom/duolingo/DuoApplication;Landroid/app/ProgressDialog;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$7;->d:Lcom/duolingo/app/DebugActivity;

    iput-object p2, p0, Lcom/duolingo/app/DebugActivity$7;->a:Lcom/duolingo/DuoApplication;

    iput-object p3, p0, Lcom/duolingo/app/DebugActivity$7;->b:Landroid/app/ProgressDialog;

    iput-object p4, p0, Lcom/duolingo/app/DebugActivity$7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 535
    const-string v0, "DebugActivity"

    const-string v1, "user request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error getting user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 537
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$7;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 538
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 484
    check-cast p1, Lcom/duolingo/model/LegacyUser;

    .line 1488
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1489
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    const-string v0, "DebugActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " request success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1493
    invoke-virtual {p1}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 2036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 1494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/duolingo/app/DebugActivity$7;->a:Lcom/duolingo/DuoApplication;

    const-string v4, "/diagnostics/user/impersonate"

    invoke-virtual {v3, v4}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1496
    iget-object v3, p0, Lcom/duolingo/app/DebugActivity$7;->b:Landroid/app/ProgressDialog;

    const-string v4, "impersonating..."

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1498
    new-instance v3, Lcom/duolingo/app/DebugActivity$7$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/duolingo/app/DebugActivity$7$1;-><init>(Lcom/duolingo/app/DebugActivity$7;J)V

    .line 1521
    new-instance v0, Lcom/duolingo/networking/Api1StringRequest;

    new-instance v1, Lcom/duolingo/networking/Api1Request$ResponseHandler;

    invoke-direct {v1, v3, v3}, Lcom/duolingo/networking/Api1Request$ResponseHandler;-><init>(Lcom/android/volley/t;Lcom/android/volley/s;)V

    invoke-direct {v0, v5, v2, v1}, Lcom/duolingo/networking/Api1StringRequest;-><init>(ILjava/lang/String;Lcom/duolingo/networking/Api1Request$ResponseHandler;)V

    .line 1526
    invoke-virtual {v0, v5}, Lcom/duolingo/networking/Api1StringRequest;->setShouldCache(Z)Lcom/android/volley/Request;

    .line 1527
    new-instance v1, Lcom/duolingo/networking/DuoRetryPolicy;

    invoke-direct {v1}, Lcom/duolingo/networking/DuoRetryPolicy;-><init>()V

    .line 1528
    invoke-virtual {v0, v1}, Lcom/duolingo/networking/Api1StringRequest;->setRetryPolicy(Lcom/android/volley/v;)Lcom/android/volley/Request;

    .line 1530
    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$7;->a:Lcom/duolingo/DuoApplication;

    .line 2175
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->e:Lcom/duolingo/v2/c;

    .line 1530
    invoke-virtual {v1, v0}, Lcom/duolingo/v2/c;->a(Lcom/duolingo/networking/Api1StringRequest;)V

    goto :goto_0
.end method
