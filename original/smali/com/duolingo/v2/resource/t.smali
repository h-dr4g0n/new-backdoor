.class public final Lcom/duolingo/v2/resource/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<STATE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static e:Lcom/duolingo/v2/resource/v;


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSTATE;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;"
        }
    .end annotation
.end field

.field private final d:Lrx/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h/a",
            "<TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/duolingo/v2/resource/t$2;

    invoke-direct {v0}, Lcom/duolingo/v2/resource/t$2;-><init>()V

    sput-object v0, Lcom/duolingo/v2/resource/t;->e:Lcom/duolingo/v2/resource/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TSTATE;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/duolingo/v2/resource/t;->b:Ljava/lang/Object;

    .line 37
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    .line 45
    iput-object p1, p0, Lcom/duolingo/v2/resource/t;->a:Ljava/lang/Object;

    .line 46
    invoke-static {p1}, Lrx/h/a;->b(Ljava/lang/Object;)Lrx/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/resource/t;->d:Lrx/h/a;

    .line 47
    return-void
.end method

.method public static a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    .line 100
    instance-of v3, v0, Lcom/duolingo/v2/resource/u;

    if-eqz v3, :cond_1

    .line 101
    check-cast v0, Lcom/duolingo/v2/resource/u;

    .line 1170
    iget-object v0, v0, Lcom/duolingo/v2/resource/u;->a:Lorg/pcollections/o;

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 102
    :cond_1
    sget-object v3, Lcom/duolingo/v2/resource/t;->e:Lcom/duolingo/v2/resource/v;

    if-eq v0, v3, :cond_0

    .line 103
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 2092
    sget-object v0, Lcom/duolingo/v2/resource/t;->e:Lcom/duolingo/v2/resource/v;

    .line 111
    :goto_1
    return-object v0

    .line 108
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Lcom/duolingo/v2/resource/u;

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/resource/u;-><init>(Lorg/pcollections/o;)V

    goto :goto_1
.end method

.method public static varargs a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 119
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a(Ljava/util/Collection;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/resource/t;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static b()Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Lcom/duolingo/v2/resource/t;->e:Lcom/duolingo/v2/resource/v;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/resource/t;)Lrx/h/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->d:Lrx/h/a;

    return-object v0
.end method


# virtual methods
.method public final a()Lrx/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/j",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/duolingo/v2/resource/t$1;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/t$1;-><init>(Lcom/duolingo/v2/resource/t;)V

    invoke-static {v0}, Lrx/j;->a(Lrx/k;)Lrx/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/duolingo/v2/resource/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v1, p0, Lcom/duolingo/v2/resource/t;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Reentrant update"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    iget-object v3, p0, Lcom/duolingo/v2/resource/t;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/duolingo/v2/resource/v;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/resource/t;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/duolingo/v2/resource/t;->d:Lrx/h/a;

    iget-object v3, p0, Lcom/duolingo/v2/resource/t;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lrx/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 1039
    const/4 v3, 0x6

    :try_start_3
    invoke-static {v3, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_1

    .line 65
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void
.end method
