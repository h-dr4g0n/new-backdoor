.class public final Lcom/duolingo/v2/model/m;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field final b:Lcom/duolingo/model/Grading$ElementGradingData;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;",
            "Lcom/duolingo/v2/model/bv;",
            "Lcom/duolingo/model/Grading$ElementGradingData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 156
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->LISTEN:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 157
    iput-object p3, p0, Lcom/duolingo/v2/model/m;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    .line 158
    iput-object p4, p0, Lcom/duolingo/v2/model/m;->c:Ljava/lang/String;

    .line 159
    iput-object p5, p0, Lcom/duolingo/v2/model/m;->d:Ljava/lang/String;

    .line 160
    iput-object p6, p0, Lcom/duolingo/v2/model/m;->e:Ljava/lang/String;

    .line 161
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 166
    iget-object v1, p0, Lcom/duolingo/v2/model/m;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 167
    iget-object v1, p0, Lcom/duolingo/v2/model/m;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->l:Lcom/duolingo/v2/b/a/e;

    .line 168
    iget-object v1, p0, Lcom/duolingo/v2/model/m;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 4554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->q:Lcom/duolingo/v2/b/a/e;

    .line 169
    iget-object v1, p0, Lcom/duolingo/v2/model/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 170
    return-void
.end method
