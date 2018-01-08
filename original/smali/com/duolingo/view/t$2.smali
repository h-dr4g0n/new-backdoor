.class final Lcom/duolingo/view/t$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/t;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/t;


# direct methods
.method constructor <init>(Lcom/duolingo/view/t;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 150
    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v0, v0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v0, v0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 152
    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v0}, Lcom/duolingo/view/t;->a(Lcom/duolingo/view/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iget-object v2, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v2}, Lcom/duolingo/view/t;->a(Lcom/duolingo/view/t;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 153
    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v0, v0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v0, v0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 155
    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v0}, Lcom/duolingo/view/t;->a(Lcom/duolingo/view/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v4, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v4}, Lcom/duolingo/view/t;->a(Lcom/duolingo/view/t;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 156
    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v0}, Lcom/duolingo/view/t;->a(Lcom/duolingo/view/t;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v0, v0, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 157
    const/4 v0, 0x0

    :goto_0
    iget-object v6, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v6, v6, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    iget-object v7, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v7}, Lcom/duolingo/view/t;->b(Lcom/duolingo/view/t;)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v0, v6, :cond_0

    .line 158
    iget-object v6, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v6, v6, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "translationX"

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    sub-float v10, v2, v1

    aput v10, v8, v9

    .line 159
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 161
    iget-object v7, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v7, v7, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "translationY"

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    sub-float v11, v4, v3

    aput v11, v9, v10

    .line 162
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 164
    iget-object v8, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v8, v8, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "scaleX"

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    const/4 v11, 0x1

    aput v5, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 166
    iget-object v9, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v9, v9, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    .line 167
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "scaleY"

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    aput v13, v11, v12

    const/4 v12, 0x1

    aput v5, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 169
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    .line 170
    const/4 v11, 0x4

    new-array v11, v11, [Landroid/animation/Animator;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    const/4 v6, 0x1

    aput-object v7, v11, v6

    const/4 v6, 0x2

    aput-object v8, v11, v6

    const/4 v6, 0x3

    aput-object v9, v11, v6

    invoke-virtual {v10, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 172
    const-wide/16 v6, 0x1f4

    invoke-virtual {v10, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 173
    const-wide/16 v6, 0x53

    int-to-long v8, v0

    mul-long/2addr v6, v8

    invoke-virtual {v10, v6, v7}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 174
    iget-object v6, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    .line 175
    invoke-static {v6}, Lcom/duolingo/view/t;->c(Lcom/duolingo/view/t;)I

    move-result v6

    add-int/lit8 v7, v0, 0x1

    iget-object v8, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    .line 176
    invoke-static {v8}, Lcom/duolingo/view/t;->b(Lcom/duolingo/view/t;)I

    move-result v8

    mul-int/2addr v7, v8

    iget-object v8, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    iget-object v8, v8, Lcom/duolingo/view/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v9, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-static {v9}, Lcom/duolingo/view/t;->b(Lcom/duolingo/view/t;)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    div-int/2addr v7, v8

    add-int/2addr v6, v7

    .line 177
    new-instance v7, Lcom/duolingo/view/u;

    iget-object v8, p0, Lcom/duolingo/view/t$2;->a:Lcom/duolingo/view/t;

    invoke-direct {v7, v8, v6}, Lcom/duolingo/view/u;-><init>(Lcom/duolingo/view/t;I)V

    invoke-virtual {v10, v7}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 178
    invoke-virtual {v10}, Landroid/animation/AnimatorSet;->start()V

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 180
    :cond_0
    return-void
.end method
