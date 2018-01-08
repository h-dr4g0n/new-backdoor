.class public final Lcom/google/android/gms/internal/vr;
.super Lcom/google/android/gms/internal/vg;


# instance fields
.field protected a:Lcom/google/android/gms/internal/vu;

.field public volatile b:Lcom/google/android/gms/measurement/f;

.field c:Lcom/google/android/gms/measurement/f;

.field d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/vu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/google/android/gms/measurement/e;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field private h:Lcom/google/android/gms/measurement/f;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ug;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vg;-><init>(Lcom/google/android/gms/internal/ug;)V

    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x24

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/vr;Lcom/google/android/gms/internal/vu;)V
    .locals 4

    .prologue
    .line 0
    .line 3000
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->e()Lcom/google/android/gms/internal/sb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/sb;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->s()Lcom/google/android/gms/internal/wr;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/android/gms/internal/vu;->a:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/wr;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/vu;->a:Z

    .line 0
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/f;Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "_sn"

    iget-object v1, p0, Lcom/google/android/gms/measurement/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "_sc"

    iget-object v1, p0, Lcom/google/android/gms/measurement/f;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_si"

    iget-wide v2, p0, Lcom/google/android/gms/measurement/f;->d:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/vu;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vu;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/internal/vu;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->q()Lcom/google/android/gms/internal/xb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/xb;->y()J

    move-result-wide v4

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/google/android/gms/internal/vu;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/vr;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/vg;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/internal/vu;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    new-instance v2, Lcom/google/android/gms/measurement/f;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/f;-><init>(Lcom/google/android/gms/measurement/f;)V

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/vr;->g:Z

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Lcom/google/android/gms/measurement/e;->a()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    and-int/2addr v1, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vr;->c:Lcom/google/android/gms/measurement/f;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/vr;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->c:Lcom/google/android/gms/measurement/f;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v3

    .line 1000
    iget-object v3, v3, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v4, "onScreenChangeCallback threw exception"

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 0
    const-string v3, "onScreenChangeCallback loop threw exception"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/vr;->g:Z

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/vr;->c:Lcom/google/android/gms/measurement/f;

    :goto_3
    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/vr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/google/android/gms/internal/vu;->c:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/vu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/vu;-><init>(Lcom/google/android/gms/internal/vu;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    iput-object v2, p0, Lcom/google/android/gms/internal/vr;->c:Lcom/google/android/gms/measurement/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/vr;->d:J

    iput-object v0, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->t()Lcom/google/android/gms/internal/ub;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/vs;

    invoke-direct {v3, p0, p3, v1, v0}, Lcom/google/android/gms/internal/vs;-><init>(Lcom/google/android/gms/internal/vr;ZLcom/google/android/gms/measurement/f;Lcom/google/android/gms/internal/vu;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ub;->a(Ljava/lang/Runnable;)V

    :cond_4
    return-void

    :cond_5
    iput-boolean v6, p0, Lcom/google/android/gms/internal/vr;->g:Z

    move v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/vr;->g:Z

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/f;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->i:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vr;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/vr;->h:Lcom/google/android/gms/measurement/f;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

.method public final y()Lcom/google/android/gms/internal/vu;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vg;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/vr;->a:Lcom/google/android/gms/internal/vu;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/f;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/vf;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/vr;->b:Lcom/google/android/gms/measurement/f;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/f;

    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/f;-><init>(Lcom/google/android/gms/measurement/f;)V

    goto :goto_0
.end method
