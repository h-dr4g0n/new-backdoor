.class final Lcom/google/android/gms/internal/anq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private synthetic a:Ljava/util/concurrent/ThreadFactory;

.field private synthetic b:Lcom/google/android/gms/internal/ann;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;Lcom/google/android/gms/internal/ann;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/anq;->a:Ljava/util/concurrent/ThreadFactory;

    iput-object p2, p0, Lcom/google/android/gms/internal/anq;->b:Lcom/google/android/gms/internal/ann;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/anq;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->b:Lcom/google/android/gms/internal/ann;

    const-string v2, "FirebaseDatabaseEventTarget"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ann;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/anq;->b:Lcom/google/android/gms/internal/ann;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ann;->a(Ljava/lang/Thread;)V

    return-object v0
.end method
