.class public final Lorg/pcollections/j;
.super Ljava/util/AbstractSet;
.source "SourceFile"

# interfaces
.implements Lorg/pcollections/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;",
        "Lorg/pcollections/m",
        "<TE;>;"
    }
.end annotation


# static fields
.field private static final a:Lorg/pcollections/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/j",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lorg/pcollections/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/p",
            "<TE;>;"
        }
    .end annotation
.end field

.field private c:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Lorg/pcollections/j;

    .line 1033
    invoke-static {}, Lorg/pcollections/f;->a()Lorg/pcollections/MapPSet;

    move-result-object v1

    .line 2029
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v2

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/pcollections/j;-><init>(Lorg/pcollections/p;Lorg/pcollections/r;)V

    sput-object v0, Lorg/pcollections/j;->a:Lorg/pcollections/j;

    return-void
.end method

.method private constructor <init>(Lorg/pcollections/p;Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/p",
            "<TE;>;",
            "Lorg/pcollections/r",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    .line 32
    iput-object p2, p0, Lorg/pcollections/j;->c:Lorg/pcollections/r;

    .line 33
    return-void
.end method

.method public static a()Lorg/pcollections/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lorg/pcollections/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 13
    sget-object v0, Lorg/pcollections/j;->a:Lorg/pcollections/j;

    return-object v0
.end method

.method private e(Ljava/lang/Object;)Lorg/pcollections/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lorg/pcollections/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    invoke-interface {v0, p1}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/pcollections/j;

    iget-object v1, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    invoke-interface {v1, p1}, Lorg/pcollections/p;->c(Ljava/lang/Object;)Lorg/pcollections/p;

    move-result-object v1

    iget-object v2, p0, Lorg/pcollections/j;->c:Lorg/pcollections/r;

    invoke-interface {v2, p1}, Lorg/pcollections/r;->a(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/pcollections/j;-><init>(Lorg/pcollections/p;Lorg/pcollections/r;)V

    move-object p0, v0

    goto :goto_0
.end method

.method private f(Ljava/lang/Object;)Lorg/pcollections/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lorg/pcollections/j",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    invoke-interface {v0, p1}, Lorg/pcollections/p;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lorg/pcollections/j;

    iget-object v1, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    invoke-interface {v1, p1}, Lorg/pcollections/p;->b(Ljava/lang/Object;)Lorg/pcollections/p;

    move-result-object v1

    iget-object v2, p0, Lorg/pcollections/j;->c:Lorg/pcollections/r;

    invoke-interface {v2, p1}, Lorg/pcollections/r;->c(Ljava/lang/Object;)Lorg/pcollections/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/pcollections/j;-><init>(Lorg/pcollections/p;Lorg/pcollections/r;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lorg/pcollections/j;->c:Lorg/pcollections/r;

    invoke-interface {v0, p1}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lorg/pcollections/m;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/pcollections/j;->f(Ljava/lang/Object;)Lorg/pcollections/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/pcollections/j;->f(Ljava/lang/Object;)Lorg/pcollections/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;)Lorg/pcollections/p;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/pcollections/j;->e(Ljava/lang/Object;)Lorg/pcollections/j;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Lorg/pcollections/m;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lorg/pcollections/j;->e(Ljava/lang/Object;)Lorg/pcollections/j;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lorg/pcollections/j;->c:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lorg/pcollections/j;->b:Lorg/pcollections/p;

    invoke-interface {v0}, Lorg/pcollections/p;->size()I

    move-result v0

    return v0
.end method
