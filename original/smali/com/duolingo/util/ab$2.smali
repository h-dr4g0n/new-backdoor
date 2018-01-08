.class final Lcom/duolingo/util/ab$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/util/ab;->a(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;ZLrx/j;)Lrx/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TRES;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/android/volley/p;

.field final synthetic b:Lcom/duolingo/v2/request/Request;

.field final synthetic c:Lcom/android/volley/Request$Priority;


# direct methods
.method constructor <init>(Lcom/android/volley/p;Lcom/duolingo/v2/request/Request;Lcom/android/volley/Request$Priority;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/util/ab$2;->a:Lcom/android/volley/p;

    iput-object p2, p0, Lcom/duolingo/util/ab$2;->b:Lcom/duolingo/v2/request/Request;

    iput-object p3, p0, Lcom/duolingo/util/ab$2;->c:Lcom/android/volley/Request$Priority;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 34
    check-cast p1, Lrx/u;

    .line 1037
    iget-object v0, p0, Lcom/duolingo/util/ab$2;->a:Lcom/android/volley/p;

    new-instance v1, Lcom/duolingo/v2/a;

    iget-object v2, p0, Lcom/duolingo/util/ab$2;->b:Lcom/duolingo/v2/request/Request;

    iget-object v3, p0, Lcom/duolingo/util/ab$2;->c:Lcom/android/volley/Request$Priority;

    invoke-direct {v1, v2, p1, v3}, Lcom/duolingo/v2/a;-><init>(Lcom/duolingo/v2/request/Request;Lrx/u;Lcom/android/volley/Request$Priority;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/p;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 34
    return-void
.end method
