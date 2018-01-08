.class public final Lcom/duolingo/v2/model/l;
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

.field private final c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/duolingo/model/Language;

.field private final f:Lcom/duolingo/model/Language;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lorg/pcollections/r;Lorg/pcollections/r;Ljava/lang/String;Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V
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
            ">;",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/duolingo/model/Language;",
            "Lcom/duolingo/model/Language;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->JUDGE:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 125
    iput-object p3, p0, Lcom/duolingo/v2/model/l;->b:Lorg/pcollections/r;

    .line 126
    iput-object p4, p0, Lcom/duolingo/v2/model/l;->c:Lorg/pcollections/r;

    .line 127
    iput-object p5, p0, Lcom/duolingo/v2/model/l;->d:Ljava/lang/String;

    .line 128
    iput-object p6, p0, Lcom/duolingo/v2/model/l;->e:Lcom/duolingo/model/Language;

    .line 129
    iput-object p7, p0, Lcom/duolingo/v2/model/l;->f:Lcom/duolingo/model/Language;

    .line 130
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->a:Lcom/duolingo/v2/b/a/e;

    .line 135
    iget-object v1, p0, Lcom/duolingo/v2/model/l;->b:Lorg/pcollections/r;

    invoke-static {v1}, Lcom/duolingo/util/ae;->a(Ljava/util/List;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->c:Lcom/duolingo/v2/b/a/e;

    .line 136
    iget-object v1, p0, Lcom/duolingo/v2/model/l;->c:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 137
    iget-object v1, p0, Lcom/duolingo/v2/model/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->m:Lcom/duolingo/v2/b/a/e;

    .line 138
    iget-object v1, p0, Lcom/duolingo/v2/model/l;->e:Lcom/duolingo/model/Language;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 5554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->n:Lcom/duolingo/v2/b/a/e;

    .line 139
    iget-object v1, p0, Lcom/duolingo/v2/model/l;->f:Lcom/duolingo/model/Language;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method
