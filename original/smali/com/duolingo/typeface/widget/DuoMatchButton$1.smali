.class final Lcom/duolingo/typeface/widget/DuoMatchButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/typeface/widget/DuoMatchButton;->a(IIIII)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoMatchButton;


# direct methods
.method constructor <init>(Lcom/duolingo/typeface/widget/DuoMatchButton;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/duolingo/typeface/widget/DuoMatchButton$1;->a:Lcom/duolingo/typeface/widget/DuoMatchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/typeface/widget/DuoMatchButton$1;->a:Lcom/duolingo/typeface/widget/DuoMatchButton;

    invoke-static {v0}, Lcom/duolingo/typeface/widget/DuoMatchButton;->a(Lcom/duolingo/typeface/widget/DuoMatchButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 135
    return-void
.end method
