.class final Lrx/internal/operators/cm$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/cm$2;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/cq;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lrx/internal/operators/cm$2;


# direct methods
.method constructor <init>(Lrx/internal/operators/cm$2;Lrx/internal/operators/cq;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrx/internal/operators/cm$2$1;->c:Lrx/internal/operators/cm$2;

    iput-object p2, p0, Lrx/internal/operators/cm$2$1;->a:Lrx/internal/operators/cq;

    iput-object p3, p0, Lrx/internal/operators/cm$2$1;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lrx/internal/operators/cm$2$1;->a:Lrx/internal/operators/cq;

    iget-object v1, p0, Lrx/internal/operators/cm$2$1;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/cq;->b(J)V

    .line 53
    return-void
.end method
