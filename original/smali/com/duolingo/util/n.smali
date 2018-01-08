.class final Lcom/duolingo/util/n;
.super Lrx/q;
.source "SourceFile"


# instance fields
.field final a:Lrx/q;


# direct methods
.method public constructor <init>(Lrx/q;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lrx/q;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/duolingo/util/n;->a:Lrx/q;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/a;)Lrx/w;
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/duolingo/util/n;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 96
    invoke-interface {p1}, Lrx/c/a;->a()V

    .line 97
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/duolingo/util/n;->a:Lrx/q;

    invoke-virtual {v0, p1}, Lrx/q;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/duolingo/util/n;->a:Lrx/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Lrx/q;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/util/n;->a:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/duolingo/util/n;->a:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 111
    return-void
.end method
