.class final Lrx/f$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/f;->b(Lrx/c/a;)Lrx/w;
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/c/a;

.field final synthetic c:Lrx/i/c;

.field final synthetic d:Lrx/f;


# direct methods
.method constructor <init>(Lrx/f;Lrx/c/a;Lrx/i/c;)V
    .locals 0

    .prologue
    .line 1922
    iput-object p1, p0, Lrx/f$9;->d:Lrx/f;

    iput-object p2, p0, Lrx/f$9;->b:Lrx/c/a;

    iput-object p3, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1926
    iget-boolean v0, p0, Lrx/f$9;->a:Z

    if-nez v0, :cond_0

    .line 1927
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/f$9;->a:Z

    .line 1929
    :try_start_0
    iget-object v0, p0, Lrx/f$9;->b:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1934
    iget-object v0, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->unsubscribe()V

    .line 1937
    :cond_0
    :goto_0
    return-void

    .line 1930
    :catch_0
    move-exception v0

    .line 1931
    :try_start_1
    invoke-static {v0}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1932
    invoke-static {v0}, Lrx/f;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1934
    iget-object v0, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-virtual {v1}, Lrx/i/c;->unsubscribe()V

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1941
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 1942
    iget-object v0, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->unsubscribe()V

    .line 1943
    invoke-static {p1}, Lrx/f;->c(Ljava/lang/Throwable;)V

    .line 1944
    return-void
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 1948
    iget-object v0, p0, Lrx/f$9;->c:Lrx/i/c;

    invoke-virtual {v0, p1}, Lrx/i/c;->a(Lrx/w;)V

    .line 1949
    return-void
.end method
