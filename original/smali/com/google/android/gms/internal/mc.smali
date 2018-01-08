.class final Lcom/google/android/gms/internal/mc;
.super Lcom/google/android/gms/internal/ln;


# instance fields
.field a:J

.field private b:Z

.field private final c:Lcom/google/android/gms/internal/lz;

.field private final d:Lcom/google/android/gms/internal/nj;

.field private final e:Lcom/google/android/gms/internal/ni;

.field private final g:Lcom/google/android/gms/internal/lt;

.field private h:J

.field private final i:Lcom/google/android/gms/internal/mq;

.field private final j:Lcom/google/android/gms/internal/mq;

.field private final k:Lcom/google/android/gms/internal/ns;

.field private l:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/lp;Lcom/google/android/gms/internal/lr;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ln;-><init>(Lcom/google/android/gms/internal/lp;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/gms/internal/mc;->h:J

    new-instance v0, Lcom/google/android/gms/internal/ni;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ni;-><init>(Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    new-instance v0, Lcom/google/android/gms/internal/lz;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lz;-><init>(Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    new-instance v0, Lcom/google/android/gms/internal/nj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nj;-><init>(Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->d:Lcom/google/android/gms/internal/nj;

    new-instance v0, Lcom/google/android/gms/internal/lt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/lt;-><init>(Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    new-instance v0, Lcom/google/android/gms/internal/ns;

    .line 1000
    iget-object v1, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 2000
    iget-object v1, v1, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ns;-><init>(Lcom/google/android/gms/common/util/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->k:Lcom/google/android/gms/internal/ns;

    new-instance v0, Lcom/google/android/gms/internal/md;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/md;-><init>(Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    new-instance v0, Lcom/google/android/gms/internal/me;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/me;-><init>(Lcom/google/android/gms/internal/mc;Lcom/google/android/gms/internal/lp;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mc;->j:Lcom/google/android/gms/internal/mq;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ls;Lcom/google/android/gms/internal/ks;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/analytics/o;

    .line 51016
    iget-object v1, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 0
    invoke-direct {v0, v1}, Lcom/google/android/gms/analytics/o;-><init>(Lcom/google/android/gms/internal/lp;)V

    .line 51017
    iget-object v1, p1, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/o;->a(Ljava/lang/String;)V

    .line 51018
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ls;->d:Z

    .line 51019
    iput-boolean v1, v0, Lcom/google/android/gms/analytics/o;->g:Z

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/w;->c()Lcom/google/android/gms/analytics/u;

    move-result-object v5

    const-class v0, Lcom/google/android/gms/internal/lb;

    invoke-virtual {v5, v0}, Lcom/google/android/gms/analytics/u;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lb;

    const-string v1, "data"

    .line 51020
    iput-object v1, v0, Lcom/google/android/gms/internal/lb;->a:Ljava/lang/String;

    .line 51021
    iput-boolean v8, v0, Lcom/google/android/gms/internal/lb;->g:Z

    .line 0
    invoke-virtual {v5, p2}, Lcom/google/android/gms/analytics/u;->a(Lcom/google/android/gms/analytics/v;)V

    const-class v1, Lcom/google/android/gms/internal/kv;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/analytics/u;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/kv;

    const-class v2, Lcom/google/android/gms/internal/kr;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/analytics/u;->b(Ljava/lang/Class;)Lcom/google/android/gms/analytics/v;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/kr;

    .line 51022
    iget-object v3, p1, Lcom/google/android/gms/internal/ls;->f:Ljava/util/Map;

    .line 0
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "an"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 51023
    iput-object v3, v2, Lcom/google/android/gms/internal/kr;->a:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_0
    const-string v7, "av"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 51024
    iput-object v3, v2, Lcom/google/android/gms/internal/kr;->b:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_1
    const-string v7, "aid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 51025
    iput-object v3, v2, Lcom/google/android/gms/internal/kr;->c:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_2
    const-string v7, "aiid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 51026
    iput-object v3, v2, Lcom/google/android/gms/internal/kr;->d:Ljava/lang/String;

    goto :goto_0

    .line 0
    :cond_3
    const-string v7, "uid"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 51027
    iput-object v3, v0, Lcom/google/android/gms/internal/lb;->c:Ljava/lang/String;

    goto :goto_0

    .line 51028
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v7, "&"

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string v7, "Name can not be empty or \"&\""

    invoke-static {v4, v7}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/kv;->a:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 0
    :cond_6
    const-string v0, "Sending installation campaign to"

    .line 51029
    iget-object v1, p1, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->b()J

    move-result-wide v0

    .line 51030
    iput-wide v0, v5, Lcom/google/android/gms/analytics/u;->e:J

    .line 51031
    iget-object v0, v5, Lcom/google/android/gms/analytics/u;->a:Lcom/google/android/gms/analytics/w;

    .line 51032
    iget-object v0, v0, Lcom/google/android/gms/analytics/w;->h:Lcom/google/android/gms/analytics/x;

    .line 51034
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/u;->g:Z

    .line 51033
    if-eqz v1, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement prototype can\'t be submitted"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51035
    :cond_7
    iget-boolean v1, v5, Lcom/google/android/gms/analytics/u;->c:Z

    .line 51033
    if-eqz v1, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Measurement can only be submitted once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v5}, Lcom/google/android/gms/analytics/u;->a()Lcom/google/android/gms/analytics/u;

    move-result-object v1

    .line 51036
    iget-object v2, v1, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/u;->f:J

    iget-wide v2, v1, Lcom/google/android/gms/analytics/u;->e:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    iget-wide v2, v1, Lcom/google/android/gms/analytics/u;->e:J

    iput-wide v2, v1, Lcom/google/android/gms/analytics/u;->d:J

    :goto_1
    iput-boolean v8, v1, Lcom/google/android/gms/analytics/u;->c:Z

    .line 51033
    iget-object v2, v0, Lcom/google/android/gms/analytics/x;->b:Lcom/google/android/gms/analytics/y;

    new-instance v3, Lcom/google/android/gms/analytics/ab;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/analytics/ab;-><init>(Lcom/google/android/gms/analytics/x;Lcom/google/android/gms/analytics/u;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/y;->execute(Ljava/lang/Runnable;)V

    .line 0
    return-void

    .line 51036
    :cond_9
    iget-object v2, v1, Lcom/google/android/gms/analytics/u;->b:Lcom/google/android/gms/common/util/d;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/analytics/u;->d:J

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/mc;)V
    .locals 1

    .prologue
    .line 0
    .line 51037
    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mg;-><init>(Lcom/google/android/gms/internal/mc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/mv;)V

    .line 0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/mc;)V
    .locals 4

    .prologue
    .line 51038
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->f()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->j:Lcom/google/android/gms/internal/mq;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/mq;->a(J)V

    .line 0
    return-void

    .line 51038
    :catch_0
    move-exception v0

    const-string v1, "Failed to delete stale hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final g(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 0
    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/rg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/rf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/rf;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 4

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mc;->l:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/mo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mx;->C:Lcom/google/android/gms/internal/my;

    .line 13000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->k:Lcom/google/android/gms/internal/ns;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ns;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->k:Lcom/google/android/gms/internal/ns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ns;->a()V

    const-string v0, "Connecting to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connected to service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->k:Lcom/google/android/gms/internal/ns;

    .line 14000
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ns;->a:J

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->d()V

    goto :goto_0
.end method

.method private final n()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    const-string v0, "Dispatching a batch of local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/mc;->d:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nj;->b()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "No network or service available. Will retry later"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :goto_2
    return v2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/mo;->f()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/mo;->g()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    move-wide v4, v0

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->b()V

    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/lz;->a(J)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Store is empty, nothing to dispatch"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto :goto_2

    :cond_3
    :try_start_3
    const-string v0, "Hits loaded from store. count"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nc;

    .line 41000
    iget-wide v10, v0, Lcom/google/android/gms/internal/nc;->c:J

    .line 0
    cmp-long v0, v10, v4

    if-nez v0, :cond_4

    const-string v0, "Database contains successfully uploaded hit"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    :try_start_6
    const-string v1, "Failed to read hits from persisted store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Service connected, sending hits to the service"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nc;

    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/nc;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 42000
    iget-wide v10, v0, Lcom/google/android/gms/internal/nc;->c:J

    .line 0
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const-string v1, "Hit sent do device AnalyticsService for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    .line 43000
    iget-wide v10, v0, Lcom/google/android/gms/internal/nc;->c:J

    .line 0
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/internal/lz;->b(J)V

    .line 44000
    iget-wide v0, v0, Lcom/google/android/gms/internal/nc;->c:J

    .line 0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    :catch_4
    move-exception v0

    :try_start_a
    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :cond_6
    move-wide v0, v4

    :try_start_c
    iget-object v4, p0, Lcom/google/android/gms/internal/mc;->d:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nj;->b()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/internal/mc;->d:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/nj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v4, v0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-wide v4

    goto :goto_5

    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/lz;->a(Ljava/util/List;)V

    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-wide v0, v4

    :cond_8
    :try_start_e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_9

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :catch_7
    move-exception v0

    :try_start_10
    const-string v1, "Failed to remove successfully uploaded hits"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v4, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9

    move-wide v4, v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lz;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a

    throw v0

    :catch_a
    move-exception v0

    const-string v1, "Failed to commit local dispatch transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto/16 :goto_2
.end method

.method private final o()J
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->m()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get min/max hit times from local store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final p()V
    .locals 6

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->g()Lcom/google/android/gms/internal/mu;

    move-result-object v1

    .line 51006
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mu;->a:Z

    .line 0
    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 51007
    :cond_1
    iget-boolean v0, v1, Lcom/google/android/gms/internal/mu;->b:Z

    .line 0
    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 51008
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 51009
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v0, Lcom/google/android/gms/internal/mx;->h:Lcom/google/android/gms/internal/my;

    .line 51010
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mo;->e()J

    move-result-wide v2

    const-string v0, "Dispatch alarm scheduled (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mu;->b()V

    goto :goto_0
.end method

.method private final q()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "All hits dispatched or no network/service. Going to power save mode"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mq;->c()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->g()Lcom/google/android/gms/internal/mu;

    move-result-object v0

    .line 51011
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mu;->b:Z

    .line 0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mu;->c()V

    :cond_1
    return-void
.end method

.method private final r()J
    .locals 4

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/google/android/gms/internal/mc;->h:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/mc;->h:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mx;->e:Lcom/google/android/gms/internal/my;

    .line 51012
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 51013
    iget-object v2, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lp;->e()Lcom/google/android/gms/internal/ny;

    move-result-object v2

    .line 0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ln;->k()V

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ny;->a:Z

    if-eqz v2, :cond_0

    .line 51014
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->e()Lcom/google/android/gms/internal/ny;

    move-result-object v0

    .line 0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->k()V

    iget v0, v0, Lcom/google/android/gms/internal/ny;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0
.end method

.method private final s()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mc;->l:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ls;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    const-string v0, "Sending first hit to property"

    .line 11000
    iget-object v1, p1, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->c()Lcom/google/android/gms/internal/ns;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mo;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ns;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12000
    iget-object v1, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    .line 0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nx;->a(Lcom/google/android/gms/internal/nh;Ljava/lang/String;)Lcom/google/android/gms/internal/ks;

    move-result-object v0

    const-string v1, "Found relevant installation campaign"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/ls;Lcom/google/android/gms/internal/ks;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/mv;)V
    .locals 8

    .prologue
    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/mc;->a:J

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    const-wide/16 v0, -0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nl;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    .line 45000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 46000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :cond_0
    const-string v4, "Dispatching local hits. Elapsed time since last dispatch (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->n()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->a()V

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/mc;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/mv;->a()V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/nc;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mc;->l:Z

    if-eqz v0, :cond_1

    const-string v0, "Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->c(Ljava/lang/String;)V

    .line 27000
    :goto_0
    const-string v0, "_m"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/nc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/nc;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Hit sent to the device AnalyticsService for delivery"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->c(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    const-string v0, "Delivering hit"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    .line 28000
    iget-object v5, v0, Lcom/google/android/gms/internal/nl;->b:Lcom/google/android/gms/internal/nm;

    .line 29000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/nm;->b()J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    move-wide v0, v2

    :goto_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/nm;->a:J

    cmp-long v6, v0, v6

    if-gez v6, :cond_4

    move-object v1, v4

    .line 0
    :goto_4
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    .line 34000
    iget-object v1, p1, Lcom/google/android/gms/internal/nc;->a:Ljava/util/Map;

    .line 0
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "_m"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/nc;

    .line 35000
    iget-wide v3, p1, Lcom/google/android/gms/internal/nc;->d:J

    .line 36000
    iget-boolean v5, p1, Lcom/google/android/gms/internal/nc;->f:Z

    .line 37000
    iget-wide v6, p1, Lcom/google/android/gms/internal/nc;->c:J

    .line 38000
    iget v8, p1, Lcom/google/android/gms/internal/nc;->e:I

    .line 39000
    iget-object v9, p1, Lcom/google/android/gms/internal/nc;->b:Ljava/util/List;

    move-object v1, p0

    .line 0
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/nc;-><init>(Lcom/google/android/gms/internal/lm;Ljava/util/Map;JZJILjava/util/List;)V

    move-object p1, v0

    goto/16 :goto_1

    .line 29000
    :cond_3
    iget-object v6, v5, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 30000
    iget-object v6, v6, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 31000
    iget-object v6, v6, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 29000
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    goto :goto_3

    :cond_4
    iget-wide v6, v5, Lcom/google/android/gms/internal/nm;->a:J

    const/4 v8, 0x1

    shl-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nm;->a()V

    move-object v1, v4

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 32000
    iget-object v0, v0, Lcom/google/android/gms/internal/nl;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/nm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/google/android/gms/internal/nm;->b:Lcom/google/android/gms/internal/nl;

    .line 33000
    iget-object v0, v0, Lcom/google/android/gms/internal/nl;->a:Landroid/content/SharedPreferences;

    .line 29000
    invoke-virtual {v5}, Lcom/google/android/gms/internal/nm;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/nm;->a()V

    if-eqz v1, :cond_6

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    :cond_6
    move-object v1, v4

    goto/16 :goto_4

    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_4

    .line 0
    :cond_8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/lz;->a(Lcom/google/android/gms/internal/nc;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Delivery failed to save hit to a database"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    .line 0
    const-string v1, "deliver: failed to insert hit to database"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nh;->a(Lcom/google/android/gms/internal/nc;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    .line 51015
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    .line 0
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nx;->a(Lcom/google/android/gms/internal/nh;Ljava/lang/String;)Lcom/google/android/gms/internal/ks;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "Parsing failed. Ignoring invalid campaign data"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "Ignoring duplicate install campaign"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v1, "Ignoring multiple install campaigns. original, new"

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->c()Lcom/google/android/gms/internal/ns;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/mo;->l()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ns;->a(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Campaign received too late, ignoring"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "Received installation campaign"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ls;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/ls;Lcom/google/android/gms/internal/ks;)V

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/internal/ls;)J
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    .line 15000
    iget-wide v2, p1, Lcom/google/android/gms/internal/ls;->a:J

    .line 16000
    iget-object v1, p1, Lcom/google/android/gms/internal/ls;->b:Ljava/lang/String;

    .line 0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v9, "properties"

    const-string v10, "app_uid=? AND cid<>?"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v12

    const/4 v2, 0x1

    aput-object v1, v11, v2

    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const-string v2, "Deleted property records"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    .line 17000
    iget-wide v2, p1, Lcom/google/android/gms/internal/ls;->a:J

    .line 18000
    iget-object v1, p1, Lcom/google/android/gms/internal/ls;->b:Ljava/lang/String;

    .line 19000
    iget-object v8, p1, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v0, v2, v3, v1, v8}, Lcom/google/android/gms/internal/lz;->a(JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    .line 20000
    iput-wide v0, p1, Lcom/google/android/gms/internal/ls;->e:J

    .line 0
    iget-object v8, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/lz;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    .line 21000
    iget-object v0, p1, Lcom/google/android/gms/internal/ls;->f:Ljava/util/Map;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Failed to update Analytics property"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-wide v0, v4

    :goto_2
    return-wide v0

    :cond_1
    :try_start_3
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    move-object v1, v0

    :goto_3
    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_uid"

    .line 22000
    iget-wide v12, p1, Lcom/google/android/gms/internal/ls;->a:J

    .line 0
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cid"

    .line 23000
    iget-object v11, p1, Lcom/google/android/gms/internal/ls;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tid"

    .line 24000
    iget-object v11, p1, Lcom/google/android/gms/internal/ls;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "adid"

    .line 25000
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ls;->d:Z

    .line 0
    if-eqz v0, :cond_4

    move v0, v6

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "hits_count"

    .line 26000
    iget-wide v6, p1, Lcom/google/android/gms/internal/ls;->e:J

    .line 0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "params"

    invoke-virtual {v10, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v6, 0x5

    invoke-virtual {v9, v0, v1, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/lm;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->c()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    move-wide v0, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_3

    :cond_4
    move v0, v7

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_7
    const-string v1, "Error storing a property"

    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lz;->d()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4

    :goto_7
    throw v0

    :catch_2
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_3
    move-exception v0

    const-string v1, "Failed to end transaction"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_4
    move-exception v1

    const-string v2, "Failed to end transaction"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mc;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/mc;->b:Z

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->b()Lcom/google/android/gms/analytics/x;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/google/android/gms/internal/mf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/mf;-><init>(Lcom/google/android/gms/internal/mc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/x;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 7000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/nn;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/analytics/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->b()J

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mc;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->s()V

    :cond_2
    const-string v0, "android.permission.INTERNET"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mc;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->s()V

    .line 8000
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 9000
    iget-object v0, v0, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 0
    invoke-static {v0}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "AnalyticsService registered in the app manifest and enabled"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mc;->l:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->m()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    return-void

    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/no;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/lm;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final d()V
    .locals 6

    .prologue
    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    invoke-static {}, Lcom/google/android/gms/internal/mo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Service client disabled. Can\'t dispatch local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lt;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Service not connected"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Dispatching local hits to device AnalyticsService"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->b(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-static {}, Lcom/google/android/gms/internal/mo;->f()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/lz;->a(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to read hits from store"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto :goto_0

    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    .line 10000
    iget-wide v4, v0, Lcom/google/android/gms/internal/nc;->c:J

    .line 0
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/lz;->b(J)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nc;

    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lt;->a(Lcom/google/android/gms/internal/nc;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to remove hit that was send for delivery"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    const-string v0, "Sync dispatching local hits"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lm;->c(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/mc;->a:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->m()V

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->n()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nl;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    iget-wide v2, p0, Lcom/google/android/gms/internal/mc;->a:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Sync local dispatch failed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mc;->f()V

    goto :goto_0
.end method

.method public final f()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    .line 0
    invoke-static {}, Lcom/google/android/gms/analytics/x;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ln;->k()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mc;->l:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->r()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    .line 51004
    :cond_0
    :goto_1
    return-void

    .line 0
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lz;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->b()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/mx;->z:Lcom/google/android/gms/internal/my;

    .line 47000
    iget-object v0, v0, Lcom/google/android/gms/internal/my;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    .line 48000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->a()V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ni;->b:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/lp;

    .line 49000
    iget-object v2, v2, Lcom/google/android/gms/internal/lp;->a:Landroid/content/Context;

    .line 48000
    new-instance v3, Landroid/content/IntentFilter;

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v3, "com.google.analytics.RADIO_POWERED"

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ni;->d()Z

    move-result v2

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ni;->c:Z

    iget-object v2, v0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    const-string v3, "Registering connectivity change receiver. Network connected"

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ni;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ni;->b:Z

    .line 0
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->e:Lcom/google/android/gms/internal/ni;

    .line 50000
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ni;->b:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ni;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    const-string v2, "Connectivity unknown. Receiver not registered"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;)V

    :cond_5
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ni;->c:Z

    .line 0
    :goto_2
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->p()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->r()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/lm;->h()Lcom/google/android/gms/internal/nl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nl;->d()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_8

    .line 51000
    iget-object v6, p0, Lcom/google/android/gms/internal/lm;->f:Lcom/google/android/gms/internal/lp;

    .line 51001
    iget-object v6, v6, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 0
    invoke-interface {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v0, v2, v0

    cmp-long v6, v0, v4

    if-lez v6, :cond_7

    :goto_3
    const-string v2, "Dispatch scheduled (ms)"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/lm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mq;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    const-wide/16 v6, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    .line 51002
    iget-wide v8, v2, Lcom/google/android/gms/internal/mq;->c:J

    cmp-long v3, v8, v4

    if-nez v3, :cond_9

    move-wide v2, v4

    .line 0
    :goto_4
    add-long/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    .line 51004
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mq;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    cmp-long v3, v0, v4

    if-gez v3, :cond_a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mq;->c()V

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 0
    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/mo;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mo;->d()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_3

    .line 51002
    :cond_9
    iget-object v3, v2, Lcom/google/android/gms/internal/mq;->a:Lcom/google/android/gms/internal/lp;

    .line 51003
    iget-object v3, v3, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 51002
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v8

    iget-wide v2, v2, Lcom/google/android/gms/internal/mq;->c:J

    sub-long v2, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    goto :goto_4

    .line 51004
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/mq;->a:Lcom/google/android/gms/internal/lp;

    .line 51005
    iget-object v3, v3, Lcom/google/android/gms/internal/lp;->c:Lcom/google/android/gms/common/util/d;

    .line 51004
    invoke-interface {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/mq;->c:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long/2addr v0, v6

    cmp-long v3, v0, v4

    if-gez v3, :cond_d

    :goto_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mq;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/mq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mq;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/gms/internal/mq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/internal/mq;->a:Lcom/google/android/gms/internal/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lp;->a()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    const-string v1, "Failed to adjust delayed post. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lm;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 0
    :cond_b
    iget-object v2, p0, Lcom/google/android/gms/internal/mc;->i:Lcom/google/android/gms/internal/mq;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mq;->a(J)V

    goto/16 :goto_1

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->q()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/mc;->p()V

    goto/16 :goto_1

    :cond_d
    move-wide v4, v0

    goto :goto_5
.end method

.method protected final q_()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->d:Lcom/google/android/gms/internal/nj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mc;->g:Lcom/google/android/gms/internal/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ln;->l()V

    return-void
.end method
