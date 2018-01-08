.class final Lrx/internal/operators/al$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/al;
.end annotation


# instance fields
.field final synthetic a:Lrx/v;

.field final synthetic b:Lrx/internal/operators/al;


# direct methods
.method constructor <init>(Lrx/internal/operators/al;Lrx/v;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lrx/internal/operators/al$1;->b:Lrx/internal/operators/al;

    iput-object p2, p0, Lrx/internal/operators/al$1;->a:Lrx/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/al$1;->a:Lrx/v;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    iget-object v0, p0, Lrx/internal/operators/al$1;->a:Lrx/v;

    invoke-virtual {v0}, Lrx/v;->A_()V

    .line 55
    :goto_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/al$1;->a:Lrx/v;

    invoke-static {v0, v1}, Lrx/b/f;->a(Ljava/lang/Throwable;Lrx/n;)V

    goto :goto_0
.end method
