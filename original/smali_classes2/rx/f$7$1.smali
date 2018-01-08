.class final Lrx/f$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$7;
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/f$7;


# direct methods
.method constructor <init>(Lrx/f$7;Lrx/i;)V
    .locals 0

    .prologue
    .line 1676
    iput-object p1, p0, Lrx/f$7$1;->b:Lrx/f$7;

    iput-object p2, p0, Lrx/f$7$1;->a:Lrx/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1680
    iget-object v0, p0, Lrx/f$7$1;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V

    .line 1681
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1688
    :try_start_0
    iget-object v0, p0, Lrx/f$7$1;->b:Lrx/f$7;

    iget-object v0, v0, Lrx/f$7;->a:Lrx/c/h;

    invoke-interface {v0, p1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1695
    :goto_0
    if-eqz v0, :cond_0

    .line 1696
    iget-object v0, p0, Lrx/f$7$1;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V

    .line 1700
    :goto_1
    return-void

    .line 1689
    :catch_0
    move-exception v0

    .line 1690
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1691
    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/b/a;-><init>(Ljava/util/Collection;B)V

    move v0, v1

    move-object p1, v2

    .line 1692
    goto :goto_0

    .line 1698
    :cond_0
    iget-object v0, p0, Lrx/f$7$1;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lrx/f$7$1;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Lrx/w;)V

    .line 1705
    return-void
.end method
