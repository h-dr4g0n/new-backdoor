.class final Lcom/duolingo/v2/a/b$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lorg/pcollections/r",
        "<",
        "Lcom/duolingo/v2/a/r",
        "<*>;>;",
        "Lcom/duolingo/v2/a/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 3119
    new-instance v0, Lcom/duolingo/v2/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/a/d;-><init>(B)V

    .line 115
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 115
    check-cast p1, Lcom/duolingo/v2/a/d;

    .line 1136
    iget-object v0, p1, Lcom/duolingo/v2/a/d;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1132
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 115
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lcom/duolingo/v2/a/d;

    check-cast p2, Lorg/pcollections/r;

    .line 2136
    iget-object v0, p1, Lcom/duolingo/v2/a/d;->a:Lcom/duolingo/v2/b/a/e;

    .line 2125
    invoke-virtual {v0, p2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 115
    return-void
.end method
