.class public final Lcom/duolingo/v2/model/dh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/dh;",
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
            "Lcom/duolingo/v2/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/duolingo/model/Direction;

.field public final c:Ljava/lang/String;

.field public final d:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/duolingo/v2/model/dh$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dh$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/dh;->g:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Ljava/lang/String;",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/dm;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    .line 49
    iput-object p2, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    .line 50
    iput-object p3, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    .line 51
    iput-object p4, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    .line 52
    iput-object p5, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    .line 53
    iput-object p6, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct/range {p0 .. p6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/dh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/dh;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/dh;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/v2/model/dh;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/duolingo/v2/model/dh;
    .locals 7

    .prologue
    .line 89
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    iget-object v2, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;
    .locals 7

    .prologue
    .line 65
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    iget-object v3, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    iget-object v5, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/duolingo/v2/model/dh;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    iget-object v2, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    iget-object v4, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    iget-object v5, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/duolingo/v2/model/dh;->f:Ljava/lang/Boolean;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final a(Z)Lcom/duolingo/v2/model/dh;
    .locals 7

    .prologue
    .line 95
    new-instance v0, Lcom/duolingo/v2/model/dh;

    iget-object v1, p0, Lcom/duolingo/v2/model/dh;->a:Lcom/duolingo/v2/model/cw;

    iget-object v2, p0, Lcom/duolingo/v2/model/dh;->b:Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/v2/model/dh;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/v2/model/dh;->d:Lorg/pcollections/r;

    iget-object v5, p0, Lcom/duolingo/v2/model/dh;->e:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v0
.end method
