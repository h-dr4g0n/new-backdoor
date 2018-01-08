.class public final Lcom/google/android/gms/internal/sd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/sb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/sb;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    iput-object p2, p0, Lcom/google/android/gms/internal/sd;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/sd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 0
    iget-object v1, p0, Lcom/google/android/gms/internal/sd;->c:Lcom/google/android/gms/internal/sb;

    iget-object v2, p0, Lcom/google/android/gms/internal/sd;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/sd;->b:J

    .line 2000
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->b()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->d()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->k()Lcom/google/android/gms/internal/vr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/vr;->y()Lcom/google/android/gms/internal/vu;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v2, "First ad unit exposure time was never set"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lcom/google/android/gms/internal/sb;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    iget-object v0, v1, Lcom/google/android/gms/internal/sb;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v6, v7, v3}, Lcom/google/android/gms/internal/sb;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/f;)V

    goto :goto_0

    :cond_2
    iget-wide v6, v1, Lcom/google/android/gms/internal/sb;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/sb;->a(JLcom/google/android/gms/measurement/f;)V

    iput-wide v8, v1, Lcom/google/android/gms/internal/sb;->c:J

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lcom/google/android/gms/internal/sb;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vf;->u()Lcom/google/android/gms/internal/th;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lcom/google/android/gms/internal/th;->a:Lcom/google/android/gms/internal/tj;

    .line 2000
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/tj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method
