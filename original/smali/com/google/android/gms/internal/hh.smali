.class public final Lcom/google/android/gms/internal/hh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field static a:Lcom/google/android/gms/internal/blc;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/google/android/gms/internal/hl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/hl",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hh;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/hi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/hi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hh;->c:Lcom/google/android/gms/internal/hl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/hh;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/blc;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/blc;
    .locals 2

    sget-object v1, Lcom/google/android/gms/internal/hh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/blc;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/oi;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/blc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/blc;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/blc;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/io;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/io",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/google/android/gms/internal/hq;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/hq;-><init>(B)V

    new-instance v4, Lcom/google/android/gms/internal/hj;

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/hj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/hq;)V

    new-instance v0, Lcom/google/android/gms/internal/hk;

    move v1, p0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/hk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/bof;Lcom/google/android/gms/internal/bne;[BLjava/util/Map;)V

    sget-object v1, Lcom/google/android/gms/internal/hh;->a:Lcom/google/android/gms/internal/blc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/blc;->a(Lcom/google/android/gms/internal/bid;)Lcom/google/android/gms/internal/bid;

    return-object v3
.end method
