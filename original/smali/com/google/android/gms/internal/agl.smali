.class final Lcom/google/android/gms/internal/agl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/agm;

.field private synthetic b:Lcom/google/android/gms/internal/agf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/agf;Lcom/google/android/gms/internal/agm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/agl;->b:Lcom/google/android/gms/internal/agf;

    iput-object p2, p0, Lcom/google/android/gms/internal/agl;->a:Lcom/google/android/gms/internal/agm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/agl;->b:Lcom/google/android/gms/internal/agf;

    iget-object v0, v0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget-object v1, v0, Lcom/google/android/gms/internal/age;->i:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/agl;->b:Lcom/google/android/gms/internal/agf;

    iget-object v0, v0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget-object v0, v0, Lcom/google/android/gms/internal/age;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/agl;->a:Lcom/google/android/gms/internal/agm;

    iget-object v0, p0, Lcom/google/android/gms/internal/agl;->b:Lcom/google/android/gms/internal/agf;

    iget-object v0, v0, Lcom/google/android/gms/internal/agf;->a:Lcom/google/android/gms/internal/age;

    iget-object v0, v0, Lcom/google/android/gms/internal/age;->i:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/m;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/agm;->a(Lcom/google/firebase/auth/m;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
