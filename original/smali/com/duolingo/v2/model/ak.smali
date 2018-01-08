.class public Lcom/duolingo/v2/model/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/ak;",
            "Lcom/duolingo/v2/model/am;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final j:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/al;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/duolingo/model/Direction;

.field public final l:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/lang/String;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/duolingo/v2/model/ak$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/ak$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/ak;->o:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method protected constructor <init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/al;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/ai;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    .line 27
    iput-object p2, p0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 28
    iput-object p3, p0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 29
    iput-object p4, p0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 30
    iput p5, p0, Lcom/duolingo/v2/model/ak;->n:I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/v2/model/ak;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/v2/model/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/v2/model/ak;)I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/duolingo/v2/model/ak;->n:I

    return v0
.end method


# virtual methods
.method public b(Lcom/duolingo/v2/model/dm;)Lcom/duolingo/v2/model/ak;
    .locals 7

    .prologue
    .line 35
    new-instance v0, Lcom/duolingo/v2/model/ak;

    iget-object v1, p0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    iget-object v2, p0, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    iget-object v3, p0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    iget-object v4, p0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    iget v5, p0, Lcom/duolingo/v2/model/ak;->n:I

    .line 1017
    iget v6, p1, Lcom/duolingo/v2/model/dm;->b:I

    .line 35
    add-int/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/ak;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cw;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/v2/model/ak;->j:Lcom/duolingo/v2/model/cw;

    invoke-static {}, Lcom/duolingo/v2/model/al;->a()Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
