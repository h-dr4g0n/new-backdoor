.class public Lcom/google/android/gms/common/api/internal/ci;
.super Lcom/google/android/gms/common/api/internal/cp;


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/common/api/internal/cj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/be;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/cp;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->a:Lcom/google/android/gms/common/api/internal/be;

    const-string v1, "AutoManageHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/bd;)Lcom/google/android/gms/common/api/internal/ci;
    .locals 3

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 1000
    if-eqz v0, :cond_0

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bv;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/common/api/internal/bv;

    move-result-object v0

    move-object v1, v0

    .line 0
    :goto_0
    const-string v0, "AutoManageHelper"

    const-class v2, Lcom/google/android/gms/common/api/internal/ci;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/be;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ci;

    if-eqz v0, :cond_2

    :goto_1
    return-object v0

    .line 4000
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    .line 1000
    if-eqz v0, :cond_1

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/bd;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1000
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/bf;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/bf;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get fragment for unexpected activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/internal/ci;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/ci;-><init>(Lcom/google/android/gms/common/api/internal/be;)V

    goto :goto_1
.end method

.method private final b(I)Lcom/google/android/gms/common/api/internal/cj;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/v;->b(Lcom/google/android/gms/common/api/y;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->g()V

    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/y;)V
    .locals 6

    const-string v0, "GoogleApiClient instance cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Already managing a GoogleApiClient with id "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/ag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cq;

    const-string v1, "AutoManageHelper"

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/ci;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "starting AutoManage for client "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/common/api/internal/cj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/cj;-><init>(Lcom/google/android/gms/common/api/internal/ci;ILcom/google/android/gms/common/api/v;Lcom/google/android/gms/common/api/y;)V

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ci;->c:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const-string v0, "AutoManageHelper"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connecting "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/v;->e()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    const-string v0, "AutoManageHelper"

    const-string v1, "Unresolved error while connecting client. Stopping auto-manage."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-gez p2, :cond_1

    const-string v0, "AutoManageHelper"

    const-string v1, "AutoManageLifecycleHelper received onErrorResolutionFailed callback but no failing client ID is set"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/cj;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/ci;->a(I)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/cj;->c:Lcom/google/android/gms/common/api/y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/y;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ci;->b(I)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    const-string v3, "GoogleApiClient #"

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/common/api/internal/cj;->a:I

    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ":"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/v;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cp;->b()V

    const-string v0, "AutoManageHelper"

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/ci;->c:Z

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onStart "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ci;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ci;->b(I)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/cp;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ci;->b(I)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->g()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final e()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ci;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/ci;->b(I)Lcom/google/android/gms/common/api/internal/cj;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/cj;->b:Lcom/google/android/gms/common/api/v;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->e()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
