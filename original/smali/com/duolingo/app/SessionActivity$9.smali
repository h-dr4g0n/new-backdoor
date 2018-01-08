.class final Lcom/duolingo/app/SessionActivity$9;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/model/SessionElementSolution;Z)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;)V
    .locals 0

    .prologue
    .line 1487
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$9;->a:Lcom/duolingo/app/SessionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1491
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1494
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1499
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$9;->a:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->A()V

    .line 1500
    return-void
.end method
