.class public final Lcom/duolingo/v2/model/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/duolingo/v2/b/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/k",
            "<",
            "Lcom/duolingo/v2/model/dj;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/duolingo/v2/model/dj$1;

    invoke-direct {v0}, Lcom/duolingo/v2/model/dj$1;-><init>()V

    sput-object v0, Lcom/duolingo/v2/model/dj;->b:Lcom/duolingo/v2/b/a/k;

    return-void
.end method

.method private constructor <init>(Lcom/duolingo/v2/model/dk;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1087
    iget-object v0, p1, Lcom/duolingo/v2/model/dk;->a:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 60
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 61
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {v0}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 63
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/v2/model/dk;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/duolingo/v2/model/dj;-><init>(Lcom/duolingo/v2/model/dk;)V

    return-void
.end method

.method public constructor <init>(Lorg/pcollections/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/cx;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    .line 22
    return-void
.end method

.method public static a()Lcom/duolingo/v2/model/dj;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/duolingo/v2/model/dj;

    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/dj;-><init>(Lorg/pcollections/r;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/v2/model/dj;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/duolingo/v2/model/bt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/v2/model/dj;->a:Lorg/pcollections/r;

    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cx;

    .line 1015
    iget-object v0, v0, Lcom/duolingo/v2/model/cx;->a:Lcom/duolingo/v2/model/bt;

    .line 30
    invoke-virtual {v0, p1}, Lcom/duolingo/v2/model/bt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
