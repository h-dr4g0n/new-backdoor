.class final Lcom/duolingo/v2/model/bs;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/cz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 40
    const-string v0, "id"

    invoke-static {}, Lcom/duolingo/v2/model/bt;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bs;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bs;->a:Lcom/duolingo/v2/b/a/e;

    .line 41
    const-string v0, "trackingProperties"

    sget-object v1, Lcom/duolingo/v2/model/cz;->b:Lcom/duolingo/v2/b/a/g;

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/bs;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/bs;->b:Lcom/duolingo/v2/b/a/e;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/v2/model/bs;-><init>()V

    return-void
.end method
