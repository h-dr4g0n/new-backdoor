.class final Lrx/internal/util/ah$2$1;
.super Lrx/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ah$2;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/u",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/u;

.field final synthetic b:Lrx/internal/util/ah$2;


# direct methods
.method constructor <init>(Lrx/internal/util/ah$2;Lrx/u;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lrx/internal/util/ah$2$1;->b:Lrx/internal/util/ah$2;

    iput-object p2, p0, Lrx/internal/util/ah$2$1;->a:Lrx/u;

    invoke-direct {p0}, Lrx/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lrx/internal/util/ah$2$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lrx/internal/util/ah$2$1;->a:Lrx/u;

    invoke-virtual {v0, p1}, Lrx/u;->a(Ljava/lang/Throwable;)V

    .line 136
    return-void
.end method
