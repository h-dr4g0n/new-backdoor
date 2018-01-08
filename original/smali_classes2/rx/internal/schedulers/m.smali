.class final Lrx/internal/schedulers/m;
.super Lrx/q;
.source "SourceFile"

# interfaces
.implements Lrx/w;


# instance fields
.field final a:Lrx/i/a;

.field final synthetic b:Lrx/internal/schedulers/l;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/l;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/schedulers/m;->b:Lrx/internal/schedulers/l;

    invoke-direct {p0}, Lrx/q;-><init>()V

    .line 43
    new-instance v0, Lrx/i/a;

    invoke-direct {v0}, Lrx/i/a;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/m;->a:Lrx/i/a;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lrx/c/a;)Lrx/w;
    .locals 1

    .prologue
    .line 58
    invoke-interface {p1}, Lrx/c/a;->a()V

    .line 59
    invoke-static {}, Lrx/i/e;->b()Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lrx/internal/schedulers/l;->b()J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 53
    new-instance v2, Lrx/internal/schedulers/u;

    invoke-direct {v2, p1, p0, v0, v1}, Lrx/internal/schedulers/u;-><init>(Lrx/c/a;Lrx/q;J)V

    invoke-virtual {p0, v2}, Lrx/internal/schedulers/m;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    return-object v0
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrx/internal/schedulers/m;->a:Lrx/i/a;

    invoke-virtual {v0}, Lrx/i/a;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/internal/schedulers/m;->a:Lrx/i/a;

    invoke-virtual {v0}, Lrx/i/a;->unsubscribe()V

    .line 65
    return-void
.end method
