.class final Lbolts/m$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbolts/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/m$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbolts/k",
        "<TTContinuationResult;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbolts/m$5;


# direct methods
.method constructor <init>(Lbolts/m$5;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic then(Lbolts/m;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 921
    .line 1924
    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->a:Lbolts/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->a:Lbolts/h;

    .line 2044
    iget-object v0, v0, Lbolts/h;->a:Lbolts/j;

    invoke-virtual {v0}, Lbolts/j;->a()Z

    move-result v0

    .line 1924
    if-eqz v0, :cond_0

    .line 1925
    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    .line 1936
    :goto_0
    const/4 v0, 0x0

    .line 921
    return-object v0

    .line 1929
    :cond_0
    invoke-virtual {p1}, Lbolts/m;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1930
    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {v0}, Lbolts/p;->a()V

    goto :goto_0

    .line 1931
    :cond_1
    invoke-virtual {p1}, Lbolts/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1932
    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/m;->f()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/p;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1934
    :cond_2
    iget-object v0, p0, Lbolts/m$5$1;->a:Lbolts/m$5;

    iget-object v0, v0, Lbolts/m$5;->b:Lbolts/p;

    invoke-virtual {p1}, Lbolts/m;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/p;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
