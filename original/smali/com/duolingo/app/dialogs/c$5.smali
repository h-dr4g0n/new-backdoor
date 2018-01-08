.class final Lcom/duolingo/app/dialogs/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/dialogs/c;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/duolingo/app/dialogs/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/dialogs/c;Ljava/util/ArrayList;II)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/duolingo/app/dialogs/c$5;->d:Lcom/duolingo/app/dialogs/c;

    iput-object p2, p0, Lcom/duolingo/app/dialogs/c$5;->a:Ljava/util/ArrayList;

    iput p3, p0, Lcom/duolingo/app/dialogs/c$5;->b:I

    iput p4, p0, Lcom/duolingo/app/dialogs/c$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 300
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/dialogs/c$5;->d:Lcom/duolingo/app/dialogs/c;

    .line 301
    invoke-static {v2}, Lcom/duolingo/app/dialogs/c;->b(Lcom/duolingo/app/dialogs/c;)Landroid/widget/TextView;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/dialogs/c$5;->d:Lcom/duolingo/app/dialogs/c;

    .line 302
    invoke-static {v2}, Lcom/duolingo/app/dialogs/c;->c(Lcom/duolingo/app/dialogs/c;)Lcom/duolingo/view/DuoSvgImageView;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/duolingo/app/dialogs/c$5;->a:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/duolingo/app/dialogs/c$5;->b:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/duolingo/app/dialogs/c$5;->c:I

    .line 1059
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v8, v6

    invoke-virtual {v2, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1060
    const/4 v2, 0x0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1062
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    .line 1063
    const/4 v9, 0x2

    new-array v9, v9, [I

    .line 1064
    invoke-virtual {v2, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1065
    const/4 v2, 0x2

    new-array v10, v2, [I

    .line 1066
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1068
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 1069
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 1070
    const-string v11, "translationX"

    const/4 v12, 0x1

    new-array v12, v12, [F

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget v14, v10, v14

    const/4 v15, 0x0

    aget v15, v9, v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    aput v14, v12, v13

    .line 1071
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 1072
    const-string v12, "translationY"

    const/4 v13, 0x1

    new-array v13, v13, [F

    const/4 v14, 0x0

    const/4 v15, 0x1

    aget v15, v10, v15

    const/16 v16, 0x1

    aget v16, v9, v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    aput v15, v13, v14

    .line 1073
    invoke-static {v2, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 1074
    const-string v13, "scaleX"

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    const/4 v15, 0x1

    aput v8, v14, v15

    invoke-static {v2, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 1075
    const-string v14, "scaleY"

    const/4 v15, 0x2

    new-array v15, v15, [F

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    aput v17, v15, v16

    const/16 v16, 0x1

    aput v8, v15, v16

    invoke-static {v2, v14, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1077
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1078
    const/4 v15, 0x4

    new-array v15, v15, [Landroid/animation/Animator;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    const/4 v11, 0x1

    aput-object v12, v15, v11

    const/4 v11, 0x2

    aput-object v13, v15, v11

    const/4 v11, 0x3

    aput-object v2, v15, v11

    invoke-virtual {v14, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1079
    const-wide/16 v12, 0x1f4

    invoke-virtual {v14, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1080
    const-wide/16 v12, 0x53

    int-to-long v0, v3

    move-wide/from16 v16, v0

    mul-long v12, v12, v16

    invoke-virtual {v14, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 1081
    add-int/lit8 v2, v3, 0x1

    sub-int v11, v7, v6

    mul-int/2addr v2, v11

    .line 1083
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    div-int/2addr v2, v11

    add-int/2addr v2, v6

    .line 1084
    new-instance v11, Lcom/duolingo/util/ViewUtils$1;

    invoke-direct {v11, v4, v2}, Lcom/duolingo/util/ViewUtils$1;-><init>(Landroid/widget/TextView;I)V

    invoke-virtual {v14, v11}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1100
    invoke-virtual {v14}, Landroid/animation/AnimatorSet;->start()V

    .line 1068
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 306
    :cond_0
    return-void
.end method
