.class public final Lcom/duolingo/tools/offline/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/tools/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/tools/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/tools/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/tools/h",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/duolingo/tools/h;Lcom/duolingo/tools/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/tools/h",
            "<TT;>;",
            "Lcom/duolingo/tools/h",
            "<",
            "Ljava/io/File;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    .line 16
    iput-object p2, p0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    .line 17
    iput-boolean p3, p0, Lcom/duolingo/tools/offline/g;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    if-eqz v0, :cond_0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 25
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 32
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    .line 29
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    goto :goto_1
.end method

.method public final b()Ljava/io/File;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    if-eqz v0, :cond_0

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    invoke-interface {v0}, Lcom/duolingo/tools/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 47
    :goto_0
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 47
    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/CancellationException;->printStackTrace()V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    invoke-interface {v1, v0}, Lcom/duolingo/tools/h;->cancel(Z)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/tools/offline/g;->b:Lcom/duolingo/tools/h;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/duolingo/tools/h;->cancel(Z)Z

    move-result v1

    and-int/2addr v0, v1

    .line 58
    :cond_1
    return v0
.end method
