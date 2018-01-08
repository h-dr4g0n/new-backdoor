.class final Lcom/duolingo/tools/offline/SessionBundle$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/lang/String;Ljava/io/File;Lcom/android/volley/Request$Priority;)Lcom/duolingo/tools/offline/g;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/h;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/h;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/duolingo/tools/offline/SessionBundle$3;->a:Lcom/duolingo/tools/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 239
    const/4 v1, 0x0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$3;->a:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Session;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 245
    :goto_0
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getGradingData()Lcom/duolingo/model/Grading$SessionGradingData;

    move-result-object v1

    new-instance v2, Lcom/duolingo/model/Direction;

    .line 248
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 246
    invoke-static {v1, v2}, Lcom/duolingo/util/GraphGrading;->a(Lcom/duolingo/model/Grading$SessionGradingData;Lcom/duolingo/model/Direction;)V

    .line 250
    :cond_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    .line 243
    :goto_1
    const-string v2, "DuoSessionBundler"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
