.class final Lrx/internal/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
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


# instance fields
.field final a:Lrx/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/j",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/h",
            "<-",
            "Lrx/j",
            "<+",
            "Ljava/lang/Void;",
            ">;+",
            "Lrx/j",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lrx/internal/util/m;->a:Lrx/c/h;

    .line 155
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 149
    check-cast p1, Lrx/j;

    .line 1159
    iget-object v0, p0, Lrx/internal/util/m;->a:Lrx/c/h;

    sget-object v1, Lrx/internal/util/InternalObservableUtils;->a:Lrx/internal/util/s;

    invoke-virtual {p1, v1}, Lrx/j;->c(Lrx/c/h;)Lrx/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 149
    return-object v0
.end method
