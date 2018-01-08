.class final Lcom/duolingo/view/LessonEndAdScreenView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LessonEndAdScreenView;->b(Ljava/util/List;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/view/View;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->b:Ljava/util/List;

    iput p3, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->b:Ljava/util/List;

    iget v1, p0, Lcom/duolingo/view/LessonEndAdScreenView$1;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/duolingo/view/LessonEndAdScreenView;->a(Ljava/util/List;I)V

    .line 108
    return-void
.end method
