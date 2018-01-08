.class final Lcom/duolingo/v2/model/x;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lcom/duolingo/util/ac",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final l:Lcom/duolingo/v2/b/a/e;
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

.field final m:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/l",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 102
    const-string v0, "badge"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->a:Lcom/duolingo/v2/b/a/e;

    .line 103
    const-string v0, "fromLanguage"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->b:Lcom/duolingo/v2/b/a/e;

    .line 105
    const-string v0, "learningLanguage"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->c:Lcom/duolingo/v2/b/a/e;

    .line 108
    const-string v0, "description"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->d:Lcom/duolingo/v2/b/a/e;

    .line 109
    const-string v0, "id"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->e:Lcom/duolingo/v2/b/a/e;

    .line 110
    const-string v0, "isPublic"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->a:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->f:Lcom/duolingo/v2/b/a/e;

    .line 111
    const-string v0, "name"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->g:Lcom/duolingo/v2/b/a/e;

    .line 112
    const-string v0, "score"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->b:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->h:Lcom/duolingo/v2/b/a/e;

    .line 113
    const-string v0, "size"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->i:Lcom/duolingo/v2/b/a/e;

    .line 114
    const-string v0, "maxSize"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->c:Lcom/duolingo/v2/b/a/g;

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->j:Lcom/duolingo/v2/b/a/e;

    .line 116
    const-string v0, "creator"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->i:Lcom/duolingo/v2/b/a/g;

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->k:Lcom/duolingo/v2/b/a/e;

    .line 119
    const-string v0, "joinCode"

    sget-object v1, Lcom/duolingo/v2/b/a/c;->j:Lcom/duolingo/v2/b/a/g;

    .line 121
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->l:Lcom/duolingo/v2/b/a/e;

    .line 123
    const-string v0, "experiments"

    new-instance v1, Lcom/duolingo/v2/b/a/i;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/i;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/v2/model/x;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/x;->m:Lcom/duolingo/v2/b/a/e;

    .line 123
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/duolingo/v2/model/x;-><init>()V

    return-void
.end method
