.class final Lbolts/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m;->c(Lbolts/p;Lbolts/k;Lbolts/m;Ljava/util/concurrent/Executor;Lbolts/h;)V
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
    .line 863
    iput-object p1, p0, Lbolts/m$4;->a:Lbolts/h;

    iput-object p2, p0, Lbolts/m$4;->b:Lbolts/p;

    iput-object p3, p0, Lbolts/m$4;->c:Lbolts/k;

    iput-object p4, p0, Lbolts/m$4;->d:Lbolts/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lbolts/m$4;->a:Lbolts/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$4;->a:Lbolts/h;

    .line 1044
    iget-object v0, v0, Lbolts/h;->a:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Z

    move-result v0

    .line 866
    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbolts/m$4;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    .line 879
    :goto_0
    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/m$4;->c:Lbolts/k;

    iget-object v1, p0, Lbolts/m$4;->d:Lbolts/m;

    invoke-interface {v0, v1}, Lbolts/k;->then(Lbolts/m;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbolts/m$4;->b:Lbolts/p;

    invoke-virtual {v1, v0}, Lbolts/p;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 875
    :catch_0
    move-exception v0

    iget-object v0, p0, Lbolts/m$4;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    goto :goto_0

    .line 876
    :catch_1
    move-exception v0

    .line 877
    iget-object v1, p0, Lbolts/m$4;->b:Lbolts/p;

    invoke-virtual {v1, v0}, Lbolts/p;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
