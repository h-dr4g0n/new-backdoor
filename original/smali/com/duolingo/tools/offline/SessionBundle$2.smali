.class final Lcom/duolingo/tools/offline/SessionBundle$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/SessionBundle;->a(Ljava/util/Map;)Lcom/duolingo/tools/h;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/duolingo/tools/offline/g;

.field final synthetic c:Ljava/util/Set;

.field final synthetic d:Ljava/util/Set;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:I

.field final synthetic g:Lcom/duolingo/tools/i;

.field final synthetic h:Lcom/duolingo/tools/offline/SessionBundle;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/SessionBundle;Ljava/lang/String;Lcom/duolingo/tools/offline/g;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILcom/duolingo/tools/i;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->h:Lcom/duolingo/tools/offline/SessionBundle;

    iput-object p2, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    iput-object p4, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->c:Ljava/util/Set;

    iput-object p5, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->e:Ljava/util/Set;

    iput p7, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->f:I

    iput-object p8, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->g:Lcom/duolingo/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 167
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Monitor - waiting on load of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    iget-boolean v0, v0, Lcom/duolingo/tools/offline/g;->c:Z

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    iget-object v0, v0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    new-instance v1, Lcom/duolingo/tools/offline/SessionBundle$2$1;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/SessionBundle$2$1;-><init>(Lcom/duolingo/tools/offline/SessionBundle$2;)V

    .line 204
    invoke-static {}, Lcom/duolingo/tools/offline/SessionBundle;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v2}, Lcom/duolingo/tools/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
