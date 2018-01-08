.class public final Lcom/duolingo/v2/model/o;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field private final b:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;",
            "Lcom/duolingo/v2/model/bv;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/p;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->SELECT:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 241
    iput-object p3, p0, Lcom/duolingo/v2/model/o;->b:Lorg/pcollections/r;

    .line 242
    iput p4, p0, Lcom/duolingo/v2/model/o;->c:I

    .line 243
    iput-object p5, p0, Lcom/duolingo/v2/model/o;->d:Ljava/lang/String;

    .line 244
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 4

    .prologue
    .line 248
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 249
    iget-object v1, p0, Lcom/duolingo/v2/model/o;->b:Lorg/pcollections/r;

    .line 2054
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2055
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2056
    invoke-static {v3}, Lcom/duolingo/util/ae;->b(Ljava/lang/Object;)Lcom/duolingo/util/ae;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2058
    :cond_0
    invoke-static {v2}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->b:Lcom/duolingo/v2/b/a/e;

    .line 250
    iget v1, p0, Lcom/duolingo/v2/model/o;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 251
    iget-object v1, p0, Lcom/duolingo/v2/model/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 252
    return-void
.end method
