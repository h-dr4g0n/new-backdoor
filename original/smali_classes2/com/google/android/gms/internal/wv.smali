.class final Lcom/google/android/gms/internal/wv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/wr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/wr;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/wv;->b:Lcom/google/android/gms/internal/wr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/wv;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/wv;->b:Lcom/google/android/gms/internal/wr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/wv;->a:J

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
    const-string v4, "Activity paused, time"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/wr;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vf;->v()Lcom/google/android/gms/internal/ts;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ts;->n:Lcom/google/android/gms/internal/tu;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/tu;->a()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/google/android/gms/internal/wr;->a:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/tu;->a(J)V

    .line 0
    :cond_0
    return-void
.end method
