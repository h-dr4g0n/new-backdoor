.class final Lrx/internal/operators/ck$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/ck;->a(Lrx/v;)Lrx/v;
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/cl;

.field final synthetic b:Lrx/internal/operators/ck;


# direct methods
.method constructor <init>(Lrx/internal/operators/ck;Lrx/internal/operators/cl;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lrx/internal/operators/ck$1;->b:Lrx/internal/operators/ck;

    iput-object p2, p0, Lrx/internal/operators/ck$1;->a:Lrx/internal/operators/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lrx/internal/operators/ck$1;->a:Lrx/internal/operators/cl;

    invoke-virtual {v0, p1, p2}, Lrx/internal/operators/cl;->b(J)V

    .line 44
    return-void
.end method
