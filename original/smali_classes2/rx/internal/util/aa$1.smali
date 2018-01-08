.class final Lrx/internal/util/aa$1;
.super Lrx/internal/util/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/aa;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/w",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Lrx/internal/util/w;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1269
    new-instance v0, Lrx/internal/util/b/w;

    sget v1, Lrx/internal/util/aa;->c:I

    invoke-direct {v0, v1}, Lrx/internal/util/b/w;-><init>(I)V

    .line 265
    return-object v0
.end method
