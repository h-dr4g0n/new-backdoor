.class public final Lcom/duolingo/tools/offline/e;
.super Lcom/android/volley/toolbox/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/toolbox/q",
        "<[B>;"
    }
.end annotation


# instance fields
.field a:Lcom/android/volley/Request$Priority;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/android/volley/t",
            "<[B>;",
            "Lcom/android/volley/s;",
            ")V"
        }
    .end annotation

    .prologue
    .line 19
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/volley/toolbox/q;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/t;Lcom/android/volley/s;)V

    .line 20
    sget-object v0, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    iput-object v0, p0, Lcom/duolingo/tools/offline/e;->a:Lcom/android/volley/Request$Priority;

    .line 21
    return-void
.end method


# virtual methods
.method public final getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/tools/offline/e;->a:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method protected final parseNetworkResponse(Lcom/android/volley/l;)Lcom/android/volley/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/l;",
            ")",
            "Lcom/android/volley/r",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p1, Lcom/android/volley/l;->b:[B

    invoke-static {p1}, Lcom/android/volley/toolbox/f;->a(Lcom/android/volley/l;)Lcom/android/volley/c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/volley/r;->a(Ljava/lang/Object;Lcom/android/volley/c;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method
