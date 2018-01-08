.class final Lcom/duolingo/v2/resource/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/c;
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


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/c;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/c;)V
    .locals 0

    .prologue
    .line 711
    iput-object p1, p0, Lcom/duolingo/v2/resource/c$3;->a:Lcom/duolingo/v2/resource/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 711
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1716
    if-nez v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/duolingo/v2/resource/c$3;->a:Lcom/duolingo/v2/resource/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->d(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/c$3;->a:Lcom/duolingo/v2/resource/c;

    invoke-static {}, Lrx/f;->a()Lrx/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/resource/c;->a(Lrx/f;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
