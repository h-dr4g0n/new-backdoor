.class final Lrx/internal/schedulers/j$2;
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

.field final synthetic b:Lrx/c/a;

.field final synthetic c:Lrx/w;

.field final synthetic d:Lrx/internal/schedulers/j;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/j;Lrx/i/c;Lrx/c/a;Lrx/w;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrx/internal/schedulers/j$2;->d:Lrx/internal/schedulers/j;

    iput-object p2, p0, Lrx/internal/schedulers/j$2;->a:Lrx/i/c;

    iput-object p3, p0, Lrx/internal/schedulers/j$2;->b:Lrx/c/a;

    iput-object p4, p0, Lrx/internal/schedulers/j$2;->c:Lrx/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->a:Lrx/i/c;

    invoke-virtual {v0}, Lrx/i/c;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lrx/internal/schedulers/j$2;->d:Lrx/internal/schedulers/j;

    iget-object v1, p0, Lrx/internal/schedulers/j$2;->b:Lrx/c/a;

    invoke-virtual {v0, v1}, Lrx/internal/schedulers/j;->a(Lrx/c/a;)Lrx/w;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lrx/internal/schedulers/j$2;->a:Lrx/i/c;

    invoke-virtual {v1, v0}, Lrx/i/c;->a(Lrx/w;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lrx/internal/schedulers/p;

    if-ne v1, v2, :cond_0

    .line 151
    check-cast v0, Lrx/internal/schedulers/p;

    iget-object v1, p0, Lrx/internal/schedulers/j$2;->c:Lrx/w;

    .line 1090
    iget-object v0, v0, Lrx/internal/schedulers/p;->a:Lrx/internal/util/al;

    invoke-virtual {v0, v1}, Lrx/internal/util/al;->a(Lrx/w;)V

    goto :goto_0
.end method
