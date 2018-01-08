.class final Lcom/duolingo/util/p$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/p;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/r",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Landroid/support/v4/e/n",
        "<",
        "Ljava/lang/Long;",
        "TT;>;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/duolingo/v2/b/a/b;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/duolingo/v2/b/a/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/duolingo/util/p$3;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/duolingo/util/p$3;->b:Lcom/duolingo/v2/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrx/r;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/r",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Landroid/support/v4/e/n",
            "<",
            "Ljava/lang/Long;",
            "TT;>;>;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v3, "FILE IO - reading"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/util/p$3;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_0
    new-instance v0, Landroid/support/v4/e/n;

    iget-object v3, p0, Lcom/duolingo/util/p$3;->a:Ljava/io/File;

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/util/p$3;->b:Lcom/duolingo/v2/b/a/b;

    new-instance v5, Ljava/io/FileInputStream;

    iget-object v6, p0, Lcom/duolingo/util/p$3;->a:Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/duolingo/v2/b/a/b;->parse(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/support/v4/e/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/duolingo/v2/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 62
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {v1}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 1594
    invoke-static {v0}, Lrx/internal/util/ah;->a(Ljava/lang/Object;)Lrx/internal/util/ah;

    move-result-object v0

    .line 66
    :goto_1
    return-object v0

    .line 2454
    :cond_0
    new-instance v1, Lrx/r$1;

    invoke-direct {v1, v0}, Lrx/r$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrx/r;->a(Lrx/s;)Lrx/r;

    move-result-object v0

    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/duolingo/util/p$3;->a()Lrx/r;

    move-result-object v0

    return-object v0
.end method
