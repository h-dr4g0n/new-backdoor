.class public final Lcom/google/android/gms/b/g;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/h;

    invoke-direct {v0}, Lcom/google/android/gms/b/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/g;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/b/r;

    invoke-direct {v0}, Lcom/google/android/gms/b/r;-><init>()V

    sput-object v0, Lcom/google/android/gms/b/g;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
