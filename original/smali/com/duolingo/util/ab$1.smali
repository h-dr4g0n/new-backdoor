.class final Lcom/duolingo/util/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/ab;->a(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;ZLrx/j;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lrx/j",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lrx/j",
        "<*>;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lrx/j;


# direct methods
.method constructor <init>(ZLrx/j;)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/duolingo/util/ab$1;->b:Z

    iput-object p2, p0, Lcom/duolingo/util/ab$1;->c:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/duolingo/util/ab$1;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lrx/j;

    .line 1046
    new-instance v0, Lcom/duolingo/util/ab$1$1;

    invoke-direct {v0, p0}, Lcom/duolingo/util/ab$1$1;-><init>(Lcom/duolingo/util/ab$1;)V

    invoke-virtual {p1, v0}, Lrx/j;->a(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 41
    return-object v0
.end method
