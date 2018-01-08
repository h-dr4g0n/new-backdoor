.class final Lrx/internal/schedulers/w$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/w;->a(Lrx/c/a;J)Lrx/w;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/x;

.field final synthetic b:Lrx/internal/schedulers/w;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/w;Lrx/internal/schedulers/x;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lrx/internal/schedulers/w$1;->b:Lrx/internal/schedulers/w;

    iput-object p2, p0, Lrx/internal/schedulers/w$1;->a:Lrx/internal/schedulers/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lrx/internal/schedulers/w$1;->b:Lrx/internal/schedulers/w;

    iget-object v0, v0, Lrx/internal/schedulers/w;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/schedulers/w$1;->a:Lrx/internal/schedulers/x;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method
