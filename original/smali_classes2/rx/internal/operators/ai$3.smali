.class final Lrx/internal/operators/ai$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/ai;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/l",
        "<",
        "Lrx/Notification",
        "<*>;",
        "Lrx/Notification",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/ai;


# direct methods
.method constructor <init>(Lrx/internal/operators/ai;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lrx/internal/operators/ai$3;->a:Lrx/internal/operators/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 281
    check-cast p1, Lrx/v;

    .line 1284
    new-instance v0, Lrx/internal/operators/ai$3$1;

    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/ai$3$1;-><init>(Lrx/internal/operators/ai$3;Lrx/v;Lrx/v;)V

    .line 281
    return-object v0
.end method
