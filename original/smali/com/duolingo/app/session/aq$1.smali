.class final Lcom/duolingo/app/session/aq$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/aq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/h;

.field final synthetic b:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;Lcom/duolingo/tools/h;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/duolingo/app/session/aq$1;->b:Lcom/duolingo/app/session/aq;

    iput-object p2, p0, Lcom/duolingo/app/session/aq$1;->a:Lcom/duolingo/tools/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 85
    const/4 v1, 0x0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/session/aq$1;->a:Lcom/duolingo/tools/h;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v4}, Lcom/duolingo/tools/h;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 94
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 92
    :goto_1
    const-string v2, "SpeakFragment"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    goto :goto_0

    .line 88
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/duolingo/app/session/aq$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 1099
    iget-object v0, p0, Lcom/duolingo/app/session/aq$1;->b:Lcom/duolingo/app/session/aq;

    iget-object v0, v0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/aq$1;->b:Lcom/duolingo/app/session/aq;

    iget-object v0, v0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    invoke-virtual {v0}, Lcom/duolingo/view/SpeakButtonView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    :cond_0
    :goto_0
    return-void

    .line 1103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1105
    iget-object v0, p0, Lcom/duolingo/app/session/aq$1;->b:Lcom/duolingo/app/session/aq;

    invoke-static {v0}, Lcom/duolingo/app/session/aq;->a(Lcom/duolingo/app/session/aq;)Z

    .line 1107
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/aq$1;->b:Lcom/duolingo/app/session/aq;

    iget-object v0, v0, Lcom/duolingo/app/session/aq;->d:Lcom/duolingo/view/SpeakButtonView;

    sget-object v1, Lcom/duolingo/view/SpeakButtonView$State;->READY:Lcom/duolingo/view/SpeakButtonView$State;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SpeakButtonView;->setState(Lcom/duolingo/view/SpeakButtonView$State;)V

    goto :goto_0
.end method
