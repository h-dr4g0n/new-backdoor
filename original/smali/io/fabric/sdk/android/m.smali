.class public abstract Lio/fabric/sdk/android/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lio/fabric/sdk/android/m;",
        ">;"
    }
.end annotation


# instance fields
.field public m:Lio/fabric/sdk/android/e;

.field protected n:Lio/fabric/sdk/android/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/l",
            "<TResult;>;"
        }
    .end annotation
.end field

.field public o:Landroid/content/Context;

.field p:Lio/fabric/sdk/android/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/fabric/sdk/android/i",
            "<TResult;>;"
        }
    .end annotation
.end field

.field protected q:Lio/fabric/sdk/android/services/common/IdManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lio/fabric/sdk/android/l;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/l;-><init>(Lio/fabric/sdk/android/m;)V

    iput-object v0, p0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    .line 44
    return-void
.end method

.method private a(Lio/fabric/sdk/android/m;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    .line 159
    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lio/fabric/sdk/android/services/concurrency/g;->a()[Ljava/lang/Class;

    move-result-object v2

    .line 161
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 163
    const/4 v0, 0x1

    .line 167
    :goto_1
    return v0

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 167
    goto :goto_1
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/fabric/sdk/android/services/concurrency/g;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/concurrency/g;

    .line 176
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method final a(Landroid/content/Context;Lio/fabric/sdk/android/e;Lio/fabric/sdk/android/i;Lio/fabric/sdk/android/services/common/IdManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/fabric/sdk/android/e;",
            "Lio/fabric/sdk/android/i",
            "<TResult;>;",
            "Lio/fabric/sdk/android/services/common/IdManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    iput-object p2, p0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 57
    new-instance v0, Lio/fabric/sdk/android/g;

    invoke-virtual {p0}, Lio/fabric/sdk/android/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/fabric/sdk/android/m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/fabric/sdk/android/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/m;->o:Landroid/content/Context;

    .line 58
    iput-object p3, p0, Lio/fabric/sdk/android/m;->p:Lio/fabric/sdk/android/i;

    .line 59
    iput-object p4, p0, Lio/fabric/sdk/android/m;->q:Lio/fabric/sdk/android/services/common/IdManager;

    .line 60
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 33
    check-cast p1, Lio/fabric/sdk/android/m;

    .line 3140
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/m;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3147
    :cond_0
    :goto_0
    return v0

    .line 3142
    :cond_1
    invoke-direct {p1, p0}, Lio/fabric/sdk/android/m;->a(Lio/fabric/sdk/android/m;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 3143
    goto :goto_0

    .line 3144
    :cond_2
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p1}, Lio/fabric/sdk/android/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3146
    :cond_3
    invoke-direct {p0}, Lio/fabric/sdk/android/m;->c()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p1}, Lio/fabric/sdk/android/m;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 3147
    goto :goto_0

    .line 3149
    :cond_4
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method final m()V
    .locals 5

    .prologue
    .line 66
    iget-object v0, p0, Lio/fabric/sdk/android/m;->n:Lio/fabric/sdk/android/l;

    iget-object v1, p0, Lio/fabric/sdk/android/m;->m:Lio/fabric/sdk/android/e;

    .line 1492
    iget-object v1, v1, Lio/fabric/sdk/android/e;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 2042
    new-instance v3, Lio/fabric/sdk/android/services/concurrency/i;

    invoke-direct {v3, v1, v0}, Lio/fabric/sdk/android/services/concurrency/i;-><init>(Ljava/util/concurrent/Executor;Lio/fabric/sdk/android/services/concurrency/h;)V

    .line 2596
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    sget-object v4, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->PENDING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    if-eq v1, v4, :cond_0

    .line 2597
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$4;->a:[I

    iget-object v4, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 2609
    :cond_0
    sget-object v1, Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;->RUNNING:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    iput-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->f:Lio/fabric/sdk/android/services/concurrency/AsyncTask$Status;

    .line 2611
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->b()V

    .line 2613
    iget-object v1, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->d:Lio/fabric/sdk/android/services/concurrency/d;

    iput-object v2, v1, Lio/fabric/sdk/android/services/concurrency/d;->b:[Ljava/lang/Object;

    .line 2614
    iget-object v0, v0, Lio/fabric/sdk/android/services/concurrency/AsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 2599
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2602
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2597
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lio/fabric/sdk/android/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
