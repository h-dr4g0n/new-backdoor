.class final Lrx/internal/util/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ah;->d(Lrx/c/h;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;

.field final synthetic b:Lrx/internal/util/ah;


# direct methods
.method constructor <init>(Lrx/internal/util/ah;Lrx/c/h;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lrx/internal/util/ah$2;->b:Lrx/internal/util/ah;

    iput-object p2, p0, Lrx/internal/util/ah$2;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 124
    check-cast p1, Lrx/u;

    .line 1128
    iget-object v0, p0, Lrx/internal/util/ah$2;->a:Lrx/c/h;

    iget-object v1, p0, Lrx/internal/util/ah$2;->b:Lrx/internal/util/ah;

    iget-object v1, v1, Lrx/internal/util/ah;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/r;

    .line 1129
    instance-of v1, v0, Lrx/internal/util/ah;

    if-eqz v1, :cond_0

    .line 1130
    check-cast v0, Lrx/internal/util/ah;

    iget-object v0, v0, Lrx/internal/util/ah;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1132
    :cond_0
    new-instance v1, Lrx/internal/util/ah$2$1;

    invoke-direct {v1, p0, p1}, Lrx/internal/util/ah$2$1;-><init>(Lrx/internal/util/ah$2;Lrx/u;)V

    .line 1143
    invoke-virtual {p1, v1}, Lrx/u;->a(Lrx/w;)V

    .line 1144
    invoke-virtual {v0, v1}, Lrx/r;->a(Lrx/u;)Lrx/w;

    goto :goto_0
.end method
