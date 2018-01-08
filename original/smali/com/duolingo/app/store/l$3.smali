.class final Lcom/duolingo/app/store/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/l;->a()V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/duolingo/app/store/l$3;->c:Lcom/duolingo/app/store/l;

    iput-object p2, p0, Lcom/duolingo/app/store/l$3;->a:Ljava/util/List;

    iput p3, p0, Lcom/duolingo/app/store/l$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2bc

    const/4 v5, 0x2

    .line 221
    iget-object v0, p0, Lcom/duolingo/app/store/l$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 222
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/store/l$3;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/duolingo/app/store/l$3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    .line 228
    iget-object v1, p0, Lcom/duolingo/app/store/l$3;->c:Lcom/duolingo/app/store/l;

    invoke-virtual {v1}, Lcom/duolingo/app/store/l;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    iget v1, p0, Lcom/duolingo/app/store/l$3;->b:I

    .line 1124
    sget-object v2, Lcom/duolingo/util/ViewUtils$SlideDirection;->IN_FROM_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V

    .line 233
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/store/l$3;->c:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->j:Landroid/support/v7/widget/AppCompatImageView;

    const-string v1, "alpha"

    new-array v2, v5, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/duolingo/app/store/l$3;->c:Lcom/duolingo/app/store/l;

    iget-object v1, v1, Lcom/duolingo/app/store/l;->k:Landroid/support/v7/widget/AppCompatImageView;

    const-string v2, "alpha"

    new-array v3, v5, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 236
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 238
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 239
    return-void

    .line 231
    :cond_2
    iget v1, p0, Lcom/duolingo/app/store/l$3;->b:I

    invoke-static {v1, v0}, Lcom/duolingo/util/ViewUtils;->a(I[Landroid/view/View;)V

    goto :goto_1

    .line 233
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
