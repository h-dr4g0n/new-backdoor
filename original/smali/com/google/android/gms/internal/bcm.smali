.class public final Lcom/google/android/gms/internal/bcm;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/bcm;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ic;

.field private final d:Lcom/google/android/gms/internal/bcb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bcm;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/bcm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bcm;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/bcm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/internal/bcm;->b:Lcom/google/android/gms/internal/bcm;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ic;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ic;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcm;->c:Lcom/google/android/gms/internal/ic;

    new-instance v0, Lcom/google/android/gms/internal/bcb;

    new-instance v1, Lcom/google/android/gms/internal/bbu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/bbu;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/bbt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/bbt;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/bem;

    invoke-direct {v3}, Lcom/google/android/gms/internal/bem;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/bjj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/bjj;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/cn;

    invoke-direct {v5}, Lcom/google/android/gms/internal/cn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/bpv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/bpv;-><init>()V

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/bcb;-><init>(Lcom/google/android/gms/internal/bbu;Lcom/google/android/gms/internal/bbt;Lcom/google/android/gms/internal/bem;Lcom/google/android/gms/internal/bjj;Lcom/google/android/gms/internal/cn;Lcom/google/android/gms/internal/bpv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bcm;->d:Lcom/google/android/gms/internal/bcb;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ic;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->c()Lcom/google/android/gms/internal/bcm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcm;->c:Lcom/google/android/gms/internal/ic;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/bcb;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->c()Lcom/google/android/gms/internal/bcm;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/bcm;->d:Lcom/google/android/gms/internal/bcb;

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/bcm;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/bcm;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bcm;->b:Lcom/google/android/gms/internal/bcm;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
