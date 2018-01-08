.class final Lcom/duolingo/tools/offline/a$5;
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
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/offline/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/offline/a;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/duolingo/tools/offline/a$5;->a:Lcom/duolingo/tools/offline/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 176
    .line 1179
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$5;->a:Lcom/duolingo/tools/offline/a;

    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Lcom/duolingo/tools/offline/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/tools/offline/a$5;->a:Lcom/duolingo/tools/offline/a;

    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Lcom/duolingo/tools/offline/a;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/tools/BundledDataManager;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/duolingo/tools/offline/a$5;->a:Lcom/duolingo/tools/offline/a;

    invoke-static {v0}, Lcom/duolingo/tools/offline/a;->a(Lcom/duolingo/tools/offline/a;)Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1182
    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method
