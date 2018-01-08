.class public final Lcom/duolingo/v2/model/n;
.super Lcom/duolingo/v2/model/i;
.source "SourceFile"


# instance fields
.field private final b:Lcom/duolingo/model/Grading$ElementGradingData;

.field private final c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/model/Grading$ElementGradingData;Lorg/pcollections/r;Ljava/lang/String;)V
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
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 214
    sget-object v0, Lcom/duolingo/app/session/ChallengeType;->NAME:Lcom/duolingo/app/session/ChallengeType;

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/v2/model/i;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/bv;Lcom/duolingo/app/session/ChallengeType;)V

    .line 215
    iput-object p3, p0, Lcom/duolingo/v2/model/n;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    .line 216
    iput-object p4, p0, Lcom/duolingo/v2/model/n;->c:Lorg/pcollections/r;

    .line 217
    iput-object p5, p0, Lcom/duolingo/v2/model/n;->d:Ljava/lang/String;

    .line 218
    return-void
.end method


# virtual methods
.method protected final a(Lcom/duolingo/v2/model/j;)V
    .locals 2

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/duolingo/v2/model/i;->a(Lcom/duolingo/v2/model/j;)V

    .line 1554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->e:Lcom/duolingo/v2/b/a/e;

    .line 223
    iget-object v1, p0, Lcom/duolingo/v2/model/n;->b:Lcom/duolingo/model/Grading$ElementGradingData;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 2554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->g:Lcom/duolingo/v2/b/a/e;

    .line 224
    iget-object v1, p0, Lcom/duolingo/v2/model/n;->c:Lorg/pcollections/r;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 3554
    iget-object v0, p1, Lcom/duolingo/v2/model/j;->j:Lcom/duolingo/v2/b/a/e;

    .line 225
    iget-object v1, p0, Lcom/duolingo/v2/model/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 226
    return-void
.end method
