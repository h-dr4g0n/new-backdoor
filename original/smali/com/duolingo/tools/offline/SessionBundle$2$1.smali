.class final Lcom/duolingo/tools/offline/SessionBundle$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/SessionBundle$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/SessionBundle$2;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/SessionBundle$2;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 181
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Download Monitor - waiting on save of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v2, v2, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->b()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "DuoSessionBundler"

    const-string v1, "Failed to download session resource: %s. Required: %b."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v4, v4, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v4, v4, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    iget-boolean v4, v4, Lcom/duolingo/tools/offline/g;->c:Z

    .line 188
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->b:Lcom/duolingo/tools/offline/g;

    iget-boolean v0, v0, Lcom/duolingo/tools/offline/g;->c:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->c:Ljava/util/Set;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v1, v1, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->e:Ljava/util/Set;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v1, v1, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->h:Lcom/duolingo/tools/offline/SessionBundle;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v1, v1, Lcom/duolingo/tools/offline/SessionBundle$2;->e:Ljava/util/Set;

    .line 197
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget v2, v2, Lcom/duolingo/tools/offline/SessionBundle$2;->f:I

    iget-object v3, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v3, v3, Lcom/duolingo/tools/offline/SessionBundle$2;->d:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v4, v4, Lcom/duolingo/tools/offline/SessionBundle$2;->c:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    .line 196
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/tools/offline/SessionBundle;->a(Lcom/duolingo/tools/offline/SessionBundle;IIII)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->g:Lcom/duolingo/tools/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/i;->run()V

    .line 201
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "Download Monitor - idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 202
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v0, v0, Lcom/duolingo/tools/offline/SessionBundle$2;->d:Ljava/util/Set;

    iget-object v1, p0, Lcom/duolingo/tools/offline/SessionBundle$2$1;->a:Lcom/duolingo/tools/offline/SessionBundle$2;

    iget-object v1, v1, Lcom/duolingo/tools/offline/SessionBundle$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
