.class public final Lrx/internal/schedulers/i;
.super Lrx/p;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lrx/p;-><init>()V

    .line 35
    iput-object p1, p0, Lrx/internal/schedulers/i;->a:Ljava/util/concurrent/Executor;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lrx/q;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lrx/internal/schedulers/j;

    iget-object v1, p0, Lrx/internal/schedulers/i;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lrx/internal/schedulers/j;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
