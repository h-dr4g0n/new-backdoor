.class abstract Lcom/duolingo/app/bk;
.super Landroid/support/v7/widget/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dw;",
        ">",
        "Landroid/support/v7/widget/cu",
        "<TVH;>;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/v2/model/a;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field e:I

.field final synthetic f:Lcom/duolingo/app/bh;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/duolingo/app/bk;->f:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Landroid/support/v7/widget/cu;-><init>()V

    .line 362
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bk;->c:Ljava/util/List;

    .line 364
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/bk;->d:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/bh;B)V
    .locals 0

    .prologue
    .line 359
    invoke-direct {p0, p1}, Lcom/duolingo/app/bk;-><init>(Lcom/duolingo/app/bh;)V

    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/duolingo/v2/model/a;
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 374
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 375
    iget-object v0, p0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 376
    if-nez v1, :cond_1

    move-object v0, v4

    .line 384
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 374
    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/a;

    .line 1016
    iget-object v5, v0, Lcom/duolingo/v2/model/a;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 384
    :cond_3
    new-instance v0, Lcom/duolingo/v2/model/a;

    move v3, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/v2/model/a;-><init>(Ljava/lang/String;IILorg/pcollections/r;Z)V

    goto :goto_1
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/duolingo/app/bk;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
