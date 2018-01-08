.class public final Lcom/duolingo/v2/model/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ax;",
            "Lcom/duolingo/v2/model/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/duolingo/v2/model/ax$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ax$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ax;->i:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lcom/duolingo/v2/model/ax;->a:I

    .line 25
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->b:Z

    .line 26
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->c:Z

    .line 27
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->d:Z

    .line 28
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->e:Z

    .line 29
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/duolingo/v2/model/ax;->f:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/v2/model/ax;->h:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/ay;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 36
    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/duolingo/v2/model/ax;->a:I

    .line 2075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->b:Z

    .line 3075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->c:Z

    .line 4075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->e:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->d:Z

    .line 5075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->f:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->e:Z

    .line 6075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->d:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 42
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->f:Z

    .line 7075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/v2/model/ax;->g:Z

    .line 8075
    iget-object v0, p1, Lcom/duolingo/v2/model/ay;->h:Lcom/duolingo/v2/b/a/e;

    .line 9045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 9063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/duolingo/v2/model/ax;->h:Ljava/lang/String;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/ay;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/ax;-><init>(Lcom/duolingo/v2/model/ay;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ax;)I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/duolingo/v2/model/ax;->a:I

    return v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/duolingo/v2/model/ax;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/duolingo/v2/model/ax;->g:Z

    return v0
.end method

.method static synthetic h(Lcom/duolingo/v2/model/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/duolingo/v2/model/ax;->h:Ljava/lang/String;

    return-object v0
.end method
