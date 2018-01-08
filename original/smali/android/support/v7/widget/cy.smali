.class public abstract Landroid/support/v7/widget/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroid/support/v7/widget/cz;

.field i:J

.field j:J

.field k:J

.field l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 11807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11863
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/cy;->h:Landroid/support/v7/widget/cz;

    .line 11864
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/cy;->a:Ljava/util/ArrayList;

    .line 11867
    iput-wide v2, p0, Landroid/support/v7/widget/cy;->i:J

    .line 11868
    iput-wide v2, p0, Landroid/support/v7/widget/cy;->j:J

    .line 11869
    iput-wide v4, p0, Landroid/support/v7/widget/cy;->k:J

    .line 11870
    iput-wide v4, p0, Landroid/support/v7/widget/cy;->l:J

    .line 12471
    return-void
.end method

.method static d(Landroid/support/v7/widget/dw;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12192
    invoke-static {p0}, Landroid/support/v7/widget/dw;->access$1400(Landroid/support/v7/widget/dw;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12193
    invoke-virtual {p0}, Landroid/support/v7/widget/dw;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12194
    const/4 v0, 0x4

    .line 12203
    :cond_0
    :goto_0
    return v0

    .line 12196
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 12197
    invoke-virtual {p0}, Landroid/support/v7/widget/dw;->getOldPosition()I

    move-result v1

    .line 12198
    invoke-virtual {p0}, Landroid/support/v7/widget/dw;->getAdapterPosition()I

    move-result v2

    .line 12199
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12200
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z
.end method

.method public a(Landroid/support/v7/widget/dw;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/dw;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 12411
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/cy;->f(Landroid/support/v7/widget/dw;)Z

    move-result v0

    return v0
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z
.end method

.method public abstract c(Landroid/support/v7/widget/dw;)V
.end method

.method public abstract c(Landroid/support/v7/widget/dw;Landroid/support/v7/widget/da;Landroid/support/v7/widget/da;)Z
.end method

.method public abstract d()V
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 12419
    iget-object v0, p0, Landroid/support/v7/widget/cy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 12420
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 12421
    iget-object v2, p0, Landroid/support/v7/widget/cy;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12423
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/cy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12424
    return-void
.end method

.method public final e(Landroid/support/v7/widget/dw;)V
    .locals 1

    .prologue
    .line 12277
    iget-object v0, p0, Landroid/support/v7/widget/cy;->h:Landroid/support/v7/widget/cz;

    if-eqz v0, :cond_0

    .line 12278
    iget-object v0, p0, Landroid/support/v7/widget/cy;->h:Landroid/support/v7/widget/cz;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/cz;->a(Landroid/support/v7/widget/dw;)V

    .line 12280
    :cond_0
    return-void
.end method

.method public f(Landroid/support/v7/widget/dw;)Z
    .locals 1

    .prologue
    .line 12381
    const/4 v0, 0x1

    return v0
.end method
