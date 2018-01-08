.class final Landroid/support/design/widget/ag$1;
.super Landroid/support/design/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/ag;->a(Landroid/support/design/widget/an;Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/an;

.field final synthetic c:Landroid/support/design/widget/ag;


# direct methods
.method constructor <init>(Landroid/support/design/widget/ag;ZLandroid/support/design/widget/an;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Landroid/support/design/widget/ag$1;->c:Landroid/support/design/widget/ag;

    iput-boolean p2, p0, Landroid/support/design/widget/ag$1;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/ag$1;->b:Landroid/support/design/widget/an;

    invoke-direct {p0}, Landroid/support/design/widget/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/design/widget/ag$1;->c:Landroid/support/design/widget/ag;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/ag;->c:I

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/ag$1;->c:Landroid/support/design/widget/ag;

    iget-object v1, v0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    iget-boolean v0, p0, Landroid/support/design/widget/ag$1;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v2, p0, Landroid/support/design/widget/ag$1;->a:Z

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 167
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
