.class public Landroid/support/constraint/solver/widgets/j;
.super Landroid/support/constraint/solver/widgets/ConstraintWidget;
.source "SourceFile"


# instance fields
.field protected at:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a()V

    .line 64
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/c;)V
    .locals 3

    .prologue
    .line 280
    invoke-super {p0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/c;)V

    .line 281
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 283
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 284
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/c;)V

    .line 282
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 73
    if-eqz v0, :cond_0

    .line 2434
    iget-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 74
    check-cast v0, Landroid/support/constraint/solver/widgets/j;

    .line 75
    invoke-virtual {v0, p1}, Landroid/support/constraint/solver/widgets/j;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 2443
    :cond_0
    iput-object p0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 78
    return-void
.end method

.method public final b(II)V
    .locals 5

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(II)V

    .line 234
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 235
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 237
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/j;->h()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/j;->i()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(II)V

    .line 235
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 239
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3443
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 88
    return-void
.end method

.method public final n()V
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()V

    .line 248
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 259
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 252
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 253
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 254
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/j;->f()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/j;->g()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->b(II)V

    .line 255
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/c;

    if-nez v3, :cond_2

    .line 256
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->n()V

    .line 252
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public s()V
    .locals 4

    .prologue
    .line 265
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/j;->n()V

    .line 266
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 276
    :cond_0
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 271
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 272
    instance-of v3, v0, Landroid/support/constraint/solver/widgets/j;

    if-eqz v3, :cond_2

    .line 273
    check-cast v0, Landroid/support/constraint/solver/widgets/j;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/j;->s()V

    .line 270
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final t()Landroid/support/constraint/solver/widgets/c;
    .locals 3

    .prologue
    .line 105
    .line 4434
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 107
    const/4 v0, 0x0

    .line 108
    instance-of v2, p0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v2, :cond_2

    .line 109
    check-cast p0, Landroid/support/constraint/solver/widgets/c;

    move-object v0, v1

    .line 111
    :goto_0
    if-eqz v0, :cond_0

    .line 5434
    iget-object v1, v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;->C:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 114
    instance-of v2, v0, Landroid/support/constraint/solver/widgets/c;

    if-eqz v2, :cond_1

    .line 115
    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    move-object p0, v0

    move-object v0, v1

    goto :goto_0

    .line 118
    :cond_0
    return-object p0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object p0, v0

    move-object v0, v1

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/j;->at:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 290
    return-void
.end method
