.class final Lcom/duolingo/app/session/u$2$1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/u$2;->onErrorResponse(Lcom/android/volley/y;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/model/BlameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SessionElement;

.field final synthetic b:Lcom/duolingo/app/session/u$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/u$2;Lcom/duolingo/model/SessionElement;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iput-object p2, p0, Lcom/duolingo/app/session/u$2$1;->a:Lcom/duolingo/model/SessionElement;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 941
    .line 2945
    const/4 v0, -0x1

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 2948
    iget-object v0, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iget-object v0, v0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iget-object v1, v1, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/app/session/u;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/Session;Z)Lcom/duolingo/model/BlameInfo;

    move-result-object v0

    .line 2949
    const/16 v1, 0xa

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 941
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 941
    check-cast p1, Lcom/duolingo/model/BlameInfo;

    .line 1955
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1956
    iget-object v0, p0, Lcom/duolingo/app/session/u$2$1;->a:Lcom/duolingo/model/SessionElement;

    iget-object v1, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iget-object v1, v1, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-static {v0, v1, p1}, Lcom/duolingo/util/q;->a(Lcom/duolingo/model/SessionElement;Lcom/duolingo/model/SessionElementSolution;Lcom/duolingo/model/BlameInfo;)V

    .line 1957
    iget-object v0, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iget-object v0, v0, Lcom/duolingo/app/session/u$2;->d:Lcom/duolingo/app/session/u;

    iget-object v1, p0, Lcom/duolingo/app/session/u$2$1;->b:Lcom/duolingo/app/session/u$2;

    iget-object v1, v1, Lcom/duolingo/app/session/u$2;->a:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/u;->a(Lcom/duolingo/model/SessionElementSolution;)V

    .line 941
    return-void
.end method
