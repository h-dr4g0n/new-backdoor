.class public final Lcom/duolingo/v2/model/v;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/i;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/ChallengeReport$Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 58
    const-string v0, "challenge"

    sget-object v1, Lcom/duolingo/v2/model/i;->a:Lcom/duolingo/v2/b/a/k;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/v;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/v;->a:Lcom/duolingo/v2/b/a/e;

    .line 59
    const-string v0, "problems"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    new-instance v2, Lcom/duolingo/v2/b/a/d;

    const-class v3, Lcom/duolingo/v2/model/ChallengeReport$Type;

    invoke-direct {v2, v3}, Lcom/duolingo/v2/b/a/d;-><init>(Ljava/lang/Class;)V

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/v;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/v;->b:Lcom/duolingo/v2/b/a/e;

    .line 59
    return-void
.end method
