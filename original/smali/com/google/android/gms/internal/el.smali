.class public final Lcom/google/android/gms/internal/el;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/azw;
.implements Lcom/google/android/gms/internal/fw;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Lorg/json/JSONObject;

.field private H:I

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public c:Lcom/google/android/gms/internal/ayd;

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/google/android/gms/internal/ei;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/eq;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Boolean;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lcom/google/android/gms/internal/em;

.field private final i:Lcom/google/android/gms/internal/eo;

.field private j:Ljava/math/BigInteger;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Landroid/content/Context;

.field private p:Lcom/google/android/gms/internal/zzajl;

.field private q:Lcom/google/android/gms/internal/bfs;

.field private r:Z

.field private s:Z

.field private t:Lcom/google/android/gms/internal/azx;

.field private u:Lcom/google/android/gms/internal/azs;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->j:Ljava/math/BigInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->e:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->k:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/el;->l:Z

    iput v1, p0, Lcom/google/android/gms/internal/el;->m:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->n:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->q:Lcom/google/android/gms/internal/bfs;

    iput-boolean v3, p0, Lcom/google/android/gms/internal/el;->r:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/el;->s:Z

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/azx;

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->u:Lcom/google/android/gms/internal/azs;

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->f:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->y:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->z:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/el;->A:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;

    iput-wide v4, p0, Lcom/google/android/gms/internal/el;->C:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/el;->D:J

    iput-wide v4, p0, Lcom/google/android/gms/internal/el;->E:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/el;->F:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;

    iput v1, p0, Lcom/google/android/gms/internal/el;->H:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/em;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/em;-><init>(B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/internal/em;

    invoke-static {}, Lcom/google/android/gms/internal/gd;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->b:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/eo;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/eo;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    return-void
.end method

.method private final b(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/el;->F:I

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 9000
    new-instance v2, Lcom/google/android/gms/internal/fm;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/fm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/el;->D:J

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 6000
    new-instance v2, Lcom/google/android/gms/internal/fk;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/fk;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ep;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "app"

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    invoke-virtual {v1, p1, p3}, Lcom/google/android/gms/internal/eo;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->e:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/eq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/eq;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string v0, "slots"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "ads"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ep;->a(Ljava/util/HashSet;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3
.end method

.method public final a(Landroid/content/Context;)Lcom/google/android/gms/internal/azx;
    .locals 5

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/bfp;->L:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bfp;->T:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/bfp;->R:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/el;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_4

    :cond_3
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->u:Lcom/google/android/gms/internal/azs;

    if-nez v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/azs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/azs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->u:Lcom/google/android/gms/internal/azs;

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/azx;

    if-nez v0, :cond_6

    new-instance v0, Lcom/google/android/gms/internal/azx;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->u:Lcom/google/android/gms/internal/azs;

    iget-object v3, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/bsf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/bsi;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/azx;-><init>(Lcom/google/android/gms/internal/azs;Lcom/google/android/gms/internal/bsi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/azx;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/azx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azx;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->t:Lcom/google/android/gms/internal/azx;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(I)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/el;->H:I

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 8000
    new-instance v2, Lcom/google/android/gms/internal/fc;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/fc;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/el;->E:J

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 7000
    new-instance v2, Lcom/google/android/gms/internal/fo;

    invoke-direct {v2, v0, p1, p2}, Lcom/google/android/gms/internal/fo;-><init>(Landroid/content/Context;J)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/el;->C:J

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->C:J

    .line 5000
    new-instance v0, Lcom/google/android/gms/internal/fe;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/fe;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->l:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/el;->l:Z

    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/ey;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ey;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/el;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 2000
    new-instance v2, Lcom/google/android/gms/internal/ft;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ft;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/concurrent/Future;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v3, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "template_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const-string v1, "uses_media_view"

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, p3, :cond_2

    const/4 v0, 0x0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "uses_media_view"

    invoke-virtual {v1, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "timestamp_ms"

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    invoke-virtual {v1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11000
    new-instance v2, Lcom/google/android/gms/internal/fg;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v3

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Could not update native advanced settings"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->n:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->h()Lcom/google/android/gms/internal/azt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/azt;->a(Lcom/google/android/gms/internal/azw;)V

    .line 13000
    new-instance v0, Lcom/google/android/gms/internal/fh;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 14000
    new-instance v0, Lcom/google/android/gms/internal/fq;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 15000
    new-instance v0, Lcom/google/android/gms/internal/fi;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fi;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 16000
    new-instance v0, Lcom/google/android/gms/internal/fd;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 17000
    new-instance v0, Lcom/google/android/gms/internal/fs;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 18000
    new-instance v0, Lcom/google/android/gms/internal/fu;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 19000
    new-instance v0, Lcom/google/android/gms/internal/fb;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 20000
    new-instance v0, Lcom/google/android/gms/internal/ff;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ff;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 21000
    new-instance v0, Lcom/google/android/gms/internal/fl;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 22000
    new-instance v0, Lcom/google/android/gms/internal/fn;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 23000
    new-instance v0, Lcom/google/android/gms/internal/fp;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/fp;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/fw;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/bsf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/bsi;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    move-result-object v0

    iget-object v2, p2, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->x:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/el;->z:Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ayd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->e()Lcom/google/android/gms/internal/gd;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/gd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/ads/internal/js/w;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ayd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;Lcom/google/android/gms/ads/internal/js/w;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->c:Lcom/google/android/gms/internal/ayd;

    new-instance v2, Lcom/google/android/gms/internal/bfr;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzajl;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/bfr;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->m()Lcom/google/android/gms/internal/bfu;

    .line 25000
    iget-boolean v0, v2, Lcom/google/android/gms/internal/bfr;->a:Z

    .line 24000
    if-nez v0, :cond_2

    const-string v0, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v0}, Lcom/google/android/gms/internal/eu;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/el;->q:Lcom/google/android/gms/internal/bfs;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/el;->n:Z

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 26000
    :cond_2
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/bfr;->d:Landroid/content/Context;

    .line 24000
    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 0
    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "Cannot initialize CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 27000
    :cond_3
    :try_start_5
    iget-object v0, v2, Lcom/google/android/gms/internal/bfr;->e:Ljava/lang/String;

    .line 24000
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/bfs;

    .line 28000
    iget-object v3, v2, Lcom/google/android/gms/internal/bfr;->d:Landroid/content/Context;

    .line 29000
    iget-object v4, v2, Lcom/google/android/gms/internal/bfr;->e:Ljava/lang/String;

    .line 30000
    iget-object v5, v2, Lcom/google/android/gms/internal/bfr;->b:Ljava/lang/String;

    .line 31000
    iget-object v2, v2, Lcom/google/android/gms/internal/bfr;->c:Ljava/util/Map;

    .line 24000
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/bfs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "use_https"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/el;->l:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/el;->l:Z

    const-string v0, "webview_cache_version"

    iget v2, p0, Lcom/google/android/gms/internal/el;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/el;->m:I

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "content_url_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->a(Z)V

    :cond_0
    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content_url_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->v:Ljava/lang/String;

    :cond_1
    const-string v0, "auto_collect_location"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/el;->A:Z

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/el;->A:Z

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content_vertical_opted_out"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->b(Z)V

    :cond_2
    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "content_vertical_hashes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->w:Ljava/lang/String;

    :cond_3
    const-string v0, "native_advanced_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "native_advanced_settings"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "version_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/el;->H:I

    :cond_5
    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "app_settings_json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;

    const-string v0, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->C:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/el;->C:J

    const-string v0, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->D:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/el;->D:J

    const-string v0, "request_in_session_count"

    iget v2, p0, Lcom/google/android/gms/internal/el;->F:I

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/el;->F:I

    const-string v0, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->E:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/el;->E:J

    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Could not convert native advanced settings to json object"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/internal/ei;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/bsf;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzajl;)Lcom/google/android/gms/internal/bsi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/bsi;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->r:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ex;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/el;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/azx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azx;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azx;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->r:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->A:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/el;->A:Z

    .line 4000
    new-instance v0, Lcom/google/android/gms/internal/fa;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/fa;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/el;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 3000
    new-instance v2, Lcom/google/android/gms/internal/ez;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->s:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ex;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ex;->a(Landroid/content/Context;Z)Ljava/util/concurrent/Future;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/el;->s:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/el;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/azx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azx;->isAlive()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "start fetching content..."

    invoke-static {v2}, Lcom/google/android/gms/internal/eu;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/azx;->a()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->s:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->j:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->j:Ljava/math/BigInteger;

    sget-object v3, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/el;->j:Ljava/math/BigInteger;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->h:Lcom/google/android/gms/internal/em;

    .line 10000
    if-eqz p1, :cond_0

    sget v1, Lcom/google/android/gms/internal/en;->a:I

    sget v2, Lcom/google/android/gms/internal/en;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/em;->a(II)V

    :goto_0
    return-void

    :cond_0
    sget v1, Lcom/google/android/gms/internal/en;->b:I

    sget v2, Lcom/google/android/gms/internal/en;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/em;->a(II)V

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/internal/eo;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->k()Lcom/google/android/gms/common/util/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->D:J

    sub-long v2, v0, v2

    sget-object v0, Lcom/google/android/gms/internal/bfp;->ay:Lcom/google/android/gms/internal/bff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/aw;->r()Lcom/google/android/gms/internal/bfn;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/bfn;->a(Lcom/google/android/gms/internal/bff;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/eo;->d:I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    iget v1, p0, Lcom/google/android/gms/internal/el;->F:I

    iput v1, v0, Lcom/google/android/gms/internal/eo;->d:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/el;->b(J)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->i:Lcom/google/android/gms/internal/eo;

    iget v0, v0, Lcom/google/android/gms/internal/eo;->d:I

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/el;->b(I)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public final e()Lcom/google/android/gms/internal/bfs;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->q:Lcom/google/android/gms/internal/bfs;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->x:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->v:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->w:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->f:Ljava/lang/Boolean;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Z
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/el;->A:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->D:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final m()J
    .locals 4

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/el;->E:J

    monitor-exit v1

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final n()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/el;->H:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final o()I
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/el;->F:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/ek;
    .locals 6

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ek;

    iget-object v2, p0, Lcom/google/android/gms/internal/el;->B:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/el;->C:J

    invoke-direct {v0, v2, v4, v5}, Lcom/google/android/gms/internal/ek;-><init>(Ljava/lang/String;J)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->G:Lorg/json/JSONObject;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final r()Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    .line 12000
    new-instance v2, Lcom/google/android/gms/internal/fj;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/es;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Landroid/content/res/Resources;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->p:Lcom/google/android/gms/internal/zzajl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzajl;->d:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/el;->o:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Lcom/google/android/gms/dynamite/d;

    const-string v3, "com.google.android.gms.ads.dynamite"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Lcom/google/android/gms/dynamite/d;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32000
    iget-object v1, v1, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Landroid/content/Context;

    .line 0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/c; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/eu;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
