.class final Lcom/duolingo/util/p$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/p;->a(Ljava/io/File;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)Lrx/f;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/g",
        "<",
        "Lrx/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/b/a/b;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/b/a/b;Ljava/io/File;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/util/p$5;->a:Lcom/duolingo/v2/b/a/b;

    iput-object p2, p0, Lcom/duolingo/util/p$5;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/duolingo/util/p$5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lrx/f;
    .locals 5

    .prologue
    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v2, "FILE IO - writing"

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x0

    .line 104
    :try_start_0
    iget-object v2, p0, Lcom/duolingo/util/p$5;->a:Lcom/duolingo/v2/b/a/b;

    iget-object v3, p0, Lcom/duolingo/util/p$5;->b:Ljava/io/File;

    invoke-static {v3}, Lorg/apache/commons/a/b;->b(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/duolingo/util/p$5;->c:Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/b/a/b;->serialize(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 109
    if-nez v0, :cond_0

    invoke-static {}, Lrx/f;->a()Lrx/f;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    invoke-static {v0}, Lrx/f;->a(Ljava/lang/Throwable;)Lrx/f;

    move-result-object v0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/duolingo/util/p$5;->a()Lrx/f;

    move-result-object v0

    return-object v0
.end method
