.class final Lcom/google/android/gms/internal/atc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/atb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/internal/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/atc;->a:Lcom/google/android/gms/internal/atb;

    iget-object v0, v0, Lcom/google/android/gms/internal/atb;->a:Lcom/google/android/gms/internal/asz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/asz;->a(Ljava/lang/Throwable;)V

    return-void
.end method
