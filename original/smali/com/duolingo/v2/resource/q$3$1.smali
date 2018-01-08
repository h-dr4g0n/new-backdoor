.class final Lcom/duolingo/v2/resource/q$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/q$3;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/q$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/q$3;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lcom/duolingo/v2/resource/q$3$1;->a:Lcom/duolingo/v2/resource/q$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 528
    check-cast p1, Lcom/duolingo/v2/resource/v;

    .line 1532
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    aput-object p1, v0, v4

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/duolingo/v2/resource/q$3$1;->a:Lcom/duolingo/v2/resource/q$3;

    iget-object v2, v2, Lcom/duolingo/v2/resource/q$3;->c:Lcom/duolingo/v2/resource/q;

    iget-object v3, p0, Lcom/duolingo/v2/resource/q$3$1;->a:Lcom/duolingo/v2/resource/q$3;

    iget-object v3, v3, Lcom/duolingo/v2/resource/q$3;->b:Lcom/android/volley/Request$Priority;

    .line 2096
    invoke-virtual {v2, v3, v4}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1533
    aput-object v2, v0, v1

    .line 1532
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 528
    return-object v0
.end method
