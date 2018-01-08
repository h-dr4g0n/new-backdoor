.class final Lcom/duolingo/app/DebugActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DebugActivity$7;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/duolingo/app/DebugActivity$7;


# direct methods
.method constructor <init>(Lcom/duolingo/app/DebugActivity$7;J)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/duolingo/app/DebugActivity$7$1;->b:Lcom/duolingo/app/DebugActivity$7;

    iput-wide p2, p0, Lcom/duolingo/app/DebugActivity$7$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 515
    const-string v0, "DebugActivity"

    const-string v1, "impersonate request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error impersonating "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/app/DebugActivity$7$1;->b:Lcom/duolingo/app/DebugActivity$7;

    iget-object v1, v1, Lcom/duolingo/app/DebugActivity$7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$7$1;->b:Lcom/duolingo/app/DebugActivity$7;

    iget-object v0, v0, Lcom/duolingo/app/DebugActivity$7;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 518
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 499
    .line 1503
    iget-object v0, p0, Lcom/duolingo/app/DebugActivity$7$1;->b:Lcom/duolingo/app/DebugActivity$7;

    iget-object v0, v0, Lcom/duolingo/app/DebugActivity$7;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1505
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    const/4 v2, 0x0

    .line 1508
    invoke-static {}, Lcom/duolingo/v2/resource/i;->a()Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Lcom/duolingo/v2/model/bt;

    iget-wide v4, p0, Lcom/duolingo/app/DebugActivity$7$1;->a:J

    invoke-direct {v3, v4, v5}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    sget-object v4, Lcom/duolingo/v2/model/LoginState$Method;->IMPERSONATE:Lcom/duolingo/v2/model/LoginState$Method;

    .line 1509
    invoke-static {v3, v4}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/LoginState$Method;)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1507
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1506
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 499
    return-void
.end method
