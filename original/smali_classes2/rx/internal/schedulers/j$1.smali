.class final Lrx/internal/schedulers/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/j;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
.end annotation


# instance fields
.field final synthetic a:Lrx/i/c;

.field final synthetic b:Lrx/internal/schedulers/j;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j;Lrx/i/c;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lrx/internal/schedulers/j$1;->b:Lrx/internal/schedulers/j;

    iput-object p2, p0, Lrx/internal/schedulers/j$1;->a:Lrx/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lrx/internal/schedulers/j$1;->b:Lrx/internal/schedulers/j;

    iget-object v0, v0, Lrx/internal/schedulers/j;->b:Lrx/i/b;

    iget-object v1, p0, Lrx/internal/schedulers/j$1;->a:Lrx/i/c;

    invoke-virtual {v0, v1}, Lrx/i/b;->b(Lrx/w;)V

    .line 135
    return-void
.end method
