.class public final Lcom/google/android/gms/internal/abk;
.super Lcom/google/android/gms/internal/atn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;I)V
    .locals 7

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/atn;-><init>(Lcom/google/android/gms/internal/zw;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pi;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/abk;->b:Lcom/google/android/gms/internal/pi;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/abk;->b:Lcom/google/android/gms/internal/pi;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/pi;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/google/android/gms/internal/abk;->b:Lcom/google/android/gms/internal/pi;

    iget-object v0, p0, Lcom/google/android/gms/internal/abk;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/abk;->a:Lcom/google/android/gms/internal/zw;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zw;->a()Landroid/content/Context;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, Lcom/google/android/gms/internal/pi;->c:Ljava/lang/Long;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
