.class final Lcom/duolingo/v2/model/ca;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 19
    const-string v0, "clubs"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/model/Club;->n:Lcom/duolingo/v2/b/a/k;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/ca;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/ca;->a:Lcom/duolingo/v2/b/a/e;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/v2/model/ca;-><init>()V

    return-void
.end method
