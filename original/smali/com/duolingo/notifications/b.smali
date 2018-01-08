.class public abstract Lcom/duolingo/notifications/b;
.super Lcom/duolingo/notifications/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/duolingo/notifications/a;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 44
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/notifications/b$1;

    invoke-direct {v1, p0}, Lcom/duolingo/notifications/b$1;-><init>(Lcom/duolingo/notifications/b;)V

    .line 46
    invoke-static {v1}, Lcom/duolingo/v2/resource/k;->a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 64
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/notifications/b$3;

    invoke-direct {v1, p0}, Lcom/duolingo/notifications/b$3;-><init>(Lcom/duolingo/notifications/b;)V

    .line 66
    invoke-virtual {v0, v1}, Lrx/j;->b(Lrx/c/h;)Lrx/j;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lrx/j;->a(Ljava/util/concurrent/TimeUnit;Lrx/j;)Lrx/j;

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/notifications/b$2;

    invoke-direct {v1, p0}, Lcom/duolingo/notifications/b$2;-><init>(Lcom/duolingo/notifications/b;)V

    .line 85
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    .line 92
    return-void
.end method

.method protected abstract a(Lcom/duolingo/v2/model/db;)V
.end method

.method protected final a(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 38
    .line 1017
    iget-boolean v0, p1, Lcom/duolingo/v2/model/ax;->f:Z

    .line 38
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
