.class public abstract Lcom/duolingo/v2/a/a;
.super Lcom/duolingo/v2/a/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/duolingo/v2/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 16
    const-string v0, "/2017-06-30"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 18
    const/16 v1, 0xb

    .line 20
    if-ltz v0, :cond_0

    .line 19
    :goto_0
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, v0, p3}, Lcom/duolingo/v2/a/a;->b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 26
    :goto_1
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected abstract b(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;[B)Lcom/duolingo/v2/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/duolingo/v2/a/r",
            "<*>;"
        }
    .end annotation
.end method
