.class final Lcom/duolingo/app/session/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/tools/speak/PublishStreamWrapper$PublishStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/aq;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/aq;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/aq;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/duolingo/app/session/aq$6;->a:Lcom/duolingo/app/session/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStreamError(Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;)V
    .locals 3

    .prologue
    .line 343
    const-string v0, "SpeakFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream error detected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/tools/speak/PublishStreamWrapper$NetStreamException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 345
    new-instance v1, Lcom/duolingo/app/session/aq$6$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/aq$6$2;-><init>(Lcom/duolingo/app/session/aq$6;)V

    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 353
    return-void
.end method

.method public final onUpdateGrade(D)V
    .locals 3

    .prologue
    .line 330
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2187
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->x:Landroid/os/Handler;

    .line 331
    new-instance v1, Lcom/duolingo/app/session/aq$6$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/duolingo/app/session/aq$6$1;-><init>(Lcom/duolingo/app/session/aq$6;D)V

    .line 332
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    return-void
.end method
