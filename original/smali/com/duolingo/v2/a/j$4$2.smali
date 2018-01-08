.class final Lcom/duolingo/v2/a/j$4$2;
.super Lcom/duolingo/v2/resource/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/a/j$4;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/resource/w",
        "<",
        "Lcom/duolingo/v2/resource/l",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/Session;

.field final synthetic b:Lcom/duolingo/v2/a/j$4;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/j$4;Lcom/duolingo/model/Session;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/v2/a/j$4$2;->b:Lcom/duolingo/v2/a/j$4;

    iput-object p2, p0, Lcom/duolingo/v2/a/j$4$2;->a:Lcom/duolingo/model/Session;

    invoke-direct {p0}, Lcom/duolingo/v2/resource/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 112
    check-cast p1, Lcom/duolingo/v2/resource/l;

    .line 1118
    iget-object v0, p0, Lcom/duolingo/v2/a/j$4$2;->a:Lcom/duolingo/model/Session;

    invoke-static {v0}, Lcom/duolingo/util/ap;->c(Lcom/duolingo/model/Session;)V

    .line 1119
    iget-object v0, p0, Lcom/duolingo/v2/a/j$4$2;->a:Lcom/duolingo/model/Session;

    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->PLACEMENT:Lcom/duolingo/model/Session$Type;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/v2/a/j$4$2;->a:Lcom/duolingo/model/Session;

    .line 1120
    invoke-virtual {v0}, Lcom/duolingo/model/Session;->getProcessedType()Lcom/duolingo/model/Session$Type;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Session$Type;->SELF_PLACEMENT:Lcom/duolingo/model/Session$Type;

    invoke-virtual {v0, v1}, Lcom/duolingo/model/Session$Type;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1123
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 2150
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1123
    new-instance v1, Lcom/duolingo/event/l;

    iget-object v2, p0, Lcom/duolingo/v2/a/j$4$2;->a:Lcom/duolingo/model/Session;

    invoke-direct {v1, v2}, Lcom/duolingo/event/l;-><init>(Lcom/duolingo/model/Session;)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 112
    :cond_1
    return-object p1
.end method
