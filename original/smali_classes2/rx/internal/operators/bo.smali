.class Lrx/internal/operators/bo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/internal/operators/br;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/internal/operators/bq;",
        ">;",
        "Lrx/internal/operators/br",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field a:Lrx/internal/operators/bq;

.field b:I

.field c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 961
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 962
    new-instance v0, Lrx/internal/operators/bq;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrx/internal/operators/bq;-><init>(Ljava/lang/Object;J)V

    .line 963
    iput-object v0, p0, Lrx/internal/operators/bo;->a:Lrx/internal/operators/bq;

    .line 964
    invoke-virtual {p0, v0}, Lrx/internal/operators/bo;->set(Ljava/lang/Object;)V

    .line 965
    return-void
.end method

.method private a(Lrx/internal/operators/bq;)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lrx/internal/operators/bo;->a:Lrx/internal/operators/bq;

    invoke-virtual {v0, p1}, Lrx/internal/operators/bq;->set(Ljava/lang/Object;)V

    .line 973
    iput-object p1, p0, Lrx/internal/operators/bo;->a:Lrx/internal/operators/bq;

    .line 974
    iget v0, p0, Lrx/internal/operators/bo;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/internal/operators/bo;->b:I

    .line 975
    return-void
.end method


# virtual methods
.method a()Lrx/internal/operators/bq;
    .locals 1

    .prologue
    .line 1015
    invoke-virtual {p0}, Lrx/internal/operators/bo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1020
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1021
    new-instance v1, Lrx/internal/operators/bq;

    iget-wide v2, p0, Lrx/internal/operators/bo;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/bo;->c:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/bq;-><init>(Ljava/lang/Object;J)V

    .line 1022
    invoke-direct {p0, v1}, Lrx/internal/operators/bo;->a(Lrx/internal/operators/bq;)V

    .line 1023
    invoke-virtual {p0}, Lrx/internal/operators/bo;->c()V

    .line 1024
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 1028
    invoke-static {p1}, Lrx/internal/operators/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    new-instance v1, Lrx/internal/operators/bq;

    iget-wide v2, p0, Lrx/internal/operators/bo;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/bo;->c:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/bq;-><init>(Ljava/lang/Object;J)V

    .line 1030
    invoke-direct {p0, v1}, Lrx/internal/operators/bo;->a(Lrx/internal/operators/bq;)V

    .line 1031
    invoke-virtual {p0}, Lrx/internal/operators/bo;->d()V

    .line 1032
    return-void
.end method

.method public final a(Lrx/internal/operators/bp;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    .line 1044
    monitor-enter p1

    .line 1045
    :try_start_0
    iget-boolean v0, p1, Lrx/internal/operators/bp;->e:Z

    if-eqz v0, :cond_1

    .line 1046
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/bp;->f:Z

    .line 1047
    monitor-exit p1

    .line 1118
    :cond_0
    :goto_0
    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lrx/internal/operators/bp;->e:Z

    .line 1050
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    :goto_1
    invoke-virtual {p1}, Lrx/internal/operators/bp;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p1, Lrx/internal/operators/bp;->c:Ljava/lang/Object;

    .line 1056
    check-cast v0, Lrx/internal/operators/bq;

    .line 1057
    if-nez v0, :cond_2

    .line 1058
    invoke-virtual {p0}, Lrx/internal/operators/bo;->a()Lrx/internal/operators/bq;

    move-result-object v0

    .line 1059
    iput-object v0, p1, Lrx/internal/operators/bp;->c:Ljava/lang/Object;

    .line 1065
    iget-wide v2, v0, Lrx/internal/operators/bq;->b:J

    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/bp;->a(J)V

    .line 1068
    :cond_2
    invoke-virtual {p1}, Lrx/internal/operators/bp;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    iget-object v6, p1, Lrx/internal/operators/bp;->b:Lrx/v;

    .line 1073
    if-eqz v6, :cond_0

    .line 1077
    invoke-virtual {p1}, Lrx/internal/operators/bp;->get()J

    move-result-wide v8

    move-wide v2, v4

    move-object v1, v0

    .line 1080
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_4

    .line 1081
    invoke-virtual {v1}, Lrx/internal/operators/bq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/bq;

    .line 1082
    if-eqz v0, :cond_4

    .line 1083
    iget-object v1, v0, Lrx/internal/operators/bq;->a:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lrx/internal/operators/bo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1085
    :try_start_1
    invoke-static {v6, v1}, Lrx/internal/operators/f;->a(Lrx/n;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1086
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/internal/operators/bp;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    iput-object v12, p1, Lrx/internal/operators/bp;->c:Ljava/lang/Object;

    .line 1091
    invoke-static {v0}, Lrx/b/f;->b(Ljava/lang/Throwable;)V

    .line 1092
    invoke-virtual {p1}, Lrx/internal/operators/bp;->unsubscribe()V

    .line 1093
    invoke-static {v1}, Lrx/internal/operators/f;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lrx/internal/operators/f;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    invoke-static {v1}, Lrx/internal/operators/f;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lrx/b/k;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1050
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1098
    :cond_3
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 1103
    invoke-virtual {p1}, Lrx/internal/operators/bp;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 1106
    goto :goto_2

    .line 1108
    :cond_4
    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 1109
    iput-object v1, p1, Lrx/internal/operators/bp;->c:Ljava/lang/Object;

    .line 1110
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v8, v0

    if-eqz v0, :cond_5

    .line 1111
    invoke-virtual {p1, v2, v3}, Lrx/internal/operators/bp;->b(J)J

    .line 1115
    :cond_5
    monitor-enter p1

    .line 1116
    :try_start_3
    iget-boolean v0, p1, Lrx/internal/operators/bp;->f:Z

    if-nez v0, :cond_6

    .line 1117
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/internal/operators/bp;->e:Z

    .line 1118
    monitor-exit p1

    goto/16 :goto_0

    .line 1121
    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1120
    :cond_6
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p1, Lrx/internal/operators/bp;->f:Z

    .line 1121
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_1
.end method

.method b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1133
    return-object p1
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 1036
    invoke-static {}, Lrx/internal/operators/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/bo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    new-instance v1, Lrx/internal/operators/bq;

    iget-wide v2, p0, Lrx/internal/operators/bo;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrx/internal/operators/bo;->c:J

    invoke-direct {v1, v0, v2, v3}, Lrx/internal/operators/bq;-><init>(Ljava/lang/Object;J)V

    .line 1038
    invoke-direct {p0, v1}, Lrx/internal/operators/bo;->a(Lrx/internal/operators/bq;)V

    .line 1039
    invoke-virtual {p0}, Lrx/internal/operators/bo;->d()V

    .line 1040
    return-void
.end method

.method c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1143
    return-object p1
.end method

.method c()V
    .locals 0

    .prologue
    .line 1151
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 1158
    return-void
.end method
