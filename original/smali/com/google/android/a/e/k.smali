.class public final Lcom/google/android/a/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field b:Lcom/google/android/a/e/m;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/google/android/a/f/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/e/k;->a:Ljava/util/concurrent/ExecutorService;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/google/android/a/e/k;->c:Z

    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 165
    iget-object v0, p0, Lcom/google/android/a/e/k;->b:Lcom/google/android/a/e/m;

    .line 1197
    iget-object v1, v0, Lcom/google/android/a/e/m;->a:Lcom/google/android/a/e/n;

    invoke-interface {v1}, Lcom/google/android/a/e/n;->a()V

    .line 1198
    iget-object v1, v0, Lcom/google/android/a/e/m;->b:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 1199
    iget-object v0, v0, Lcom/google/android/a/e/m;->b:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 166
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/a/e/n;Lcom/google/android/a/e/l;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 127
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 128
    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1143
    iget-boolean v0, p0, Lcom/google/android/a/e/k;->c:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcom/google/android/a/f/b;->b(Z)V

    .line 1144
    iput-boolean v1, p0, Lcom/google/android/a/e/k;->c:Z

    .line 1145
    new-instance v0, Lcom/google/android/a/e/m;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/google/android/a/e/m;-><init>(Lcom/google/android/a/e/k;Landroid/os/Looper;Lcom/google/android/a/e/n;Lcom/google/android/a/e/l;)V

    iput-object v0, p0, Lcom/google/android/a/e/k;->b:Lcom/google/android/a/e/m;

    .line 1146
    iget-object v0, p0, Lcom/google/android/a/e/k;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/google/android/a/e/k;->b:Lcom/google/android/a/e/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 130
    return-void

    :cond_1
    move v0, v2

    .line 128
    goto :goto_0
.end method
