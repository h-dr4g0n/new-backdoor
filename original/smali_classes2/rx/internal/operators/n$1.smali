.class final Lrx/internal/operators/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/n;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/q;

.field final synthetic b:Lrx/internal/operators/n;


# direct methods
.method constructor <init>(Lrx/internal/operators/n;Lrx/internal/operators/q;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lrx/internal/operators/n$1;->b:Lrx/internal/operators/n;

    iput-object p2, p0, Lrx/internal/operators/n$1;->a:Lrx/internal/operators/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 89
    iget-object v0, p0, Lrx/internal/operators/n$1;->a:Lrx/internal/operators/q;

    .line 1173
    cmp-long v1, p1, v2

    if-lez v1, :cond_1

    .line 1174
    iget-object v0, v0, Lrx/internal/operators/q;->d:Lrx/internal/a/a;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/a;->request(J)V

    :cond_0
    return-void

    .line 1176
    :cond_1
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 1177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
