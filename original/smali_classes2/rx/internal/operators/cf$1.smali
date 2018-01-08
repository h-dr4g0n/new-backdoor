.class final Lrx/internal/operators/cf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cf;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/cf;


# direct methods
.method constructor <init>(Lrx/internal/operators/cf;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lrx/internal/operators/cf$1;->a:Lrx/internal/operators/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 113
    iget-object v1, p0, Lrx/internal/operators/cf$1;->a:Lrx/internal/operators/cf;

    .line 1131
    monitor-enter v1

    .line 1132
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, v1, Lrx/internal/operators/cf;->i:Lrx/o;

    .line 1133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
