.class public final Lcom/duolingo/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/l;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/d/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/duolingo/d/j;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/duolingo/d/j;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/duolingo/d/a/b;->a:Landroid/content/Context;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/d/a/b;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/d/a/b;->c:Ljava/util/List;

    .line 38
    if-eqz p2, :cond_0

    :goto_0
    iput-object p2, p0, Lcom/duolingo/d/a/b;->d:Lcom/duolingo/d/j;

    .line 39
    return-void

    .line 38
    :cond_0
    sget-object p2, Lcom/duolingo/d/j;->a:Lcom/duolingo/d/j;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/duolingo/d/j;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/duolingo/d/a/b;-><init>(Landroid/content/Context;Lcom/duolingo/d/j;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/d/l;)Lcom/duolingo/d/a/b;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/duolingo/d/a/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-object p0
.end method
