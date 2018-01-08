.class final Lbolts/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->d(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
.end annotation


# instance fields
.field final synthetic a:Lbolts/h;

.field final synthetic b:Lbolts/p;

.field final synthetic c:Lbolts/k;

.field final synthetic d:Lbolts/m;


# direct methods
.method constructor <init>(Lbolts/h;Lbolts/p;Lbolts/k;Lbolts/m;)V
    .locals 0

    .prologue
    .line 908
    iput-object p1, p0, Lbolts/m$5;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/m$5;->b:Lbolts/p;

    iput-object p3, p0, Lbolts/m$5;->c:Lbolts/k;

    iput-object p4, p0, Lbolts/m$5;->d:Lbolts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lbolts/m$5;->a:Lbolts/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$5;->a:Lbolts/h;

    .line 1044
    iget-object v0, v0, Lbolts/h;->a:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Z

    move-result v0

    .line 911
    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    .line 945
    :goto_0
    return-void

    .line 917
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/m$5;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/m$5;->d:Lbolts/m;

    invoke-interface {v0, v1}, Lbolts/k;->then(Lbolts/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbolts/m;

    .line 918
    if-nez v0, :cond_1

    .line 919
    iget-object v0, p0, Lbolts/m$5;->b:Lbolts/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbolts/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 941
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    goto :goto_0

    .line 921
    :cond_1
    :try_start_1
    new-instance v1, Lbolts/m$5$1;

    invoke-direct {v1, p0}, Lbolts/m$5$1;-><init>(Lbolts/m$5;)V

    invoke-virtual {v0, v1}, Lbolts/m;->a(Lbolts/k;)Lbolts/m;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 942
    :catch_1
    move-exception v0

    .line 943
    iget-object v1, p0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {v1, v0}, Lbolts/p;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
