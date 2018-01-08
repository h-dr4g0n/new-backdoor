.class public final Lcom/google/android/gms/internal/ir;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/bsk;
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/is;

    invoke-direct {v0}, Lcom/google/android/gms/internal/is;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ir;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/it;

    invoke-direct {v0}, Lcom/google/android/gms/internal/it;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ir;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
