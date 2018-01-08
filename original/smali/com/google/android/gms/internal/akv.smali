.class public Lcom/google/android/gms/internal/akv;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/internal/alb;

.field protected b:Lcom/google/android/gms/internal/akm;

.field protected c:Lcom/google/android/gms/internal/amk;

.field protected d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field protected f:Lcom/google/android/gms/internal/zzdwy;

.field protected g:Z

.field protected h:J

.field protected i:Lcom/google/firebase/b;

.field private j:Lcom/google/android/gms/internal/aqr;

.field private k:Z

.field private l:Z

.field private m:Lcom/google/android/gms/internal/alj;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/zzdwy;->zzmfw:Lcom/google/android/gms/internal/zzdwy;

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/zzdwy;

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lcom/google/android/gms/internal/akv;->h:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/akv;->k:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/akv;->l:Z

    return-void
.end method

.method private final j()Lcom/google/android/gms/internal/alj;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/asu;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->k()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/zzdqw;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/zzdqw;->zzlwo:Lcom/google/android/gms/internal/zzdqw;

    sget-object v1, Lcom/google/android/gms/internal/zzdqw;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, Lcom/google/android/gms/internal/ald;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ald;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ash;->a(Ljava/util/concurrent/ThreadFactory;Lcom/google/android/gms/internal/asg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/zzdra;->zzlws:Lcom/google/android/gms/internal/zzdra;

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    goto :goto_0
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ahp;

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->i:Lcom/google/firebase/b;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ahp;-><init>(Lcom/google/firebase/b;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final l()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/amk;

    instance-of v1, v0, Lcom/google/android/gms/internal/asz;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Custom run loops are not supported!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/asz;

    .line 1000
    iget-object v0, v0, Lcom/google/android/gms/internal/asz;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)Lcom/google/android/gms/internal/aje;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/akv;->e()Lcom/google/android/gms/internal/aja;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/alj;->zza(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Lcom/google/android/gms/internal/ajf;)Lcom/google/android/gms/internal/aje;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/aqq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/aqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/internal/aqr;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/aqq;-><init>(Lcom/google/android/gms/internal/aqr;Ljava/lang/String;)V

    return-object v0
.end method

.method final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->k:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akv;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/internal/aqr;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/zzdwy;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/gms/internal/alj;->zza(Lcom/google/android/gms/internal/akv;Lcom/google/android/gms/internal/zzdwy;Ljava/util/List;)Lcom/google/android/gms/internal/aqr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/internal/aqr;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/alj;->zzc(Lcom/google/android/gms/internal/akv;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firebase/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "5/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/database/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/alb;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/alj;->zza(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/alb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/alb;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/amk;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/alj;->zzb(Lcom/google/android/gms/internal/akv;)Lcom/google/android/gms/internal/amk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/amk;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "default"

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->d:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->b:Lcom/google/android/gms/internal/akm;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->j()Lcom/google/android/gms/internal/alj;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/alj;->zza(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/akm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/akv;->b:Lcom/google/android/gms/internal/akm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Ljava/lang/String;)Lcom/google/android/gms/internal/aol;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->m:Lcom/google/android/gms/internal/alj;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/alj;->zza(Lcom/google/android/gms/internal/akv;Ljava/lang/String;)Lcom/google/android/gms/internal/aol;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You have enabled persistence, but persistence is not supported on this platform."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/aok;

    invoke-direct {v0}, Lcom/google/android/gms/internal/aok;-><init>()V

    :cond_1
    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/alb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/alb;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->c:Lcom/google/android/gms/internal/amk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/amk;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/akv;->l:Z

    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/database/d;

    const-string v1, "Modifications to DatabaseConfig objects must occur before they are in use"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/d;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final d()Lcom/google/android/gms/internal/zzdwy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->f:Lcom/google/android/gms/internal/zzdwy;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/aja;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/aja;

    iget-object v1, p0, Lcom/google/android/gms/internal/akv;->j:Lcom/google/android/gms/internal/aqr;

    iget-object v3, p0, Lcom/google/android/gms/internal/akv;->b:Lcom/google/android/gms/internal/akm;

    new-instance v2, Lcom/google/android/gms/internal/akw;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/akw;-><init>(Lcom/google/android/gms/internal/akm;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/akv;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/akv;->g:Z

    invoke-static {}, Lcom/google/firebase/database/g;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/akv;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/aja;-><init>(Lcom/google/android/gms/internal/aqr;Lcom/google/android/gms/internal/aiy;Ljava/util/concurrent/ScheduledExecutorService;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/akv;->g:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/akv;->h:J

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/internal/alb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->a:Lcom/google/android/gms/internal/alb;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/akv;->d:Ljava/lang/String;

    return-object v0
.end method
