.class final Lrx/internal/schedulers/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/schedulers/c;->a(Lrx/c/a;JLjava/util/concurrent/TimeUnit;)Lrx/w;
.end annotation


# instance fields
.field final synthetic a:Lrx/c/a;

.field final synthetic b:Lrx/internal/schedulers/c;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/c;Lrx/c/a;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lrx/internal/schedulers/c$1;->b:Lrx/internal/schedulers/c;

    iput-object p2, p0, Lrx/internal/schedulers/c$1;->a:Lrx/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrx/internal/schedulers/c$1;->b:Lrx/internal/schedulers/c;

    invoke-virtual {v0}, Lrx/internal/schedulers/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lrx/internal/schedulers/c$1;->a:Lrx/c/a;

    invoke-interface {v0}, Lrx/c/a;->a()V

    goto :goto_0
.end method
