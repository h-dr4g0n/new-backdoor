.class public final Lcom/duolingo/v2/model/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ci;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field private final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/duolingo/v2/model/ci$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ci$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ci;->k:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/cj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 28
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 2077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 29
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ac;

    .line 3063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    .line 3077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/model/ci;->c:I

    .line 4077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/model/ci;->d:I

    .line 5077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 33
    invoke-static {}, Lcom/duolingo/util/ac;->a()Lcom/duolingo/util/ac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/util/ac;

    .line 6063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->e:Ljava/lang/String;

    .line 6077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 34
    invoke-virtual {v0}, Lcom/duolingo/util/ac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    .line 7077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/model/ci;->g:I

    .line 8077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->h:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 9063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->l:Ljava/lang/String;

    .line 9077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->i:Lcom/duolingo/v2/b/a/e;

    .line 10045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 10063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 37
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 10077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->j:Lcom/duolingo/v2/b/a/e;

    .line 11045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 11063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    .line 11077
    iget-object v0, p1, Lcom/duolingo/v2/model/cj;->k:Lcom/duolingo/v2/b/a/e;

    .line 12045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 12063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cj;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/ci;-><init>(Lcom/duolingo/v2/model/cj;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ci;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/ci;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/ci;->c:I

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/ci;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/ci;->d:I

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/ci;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/duolingo/v2/model/ci;->g:I

    return v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/v2/model/ci;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    return-object v0
.end method
