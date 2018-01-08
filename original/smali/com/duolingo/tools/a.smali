.class final Lcom/duolingo/tools/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/tools/a;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field a:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field b:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/duolingo/tools/a$1;

    invoke-direct {v0}, Lcom/duolingo/tools/a$1;-><init>()V

    sput-object v0, Lcom/duolingo/tools/a;->d:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->e:Lorg/pcollections/p;

    .line 29
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->f:Lorg/pcollections/p;

    .line 30
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->a:Lorg/pcollections/p;

    .line 31
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->b:Lorg/pcollections/p;

    .line 32
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->g:Lorg/pcollections/p;

    .line 33
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->h:Lorg/pcollections/p;

    .line 34
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->c:Lorg/pcollections/p;

    .line 35
    return-void
.end method

.method private constructor <init>(Lcom/duolingo/tools/b;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1075
    iget-object v0, p1, Lcom/duolingo/tools/b;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 38
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->e:Lorg/pcollections/p;

    .line 2075
    iget-object v0, p1, Lcom/duolingo/tools/b;->b:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 39
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->f:Lorg/pcollections/p;

    .line 3075
    iget-object v0, p1, Lcom/duolingo/tools/b;->c:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 40
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->a:Lorg/pcollections/p;

    .line 4075
    iget-object v0, p1, Lcom/duolingo/tools/b;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 41
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->b:Lorg/pcollections/p;

    .line 5075
    iget-object v0, p1, Lcom/duolingo/tools/b;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 42
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->g:Lorg/pcollections/p;

    .line 6075
    iget-object v0, p1, Lcom/duolingo/tools/b;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 43
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->h:Lorg/pcollections/p;

    .line 7075
    iget-object v0, p1, Lcom/duolingo/tools/b;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 44
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lorg/pcollections/f;->a(Ljava/util/Collection;)Lorg/pcollections/MapPSet;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/a;->c:Lorg/pcollections/p;

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/tools/b;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/duolingo/tools/a;-><init>(Lcom/duolingo/tools/b;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->e:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->f:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->a:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->b:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->g:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->h:Lorg/pcollections/p;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/tools/a;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/tools/a;->c:Lorg/pcollections/p;

    return-object v0
.end method
