.class public abstract Lio/fabric/sdk/android/services/concurrency/h;
.super Lio/fabric/sdk/android/services/concurrency/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lio/fabric/sdk/android/services/concurrency/e;
.implements Lio/fabric/sdk/android/services/concurrency/l;
.implements Lio/fabric/sdk/android/services/concurrency/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lio/fabric/sdk/android/services/concurrency/AsyncTask",
        "<TParams;TProgress;TResult;>;",
        "Lio/fabric/sdk/android/services/concurrency/e",
        "<",
        "Lio/fabric/sdk/android/services/concurrency/p;",
        ">;",
        "Lio/fabric/sdk/android/services/concurrency/l;",
        "Lio/fabric/sdk/android/services/concurrency/p;"
    }
.end annotation


# instance fields
.field private final a:Lio/fabric/sdk/android/services/concurrency/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/concurrency/m;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/concurrency/m;-><init>()V

    iput-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/Priority;
    .locals 1

    .prologue
    .line 76
    .line 5101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 76
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/l;->a()Lio/fabric/sdk/android/services/concurrency/Priority;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/fabric/sdk/android/services/concurrency/p;)V
    .locals 2

    .prologue
    .line 58
    .line 1353
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 58
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2101
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 61
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/e;->a(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/concurrency/h;->a(Lio/fabric/sdk/android/services/concurrency/p;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    .line 8101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 91
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 81
    .line 6101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 81
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0, p1}, Lio/fabric/sdk/android/services/concurrency/p;->a(Z)V

    .line 82
    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lio/fabric/sdk/android/services/concurrency/Priority;->a(Lio/fabric/sdk/android/services/concurrency/l;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final f()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .line 3101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 66
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->f()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 71
    .line 4101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 71
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/e;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 86
    .line 7101
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/h;->a:Lio/fabric/sdk/android/services/concurrency/m;

    .line 86
    check-cast v0, Lio/fabric/sdk/android/services/concurrency/l;

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/p;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/p;->h()Z

    move-result v0

    return v0
.end method
