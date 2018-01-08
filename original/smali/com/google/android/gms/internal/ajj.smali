.class final Lcom/google/android/gms/internal/ajj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/aiz;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/aji;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/aji;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ajj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ajj;->a:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->d(Lcom/google/android/gms/internal/ajh;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzdpk;->zzltc:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v2, "Successfully fetched token, opening connection"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v4, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    .line 1000
    iget-object v0, v4, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    sget-object v2, Lcom/google/android/gms/internal/zzdpk;->zzltc:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v2, :cond_2

    move v0, v1

    :goto_0
    const-string v2, "Trying to open network connection while in the wrong state: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, v4, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/internal/ajh;->a:Lcom/google/android/gms/internal/ajf;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ajf;->a(Z)V

    :cond_0
    iput-object p1, v4, Lcom/google/android/gms/internal/ajh;->f:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/zzdpk;->zzltd:Lcom/google/android/gms/internal/zzdpk;

    iput-object v0, v4, Lcom/google/android/gms/internal/ajh;->e:Lcom/google/android/gms/internal/zzdpk;

    new-instance v0, Lcom/google/android/gms/internal/aiv;

    iget-object v1, v4, Lcom/google/android/gms/internal/ajh;->g:Lcom/google/android/gms/internal/aja;

    iget-object v2, v4, Lcom/google/android/gms/internal/ajh;->b:Lcom/google/android/gms/internal/ajc;

    iget-object v3, v4, Lcom/google/android/gms/internal/ajh;->c:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/internal/ajh;->h:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/aiv;-><init>(Lcom/google/android/gms/internal/aja;Lcom/google/android/gms/internal/ajc;Ljava/lang/String;Lcom/google/android/gms/internal/aiw;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    iget-object v0, v4, Lcom/google/android/gms/internal/ajh;->d:Lcom/google/android/gms/internal/aiv;

    .line 2000
    iget-object v1, v0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/aqq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/aiv;->c:Lcom/google/android/gms/internal/aqq;

    const-string v2, "Opening a connection"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v7, v3}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/aiv;->a:Lcom/google/android/gms/internal/ajx;

    .line 3000
    iget-object v1, v0, Lcom/google/android/gms/internal/ajx;->a:Lcom/google/android/gms/internal/akb;

    invoke-interface {v1}, Lcom/google/android/gms/internal/akb;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ajx;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ajy;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ajy;-><init>(Lcom/google/android/gms/internal/ajx;)V

    const-wide/16 v4, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ajx;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 0
    :goto_1
    return-void

    :cond_2
    move v0, v6

    .line 1000
    goto :goto_0

    .line 0
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    if-ne v0, v2, :cond_4

    move v0, v1

    :goto_2
    const-string v2, "Expected connection state disconnected, but was %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v3, v3, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v3}, Lcom/google/android/gms/internal/ajh;->b(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/zzdpk;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ajb;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "Not opening connection after token refresh, because connection was set to disconnected"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "Ignoring getToken result, because this was not the latest attempt."

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v7, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ajj;->a:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v2, v2, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ajh;->d(Lcom/google/android/gms/internal/ajh;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    sget-object v1, Lcom/google/android/gms/internal/zzdpk;->zzltb:Lcom/google/android/gms/internal/zzdpk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;Lcom/google/android/gms/internal/zzdpk;)Lcom/google/android/gms/internal/zzdpk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v1

    const-string v2, "Error fetching token: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v5, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->e(Lcom/google/android/gms/internal/ajh;)V

    :goto_1
    return-void

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ajj;->b:Lcom/google/android/gms/internal/aji;

    iget-object v0, v0, Lcom/google/android/gms/internal/aji;->a:Lcom/google/android/gms/internal/ajh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ajh;->a(Lcom/google/android/gms/internal/ajh;)Lcom/google/android/gms/internal/aqq;

    move-result-object v0

    const-string v1, "Ignoring getToken error, because this was not the latest attempt."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v5, v2}, Lcom/google/android/gms/internal/aqq;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method
