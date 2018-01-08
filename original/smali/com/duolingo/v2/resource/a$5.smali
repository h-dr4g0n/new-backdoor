.class final Lcom/duolingo/v2/resource/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->a(Lrx/c/h;)Lrx/m;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Lcom/duolingo/util/ac",
        "<+",
        "Lcom/duolingo/v2/resource/p",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "*>.com/duolingo/v2/resource/q<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;


# direct methods
.method constructor <init>(Lrx/c/h;)V
    .locals 0

    .prologue
    .line 983
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$5;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 983
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2137
    iget-object v0, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 3014
    iget-object v0, v0, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1987
    if-nez v0, :cond_0

    .line 1988
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$5;->a:Lrx/c/h;

    .line 3137
    iget-object v1, p1, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 4014
    iget-object v1, v1, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1989
    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method
