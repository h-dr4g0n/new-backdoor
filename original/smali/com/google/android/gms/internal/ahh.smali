.class public final Lcom/google/android/gms/internal/ahh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static a:Lcom/google/android/gms/internal/ahh;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ahh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ahh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ahh;->a:Lcom/google/android/gms/internal/ahh;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ahh;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ahh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ahh;->a:Lcom/google/android/gms/internal/ahh;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ahh;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
