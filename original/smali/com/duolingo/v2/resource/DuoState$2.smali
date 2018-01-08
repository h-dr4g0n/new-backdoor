.class final Lcom/duolingo/v2/resource/DuoState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Lcom/duolingo/v2/model/dh;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/model/dh;)V
    .locals 0

    .prologue
    .line 906
    iput-object p1, p0, Lcom/duolingo/v2/resource/DuoState$2;->a:Lcom/duolingo/v2/model/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 906
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1911
    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1911
    if-nez v0, :cond_0

    .line 2148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 1912
    :goto_0
    return-object v0

    .line 1914
    :cond_0
    sget-object v0, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    invoke-static {p1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/model/LoginState;

    move-result-object v1

    .line 3014
    iget-object v1, v1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1914
    iget-object v2, p0, Lcom/duolingo/v2/resource/DuoState$2;->a:Lcom/duolingo/v2/model/dh;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->b(Lcom/duolingo/v2/a/r;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    goto :goto_0
.end method
