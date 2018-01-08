.class public final Lcom/google/android/gms/internal/bek;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/bek;


# instance fields
.field public b:Lcom/google/android/gms/internal/bds;

.field private d:Lcom/google/android/gms/ads/reward/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bek;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/bek;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/bek;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/bek;->c:Lcom/google/android/gms/internal/bek;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/bek;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bek;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/bek;->c:Lcom/google/android/gms/internal/bek;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/bek;->c:Lcom/google/android/gms/internal/bek;

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
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/b;
    .locals 5

    sget-object v1, Lcom/google/android/gms/internal/bek;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/bek;->d:Lcom/google/android/gms/ads/reward/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/bek;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/bnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/bnx;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/bcm;->b()Lcom/google/android/gms/internal/bcb;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/gms/internal/bck;

    invoke-direct {v4, v2, p1, v0}, Lcom/google/android/gms/internal/bck;-><init>(Lcom/google/android/gms/internal/bcb;Landroid/content/Context;Lcom/google/android/gms/internal/bny;)V

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/bcb;->a(Landroid/content/Context;ZLcom/google/android/gms/internal/bcc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ce;

    new-instance v2, Lcom/google/android/gms/internal/cq;

    invoke-direct {v2, p1, v0}, Lcom/google/android/gms/internal/cq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ce;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/bek;->d:Lcom/google/android/gms/ads/reward/b;

    iget-object v0, p0, Lcom/google/android/gms/internal/bek;->d:Lcom/google/android/gms/ads/reward/b;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
