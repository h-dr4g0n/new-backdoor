.class final Lcom/duolingo/v2/resource/DuoState$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/DuoState;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/v2/resource/v",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1576
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2581
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2582
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2582
    if-nez v0, :cond_0

    .line 2584
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 2587
    :goto_0
    return-object v0

    .line 3935
    :cond_0
    iget-object v0, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 2585
    if-nez v0, :cond_1

    .line 2587
    sget-object v0, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 2589
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v1

    .line 4014
    iget-object v1, v1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 2589
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 2591
    invoke-static {}, Lrx/c/d;->a()Lrx/c/f;

    move-result-object v1

    .line 2588
    invoke-static {v0, v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;Lrx/c/b;)Lrx/c/h;

    move-result-object v0

    .line 2587
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0

    .line 2593
    :cond_1
    new-instance v0, Lcom/duolingo/v2/resource/DuoState$13$1;

    invoke-direct {v0, p0, v1}, Lcom/duolingo/v2/resource/DuoState$13$1;-><init>(Lcom/duolingo/v2/resource/DuoState$13;Lcom/duolingo/DuoApplication;)V

    goto :goto_0
.end method
