.class final Landroid/support/e/ac$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/ac;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a;

.field final synthetic b:Landroid/support/e/ac;


# direct methods
.method constructor <init>(Landroid/support/e/ac;Landroid/support/v4/e/a;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/e/ac$1;->b:Landroid/support/e/ac;

    iput-object p2, p0, Landroid/support/e/ac$1;->a:Landroid/support/v4/e/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/e/ac$1;->a:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Landroid/support/e/ac$1;->b:Landroid/support/e/ac;

    iget-object v0, v0, Landroid/support/e/ac;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/e/ac$1;->b:Landroid/support/e/ac;

    iget-object v0, v0, Landroid/support/e/ac;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    return-void
.end method
