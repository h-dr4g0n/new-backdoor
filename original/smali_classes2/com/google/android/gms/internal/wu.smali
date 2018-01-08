.class final Lcom/google/android/gms/internal/wu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/wr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wr;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wu;->b:Lcom/google/android/gms/internal/wr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/wu;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wu;->b:Lcom/google/android/gms/internal/wr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/wu;->a:J

    .line 2000
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/wr;->y()V

    iget-object v1, v0, Lcom/google/android/gms/internal/wr;->b:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sp;->c()V

    iget-object v1, v0, Lcom/google/android/gms/internal/wr;->c:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/sp;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lcom/google/android/gms/internal/th;->g:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v4, "Activity resumed, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iput-wide v2, v0, Lcom/google/android/gms/internal/wr;->a:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->l()Lcom/google/android/gms/common/util/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->k:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->m:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->l:Lcom/google/android/gms/internal/tt;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/tt;->a(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/tu;->a(J)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->l:Lcom/google/android/gms/internal/tt;

    .line 4000
    iget-boolean v2, v1, Lcom/google/android/gms/internal/tt;->c:Z

    if-nez v2, :cond_1

    iput-boolean v8, v1, Lcom/google/android/gms/internal/tt;->c:Z

    iget-object v2, v1, Lcom/google/android/gms/internal/tt;->e:Lcom/google/android/gms/internal/ts;

    invoke-static {v2}, Lcom/google/android/gms/internal/ts;->a(Lcom/google/android/gms/internal/ts;)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/tt;->a:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/google/android/gms/internal/tt;->b:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/tt;->d:Z

    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/tt;->d:Z

    .line 2000
    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/wr;->b:Lcom/google/android/gms/internal/sp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ts;->j:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/sp;->a(J)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/wr;->c:Lcom/google/android/gms/internal/sp;

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/sp;->a(J)V

    goto :goto_0
.end method
