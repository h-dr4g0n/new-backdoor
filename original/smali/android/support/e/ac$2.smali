.class final Landroid/support/e/ac$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/ac;
.end annotation


# instance fields
.field final synthetic a:Landroid/support/e/ac;


# direct methods
.method constructor <init>(Landroid/support/e/ac;)V
    .locals 0

    .prologue
    .line 947
    iput-object p1, p0, Landroid/support/e/ac$2;->a:Landroid/support/e/ac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/e/ac$2;->a:Landroid/support/e/ac;

    invoke-virtual {v0}, Landroid/support/e/ac;->d()V

    .line 951
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 952
    return-void
.end method
