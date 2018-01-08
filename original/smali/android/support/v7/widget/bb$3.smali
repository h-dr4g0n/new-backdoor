.class final Landroid/support/v7/widget/bb$3;
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
    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/bb$3;->b:Landroid/support/v7/widget/bb;

    iput-object p2, p0, Landroid/support/v7/widget/bb$3;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/v7/widget/bb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dw;

    .line 168
    iget-object v2, p0, Landroid/support/v7/widget/bb$3;->b:Landroid/support/v7/widget/bb;

    .line 12225
    iget-object v3, v0, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    .line 12226
    invoke-static {v3}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v3

    .line 12227
    iget-object v4, v2, Landroid/support/v7/widget/bb;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12228
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/support/v4/view/dd;->a(F)Landroid/support/v4/view/dd;

    move-result-object v4

    .line 12896
    iget-wide v6, v2, Landroid/support/v7/widget/cy;->i:J

    .line 12228
    invoke-virtual {v4, v6, v7}, Landroid/support/v4/view/dd;->a(J)Landroid/support/v4/view/dd;

    move-result-object v4

    new-instance v5, Landroid/support/v7/widget/bb$5;

    invoke-direct {v5, v2, v0, v3}, Landroid/support/v7/widget/bb$5;-><init>(Landroid/support/v7/widget/bb;Landroid/support/v7/widget/dw;Landroid/support/v4/view/dd;)V

    .line 12229
    invoke-virtual {v4, v5}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    move-result-object v0

    .line 12246
    invoke-virtual {v0}, Landroid/support/v4/view/dd;->b()V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/bb$3;->b:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bb$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 172
    return-void
.end method
