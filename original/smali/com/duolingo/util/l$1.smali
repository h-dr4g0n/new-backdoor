.class final Lcom/duolingo/util/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/l;->a()Lrx/c/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 1035
    invoke-static {p1}, Lcom/duolingo/v2/model/NetworkResult;->fromThrowable(Ljava/lang/Throwable;)Lcom/duolingo/v2/model/NetworkResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/v2/model/NetworkResult;->toast()V

    .line 32
    return-void
.end method
