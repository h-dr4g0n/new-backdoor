.class public final Lcom/duolingo/v2/model/af;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/ax;",
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
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 149
    const-string v0, "featureFlags"

    sget-object v1, Lcom/duolingo/v2/model/ax;->i:Lcom/duolingo/v2/b/a/k;

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/af;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/af;->a:Lcom/duolingo/v2/b/a/e;

    .line 151
    const-string v0, "xpLevelCutoffs"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/af;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/af;->b:Lcom/duolingo/v2/b/a/e;

    .line 151
    return-void
.end method
