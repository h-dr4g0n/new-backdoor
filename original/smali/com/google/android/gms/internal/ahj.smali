.class public final Lcom/google/android/gms/internal/ahj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/akm;


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/firebase/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/firebase/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ako;)V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lcom/google/android/gms/internal/ahm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ahm;-><init>(Lcom/google/android/gms/internal/ahj;Lcom/google/android/gms/internal/ako;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/firebase/b;

    .line 2000
    invoke-virtual {v1}, Lcom/google/firebase/b;->e()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/firebase/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/firebase/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 0
    return-void
.end method

.method public final a(ZLcom/google/android/gms/internal/akn;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ahj;->b:Lcom/google/firebase/b;

    .line 1000
    invoke-virtual {v0}, Lcom/google/firebase/b;->e()V

    iget-object v1, v0, Lcom/google/firebase/b;->e:Lcom/google/android/gms/internal/atq;

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/firebase/a;

    const-string v1, "firebase-auth is not linked, please fall back to unauthenticated mode."

    invoke-direct {v0, v1}, Lcom/google/firebase/a;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/b/i;->a(Ljava/lang/Exception;)Lcom/google/android/gms/b/e;

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ahl;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ahl;-><init>(Lcom/google/android/gms/internal/akn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/b/c;)Lcom/google/android/gms/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ahj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ahk;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ahk;-><init>(Lcom/google/android/gms/internal/akn;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/e;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/b/b;)Lcom/google/android/gms/b/e;

    return-void

    .line 1000
    :cond_0
    iget-object v0, v0, Lcom/google/firebase/b;->e:Lcom/google/android/gms/internal/atq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/atq;->a(Z)Lcom/google/android/gms/b/e;

    move-result-object v0

    goto :goto_0
.end method
