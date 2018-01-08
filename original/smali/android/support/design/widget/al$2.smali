.class final Landroid/support/design/widget/al$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/al;->b(Landroid/support/design/widget/an;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/al;


# direct methods
.method constructor <init>(Landroid/support/design/widget/al;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Landroid/support/design/widget/al$2;->c:Landroid/support/design/widget/al;

    iput-boolean p2, p0, Landroid/support/design/widget/al$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/al$2;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/design/widget/al$2;->c:Landroid/support/design/widget/al;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/al;->c:I

    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Landroid/support/design/widget/al$2;->c:Landroid/support/design/widget/al;

    iget-object v0, v0, Landroid/support/design/widget/al;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/al$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 137
    return-void
.end method
