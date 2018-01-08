.class public final Lrx/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/i;
.implements Lrx/w;


# instance fields
.field final a:Lrx/i;

.field b:Lrx/w;

.field c:Z


# direct methods
.method public constructor <init>(Lrx/i;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lrx/e/b;->a:Lrx/i;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/e/b;->c:Z

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/e/b;->a:Lrx/i;

    invoke-interface {v0}, Lrx/i;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 53
    new-instance v1, Lrx/b/h;

    invoke-direct {v1, v0}, Lrx/b/h;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 59
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 60
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 63
    :cond_0
    iput-boolean v5, p0, Lrx/e/b;->c:Z

    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/e/b;->a:Lrx/i;

    invoke-interface {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 69
    new-instance v1, Lrx/b/i;

    new-instance v2, Lrx/b/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v0, v3, v5

    invoke-direct {v2, v3}, Lrx/b/a;-><init>([Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lrx/b/i;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Lrx/w;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lrx/e/b;->b:Lrx/w;

    .line 77
    :try_start_0
    iget-object v0, p0, Lrx/e/b;->a:Lrx/i;

    invoke-interface {v0, p0}, Lrx/i;->a(Lrx/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {p1}, Lrx/w;->unsubscribe()V

    .line 81
    invoke-virtual {p0, v0}, Lrx/e/b;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lrx/e/b;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrx/e/b;->b:Lrx/w;

    invoke-interface {v0}, Lrx/w;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lrx/e/b;->b:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 88
    return-void
.end method
