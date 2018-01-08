.class final Lcom/duolingo/v2/model/ae$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ae;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ae;",
        "Lcom/duolingo/v2/model/af;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 4116
    new-instance v0, Lcom/duolingo/v2/model/af;

    invoke-direct {v0}, Lcom/duolingo/v2/model/af;-><init>()V

    .line 112
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/duolingo/v2/model/af;

    .line 1140
    new-instance v0, Lcom/duolingo/v2/model/ae;

    invoke-direct {v0, p1}, Lcom/duolingo/v2/model/ae;-><init>(Lcom/duolingo/v2/model/af;)V

    .line 112
    return-object v0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    check-cast p1, Lcom/duolingo/v2/model/af;

    check-cast p2, Lcom/duolingo/v2/model/ae;

    .line 2144
    iget-object v0, p1, Lcom/duolingo/v2/model/af;->a:Lcom/duolingo/v2/b/a/e;

    .line 2133
    invoke-static {p2}, Lcom/duolingo/v2/model/ae;->a(Lcom/duolingo/v2/model/ae;)Lcom/duolingo/v2/model/ax;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3144
    iget-object v0, p1, Lcom/duolingo/v2/model/af;->b:Lcom/duolingo/v2/b/a/e;

    .line 2134
    invoke-static {p2}, Lcom/duolingo/v2/model/ae;->b(Lcom/duolingo/v2/model/ae;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
