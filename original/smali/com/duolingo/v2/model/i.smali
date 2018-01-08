.class public Lcom/duolingo/v2/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/i;",
            "Lcom/duolingo/v2/model/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/duolingo/v2/model/bv;

.field private final d:Lcom/duolingo/app/session/ChallengeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    new-instance v0, Lcom/duolingo/v2/model/i$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/i$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/i;->a:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method protected constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;",
            "Lcom/duolingo/v2/model/bv;",
            "Lcom/duolingo/app/session/ChallengeType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/duolingo/v2/model/i;->b:Lcom/duolingo/v2/model/cw;

    .line 35
    iput-object p2, p0, Lcom/duolingo/v2/model/i;->c:Lcom/duolingo/v2/model/bv;

    .line 36
    iput-object p3, p0, Lcom/duolingo/v2/model/i;->d:Lcom/duolingo/app/session/ChallengeType;

    .line 37
    return-void
.end method

.method static synthetic a(Lorg/pcollections/r;)Lorg/pcollections/r;
    .locals 3

    .prologue
    .line 4538
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4539
    invoke-interface {p0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ae;

    .line 5030
    iget-object v0, v0, Lcom/duolingo/util/ae;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 4540
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4542
    :cond_0
    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method static synthetic b(Lorg/pcollections/r;)Lorg/pcollections/r;
    .locals 3

    .prologue
    .line 5547
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5548
    invoke-interface {p0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ae;

    .line 6035
    iget-object v0, v0, Lcom/duolingo/util/ae;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/duolingo/util/ac;->b(Ljava/lang/Object;)Lcom/duolingo/util/ac;

    move-result-object v0

    .line 5549
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5551
    :cond_0
    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 41
    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->f:Lcom/duolingo/v2/b/a/e;

    .line 41
    iget-object v1, p0, Lcom/duolingo/v2/model/i;->b:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->h:Lcom/duolingo/v2/b/a/e;

    .line 42
    iget-object v1, p0, Lcom/duolingo/v2/model/i;->c:Lcom/duolingo/v2/model/bv;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->p:Lcom/duolingo/v2/b/a/e;

    .line 43
    iget-object v1, p0, Lcom/duolingo/v2/model/i;->d:Lcom/duolingo/app/session/ChallengeType;

    invoke-virtual {v1}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 44
    return-void
.end method
