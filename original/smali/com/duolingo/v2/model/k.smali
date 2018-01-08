.class public final Lcom/duolingo/v2/model/k;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field private final b:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->FORM:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 92
    iput-object p3, p0, Lcom/duolingo/v2/model/k;->b:Lorg/pcollections/r;

    .line 93
    iput p4, p0, Lcom/duolingo/v2/model/k;->c:I

    .line 94
    iput-object p5, p0, Lcom/duolingo/v2/model/k;->d:Ljava/lang/String;

    .line 95
    iput-object p6, p0, Lcom/duolingo/v2/model/k;->e:Ljava/lang/String;

    .line 96
    iput-object p7, p0, Lcom/duolingo/v2/model/k;->f:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 3

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 102
    iget-object v1, p0, Lcom/duolingo/v2/model/k;->b:Lorg/pcollections/r;

    invoke-static {v1}, Lcom/duolingo/util/ae;->a(Ljava/util/List;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->b:Lcom/duolingo/v2/b/a/e;

    .line 103
    iget v1, p0, Lcom/duolingo/v2/model/k;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->k:Lcom/duolingo/v2/b/a/e;

    .line 104
    iget-object v1, p0, Lcom/duolingo/v2/model/k;->d:Ljava/lang/String;

    invoke-static {v1}, Lorg/pcollections/t;->d(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/v2/model/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/pcollections/t;->e(Ljava/lang/Object;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 105
    iget-object v1, p0, Lcom/duolingo/v2/model/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
