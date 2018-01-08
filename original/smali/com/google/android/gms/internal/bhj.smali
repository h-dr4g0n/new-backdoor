.class final Lcom/google/android/gms/internal/bhj;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ji;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/bhj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method
