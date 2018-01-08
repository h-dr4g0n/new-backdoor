.class final Lcom/duolingo/v2/model/cj;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 78
    const-string v0, "id"

    invoke-static {}, Lcom/duolingo/v2/model/cw;->a()Lcom/duolingo/v2/b/a/g;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->a:Lcom/duolingo/v2/b/a/e;

    .line 79
    const-string v0, "name"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->j:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->b:Lcom/duolingo/v2/b/a/e;

    .line 80
    const-string v0, "price"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->c:Lcom/duolingo/v2/b/a/e;

    .line 81
    const-string v0, "value"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->d:Lcom/duolingo/v2/b/a/e;

    .line 82
    const-string v0, "localizedDescription"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->j:Lcom/duolingo/v2/b/a/g;

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->e:Lcom/duolingo/v2/b/a/e;

    .line 84
    const-string v0, "type"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->f:Lcom/duolingo/v2/b/a/e;

    .line 85
    const-string v0, "iconId"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->g:Lcom/duolingo/v2/b/a/e;

    .line 86
    const-string v0, "skillId"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->h:Lcom/duolingo/v2/b/a/e;

    .line 87
    const-string v0, "shortenedProductId"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->i:Lcom/duolingo/v2/b/a/e;

    .line 89
    const-string v0, "googlePlayProductId"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->j:Lcom/duolingo/v2/b/a/e;

    .line 91
    const-string v0, "googlePlayDevPayload"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/cj;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/cj;->k:Lcom/duolingo/v2/b/a/e;

    .line 91
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/duolingo/v2/model/cj;-><init>()V

    return-void
.end method
