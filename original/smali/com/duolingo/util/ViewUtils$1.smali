.class public final Lcom/duolingo/util/ViewUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/util/ViewUtils;
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;I)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/duolingo/util/ViewUtils$1;->a:Landroid/widget/TextView;

    iput p2, p0, Lcom/duolingo/util/ViewUtils$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duolingo/util/ViewUtils$1;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/util/ViewUtils$1;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
