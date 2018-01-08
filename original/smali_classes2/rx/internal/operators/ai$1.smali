.class final Lrx/internal/operators/ai$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lrx/j",
        "<+",
        "Lrx/Notification",
        "<*>;>;",
        "Lrx/j",
        "<*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lrx/j;

    .line 1057
    new-instance v0, Lrx/internal/operators/ai$1$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/ai$1$1;-><init>(Lrx/internal/operators/ai$1;)V

    invoke-virtual {p1, v0}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 54
    return-object v0
.end method
