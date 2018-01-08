.class final Lcom/duolingo/tools/offline/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/a;->a()Lcom/duolingo/tools/offline/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/k;

.field final synthetic b:Lcom/duolingo/tools/offline/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/a;Lcom/duolingo/tools/offline/k;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/tools/offline/a$1;->b:Lcom/duolingo/tools/offline/a;

    iput-object p2, p0, Lcom/duolingo/tools/offline/a$1;->a:Lcom/duolingo/tools/offline/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 73
    .line 1076
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - writing"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1077
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$1;->b:Lcom/duolingo/tools/offline/a;

    iget-object v1, p0, Lcom/duolingo/tools/offline/a$1;->a:Lcom/duolingo/tools/offline/k;

    invoke-virtual {v0, v1}, Lcom/duolingo/tools/offline/a;->a(Ljava/util/concurrent/Future;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1078
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1079
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$1;->b:Lcom/duolingo/tools/offline/a;

    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Lcom/duolingo/tools/offline/a;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1081
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - idle"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 1082
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method
