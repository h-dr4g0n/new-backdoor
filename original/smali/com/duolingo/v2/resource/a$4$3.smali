.class final Lcom/duolingo/v2/resource/a$4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/resource/a$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/resource/a$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a$4;)V
    .locals 0

    .prologue
    .line 966
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$4$3;->a:Lcom/duolingo/v2/resource/a$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 966
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 1969
    iget-object v0, p0, Lcom/duolingo/v2/resource/a$4$3;->a:Lcom/duolingo/v2/resource/a$4;

    iget-object v0, v0, Lcom/duolingo/v2/resource/a$4;->a:Lrx/c/h;

    iget-object v1, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1970
    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1970
    check-cast v0, Lcom/duolingo/v2/resource/q;

    .line 1971
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v0

    iget-boolean v0, v0, Lcom/duolingo/v2/resource/o;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 966
    return-object v0

    .line 1971
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
