.class final Landroid/support/v7/widget/bb$2;
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
    .line 141
    iput-object p1, p0, Landroid/support/v7/widget/bb$2;->b:Landroid/support/v7/widget/bb;

    iput-object p2, p0, Landroid/support/v7/widget/bb$2;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/bb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bc;

    .line 145
    iget-object v5, p0, Landroid/support/v7/widget/bb$2;->b:Landroid/support/v7/widget/bb;

    .line 12341
    iget-object v1, v0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/dw;

    .line 12342
    if-nez v1, :cond_2

    move-object v1, v2

    .line 12343
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/dw;

    .line 12344
    if-eqz v3, :cond_3

    iget-object v3, v3, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    .line 12345
    :goto_2
    if-eqz v1, :cond_1

    .line 12346
    invoke-static {v1}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v1

    .line 12932
    iget-wide v6, v5, Landroid/support/v7/widget/cy;->l:J

    .line 12346
    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/dd;->a(J)Landroid/support/v4/view/dd;

    move-result-object v1

    .line 12348
    iget-object v6, v5, Landroid/support/v7/widget/bb;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/bc;->a:Landroid/support/v7/widget/dw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12349
    iget v6, v0, Landroid/support/v7/widget/bc;->e:I

    iget v7, v0, Landroid/support/v7/widget/bc;->c:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/dd;->b(F)Landroid/support/v4/view/dd;

    .line 12350
    iget v6, v0, Landroid/support/v7/widget/bc;->f:I

    iget v7, v0, Landroid/support/v7/widget/bc;->d:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/support/v4/view/dd;->c(F)Landroid/support/v4/view/dd;

    .line 12351
    invoke-virtual {v1, v10}, Landroid/support/v4/view/dd;->a(F)Landroid/support/v4/view/dd;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/bb$7;

    invoke-direct {v7, v5, v0, v1}, Landroid/support/v7/widget/bb$7;-><init>(Landroid/support/v7/widget/bb;Landroid/support/v7/widget/bc;Landroid/support/v4/view/dd;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    move-result-object v1

    .line 12367
    invoke-virtual {v1}, Landroid/support/v4/view/dd;->b()V

    .line 12369
    :cond_1
    if-eqz v3, :cond_0

    .line 12370
    invoke-static {v3}, Landroid/support/v4/view/bj;->s(Landroid/view/View;)Landroid/support/v4/view/dd;

    move-result-object v1

    .line 12371
    iget-object v6, v5, Landroid/support/v7/widget/bb;->g:Ljava/util/ArrayList;

    iget-object v7, v0, Landroid/support/v7/widget/bc;->b:Landroid/support/v7/widget/dw;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12372
    invoke-virtual {v1, v10}, Landroid/support/v4/view/dd;->b(F)Landroid/support/v4/view/dd;

    move-result-object v6

    invoke-virtual {v6, v10}, Landroid/support/v4/view/dd;->c(F)Landroid/support/v4/view/dd;

    move-result-object v6

    .line 13932
    iget-wide v8, v5, Landroid/support/v7/widget/cy;->l:J

    .line 12372
    invoke-virtual {v6, v8, v9}, Landroid/support/v4/view/dd;->a(J)Landroid/support/v4/view/dd;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 12373
    invoke-virtual {v6, v7}, Landroid/support/v4/view/dd;->a(F)Landroid/support/v4/view/dd;

    move-result-object v6

    new-instance v7, Landroid/support/v7/widget/bb$8;

    invoke-direct {v7, v5, v0, v1, v3}, Landroid/support/v7/widget/bb$8;-><init>(Landroid/support/v7/widget/bb;Landroid/support/v7/widget/bc;Landroid/support/v4/view/dd;Landroid/view/View;)V

    invoke-virtual {v6, v7}, Landroid/support/v4/view/dd;->a(Landroid/support/v4/view/dq;)Landroid/support/v4/view/dd;

    move-result-object v0

    .line 12388
    invoke-virtual {v0}, Landroid/support/v4/view/dd;->b()V

    goto :goto_0

    .line 12342
    :cond_2
    iget-object v1, v1, Landroid/support/v7/widget/dw;->itemView:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v3, v2

    .line 12344
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/bb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Landroid/support/v7/widget/bb$2;->b:Landroid/support/v7/widget/bb;

    iget-object v0, v0, Landroid/support/v7/widget/bb;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bb$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
