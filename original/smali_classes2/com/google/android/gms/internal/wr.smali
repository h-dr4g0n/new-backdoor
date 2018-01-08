.class public final Lcom/google/android/gms/internal/wr;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field a:J

.field final b:Lcom/google/android/gms/internal/sp;

.field final c:Lcom/google/android/gms/internal/sp;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Lcom/google/android/gms/internal/ws;

    iget-object v1, p0, Lcom/google/android/gms/internal/wr;->p:Lcom/google/android/gms/internal/ug;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ws;-><init>(Lcom/google/android/gms/internal/wr;Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wr;->b:Lcom/google/android/gms/internal/sp;

    new-instance v0, Lcom/google/android/gms/internal/wt;

    iget-object v1, p0, Lcom/google/android/gms/internal/wr;->p:Lcom/google/android/gms/internal/ug;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/wt;-><init>(Lcom/google/android/gms/internal/wr;Lcom/google/android/gms/internal/ug;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wr;->c:Lcom/google/android/gms/internal/sp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/wr;->a:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/wr;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/wr;->a(Z)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sb;->a(J)V

    .line 0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/tu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/tu;->a(J)V

    iget-wide v2, p0, Lcom/google/android/gms/internal/wr;->a:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v4

    .line 2000
    iget-object v4, v4, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v5, "Recording user engagement, ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_et"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vr;->y()Lcom/google/android/gms/internal/vu;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/vr;->a(Lcom/google/android/gms/measurement/f;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v2

    const-string v3, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v3, v5, v4}, Lcom/google/android/gms/internal/vi;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lcom/google/android/gms/internal/wr;->a:J

    iget-object v0, p0, Lcom/google/android/gms/internal/wr;->c:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/sp;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/wr;->c:Lcom/google/android/gms/internal/sp;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sp;->a(J)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->c()V

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->d()V

    return-void
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/sb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/sh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->f()Lcom/google/android/gms/internal/sh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/vi;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->g()Lcom/google/android/gms/internal/vi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/tc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->h()Lcom/google/android/gms/internal/tc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/sr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->i()Lcom/google/android/gms/internal/sr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/vv;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->j()Lcom/google/android/gms/internal/vv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/vr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/common/util/d;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/internal/td;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->n()Lcom/google/android/gms/internal/td;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/sk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->o()Lcom/google/android/gms/internal/sk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/tf;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->p()Lcom/google/android/gms/internal/tf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/xb;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/ua;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->r()Lcom/google/android/gms/internal/ua;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/wr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/ub;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/th;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/ts;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/sj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->w()Lcom/google/android/gms/internal/sj;

    move-result-object v0

    return-object v0
.end method

.method protected final x()V
    .locals 0

    return-void
.end method

.method final y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/wr;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/wr;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
