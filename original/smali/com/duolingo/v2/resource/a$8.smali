.class final Lcom/duolingo/v2/resource/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/a;->e()Lrx/m;
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
.field final synthetic a:Lcom/duolingo/v2/resource/a;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/resource/a;)V
    .locals 0

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/duolingo/v2/resource/a$8;->a:Lcom/duolingo/v2/resource/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1023
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 2027
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2028
    if-eqz v0, :cond_0

    .line 2042
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 2028
    if-nez v1, :cond_1

    .line 2029
    :cond_0
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v0

    :goto_0
    return-object v0

    .line 2031
    :cond_1
    iget-object v1, p0, Lcom/duolingo/v2/resource/a$8;->a:Lcom/duolingo/v2/resource/a;

    .line 3035
    iget-object v2, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 3042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 2031
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/ac;->a(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    goto :goto_0
.end method
