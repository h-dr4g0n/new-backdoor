.class final Lcom/duolingo/tools/offline/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/offline/a;->b()Lcom/duolingo/tools/offline/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/i;

.field final synthetic b:Lcom/duolingo/tools/offline/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/a;Lcom/duolingo/tools/i;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/duolingo/tools/offline/a$6;->b:Lcom/duolingo/tools/offline/a;

    iput-object p2, p0, Lcom/duolingo/tools/offline/a$6;->a:Lcom/duolingo/tools/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$6;->a:Lcom/duolingo/tools/i;

    invoke-virtual {v0}, Lcom/duolingo/tools/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 192
    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 195
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "FILE IO - reading"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$6;->b:Lcom/duolingo/tools/offline/a;

    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->b(Lcom/duolingo/tools/offline/a;)Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "FILE IO - idle"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_0
.end method
