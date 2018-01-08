.class final Lrx/f$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/f$11;
.end annotation


# instance fields
.field final synthetic a:Lrx/i;

.field final synthetic b:Lrx/q;

.field final synthetic c:Lrx/f$11;


# direct methods
.method constructor <init>(Lrx/f$11;Lrx/i;Lrx/q;)V
    .locals 0

    .prologue
    .line 2139
    iput-object p1, p0, Lrx/f$11$1;->c:Lrx/f$11;

    iput-object p2, p0, Lrx/f$11$1;->a:Lrx/i;

    iput-object p3, p0, Lrx/f$11$1;->b:Lrx/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2143
    :try_start_0
    iget-object v0, p0, Lrx/f$11$1;->c:Lrx/f$11;

    iget-object v0, v0, Lrx/f$11;->b:Lrx/f;

    iget-object v1, p0, Lrx/f$11$1;->a:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/f;->a(Lrx/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2145
    iget-object v0, p0, Lrx/f$11$1;->b:Lrx/q;

    invoke-virtual {v0}, Lrx/q;->unsubscribe()V

    .line 2146
    return-void

    .line 2145
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/f$11$1;->b:Lrx/q;

    invoke-virtual {v1}, Lrx/q;->unsubscribe()V

    throw v0
.end method
