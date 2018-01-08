.class public final Lcom/duolingo/v2/resource/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lrx/f;)Lcom/duolingo/v2/resource/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/f;",
            ")",
            "Lcom/duolingo/v2/resource/m",
            "<TSTATE;>;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/duolingo/v2/resource/k$4;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/k$4;-><init>(Lrx/f;)V

    return-object v0
.end method

.method public static a(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/duolingo/v2/resource/v",
            "<TSTATE;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<TSTATE;>;>;"
        }
    .end annotation

    .prologue
    .line 205
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 206
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 208
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/duolingo/v2/resource/k$7;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/k$7;-><init>(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0
.end method

.method public static a(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<TSTATE;",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 236
    new-instance v0, Lcom/duolingo/v2/resource/k$8;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/k$8;-><init>(Lrx/c/h;)V

    new-instance v1, Lcom/duolingo/v2/resource/k$9;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/k$9;-><init>()V

    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/f;->a(Lrx/c/h;Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/c/h",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;>;)",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/l",
            "<",
            "Lcom/duolingo/v2/resource/g",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<TSTATE;>;>;>;>;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v0, Lcom/duolingo/v2/resource/k$2;

    invoke-direct {v0, p0}, Lcom/duolingo/v2/resource/k$2;-><init>(Lrx/c/h;)V

    return-object v0
.end method
