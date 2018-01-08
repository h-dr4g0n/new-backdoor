.class final Lcom/duolingo/tools/offline/LegacyResourceManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/bt;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lrx/r",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "Lcom/duolingo/model/LegacyUser;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Lcom/duolingo/tools/offline/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/duolingo/v2/model/bt;Ljava/io/File;Lcom/duolingo/tools/offline/b;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->b:Lcom/duolingo/v2/model/bt;

    iput-object p3, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->d:Lcom/duolingo/tools/offline/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 790
    .line 1793
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1794
    const-string v0, "DuoResourceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "User model is downloaded, try to read from disk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v2, v2, Lcom/duolingo/v2/model/bt;->a:J

    .line 1794
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1796
    iget-object v0, p0, Lcom/duolingo/tools/offline/LegacyResourceManager$4;->d:Lcom/duolingo/tools/offline/b;

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/b;->b()Lcom/duolingo/tools/offline/g;

    move-result-object v0

    iget-object v0, v0, Lcom/duolingo/tools/offline/g;->a:Lcom/duolingo/tools/h;

    invoke-static {v0}, Lrx/r;->a(Ljava/util/concurrent/Future;)Lrx/r;

    move-result-object v0

    .line 1797
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->o()Lrx/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/p;)Lrx/r;

    move-result-object v0

    new-instance v1, Lcom/duolingo/tools/offline/LegacyResourceManager$4$1;

    invoke-direct {v1, p0}, Lcom/duolingo/tools/offline/LegacyResourceManager$4$1;-><init>(Lcom/duolingo/tools/offline/LegacyResourceManager$4;)V

    .line 1798
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 2054
    new-instance v1, Lcom/duolingo/util/ad$1;

    invoke-direct {v1}, Lcom/duolingo/util/ad$1;-><init>()V

    .line 1805
    invoke-virtual {v0, v1}, Lrx/r;->b(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 1806
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/l;->a(Ljava/lang/Object;)Lrx/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/r;->c(Lrx/c/h;)Lrx/r;

    move-result-object v0

    .line 1796
    :goto_0
    return-object v0

    .line 1808
    :cond_0
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    .line 2594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    goto :goto_0
.end method
