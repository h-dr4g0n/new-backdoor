.class public abstract Lio/fabric/sdk/android/services/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/b/i;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lio/fabric/sdk/android/services/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/services/b/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/b/j;Lio/fabric/sdk/android/services/b/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/services/b/j",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/b/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lio/fabric/sdk/android/services/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lio/fabric/sdk/android/services/b/f;->c:Lio/fabric/sdk/android/services/b/j;

    .line 42
    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/b/d;->a(Lio/fabric/sdk/android/services/b/i;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a()Lio/fabric/sdk/android/services/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/fabric/sdk/android/services/b/j",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lio/fabric/sdk/android/services/b/f$2;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/b/f$2;-><init>(Lio/fabric/sdk/android/services/b/f;Ljava/lang/Object;)V

    .line 1110
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    return-void

    .line 1112
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Failed to run events task"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/b/f$1;

    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/b/f$1;-><init>(Lio/fabric/sdk/android/services/b/f;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    iget-object v0, p0, Lio/fabric/sdk/android/services/b/f;->a:Landroid/content/Context;

    const-string v1, "Failed to submit events task"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lio/fabric/sdk/android/services/b/f$3;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/b/f$3;-><init>(Lio/fabric/sdk/android/services/b/f;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lio/fabric/sdk/android/services/b/f$4;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/b/f$4;-><init>(Lio/fabric/sdk/android/services/b/f;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/b/f;->a(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method
