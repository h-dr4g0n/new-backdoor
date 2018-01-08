.class final Landroid/support/v7/widget/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/bb;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/support/v7/widget/bb;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bb;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Landroid/support/v7/widget/bb$1;->b:Landroid/support/v7/widget/bb;

    iput-object p2, p0, Landroid/support/v7/widget/bb$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/bb$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/bb$1;->b:Landroid/support/v7/widget/bb;

    iget-object v2, v0, Landroid/support/v7/widget/bd;->a:Landroid/support/v7/widget/dw;

    iget v3, v0, Landroid/support/v7/widget/bd;->b:I

    iget v4, v0, Landroid/support/v7/widget/bd;->c:I

    iget v5, v0, Landroid/support/v7/widget/bd;->d:I

    iget v0, v0, Landroid/support/v7/widget/bd;->e:I

    .line 12273
    iget-object v7, v2, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    .line 12274
    sub-int v3, v5, v3

    .line 12275
    sub-int v4, v0, v4

    .line 12276
    if-eqz v3, :cond_0

    .line 12277
    invoke-static {v7}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/dd;->b(F)Landroid/support/v4/view/dd;

    .line 12279
    :cond_0
    if-eqz v4, :cond_1

    .line 12280
    invoke-static {v7}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v4/view/dd;->c(F)Landroid/support/v4/view/dd;

    .line 12285
    :cond_1
    invoke-static {v7}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v5

    .line 12286
    iget-object v0, v1, Landroid/support/v7/widget/bb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12878
    iget-wide v8, v1, Landroid/support/v7/widget/cy;->k:J

    .line 12287
    invoke-virtual {v5, v8, v9}, Landroid/support/v4/view/dd;->a(J)Landroid/support/v4/view/dd;

    move-result-object v7

    new-instance v0, Landroid/support/v7/widget/bb$6;

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/bb$6;-><init>(Landroid/support/v7/widget/bb;Landroid/support/v7/widget/dw;IILandroid/support/v4/view/dd;)V

    invoke-virtual {v7, v0}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    move-result-object v0

    .line 12308
    invoke-virtual {v0}, Landroid/support/v4/view/dd;->b()V

    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/bb$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/bb$1;->b:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bb$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
