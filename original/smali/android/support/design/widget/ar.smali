.class final Landroid/support/design/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/design/widget/aq;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/design/widget/aq;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 293
    iput-object p3, p0, Landroid/support/design/widget/ar;->c:Landroid/view/View;

    .line 294
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 298
    iget-object v0, p0, Landroid/support/design/widget/ar;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/v4/widget/ar;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    iget-object v0, v0, Landroid/support/design/widget/aq;->a:Landroid/support/v4/widget/ar;

    .line 1116
    iget-object v0, v0, Landroid/support/v4/widget/ar;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    iget-object v1, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/ar;->c:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    iget-object v3, v3, Landroid/support/design/widget/aq;->a:Landroid/support/v4/widget/ar;

    .line 2079
    iget-object v3, v3, Landroid/support/v4/widget/ar;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 300
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/aq;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/ar;->c:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/ar;->a:Landroid/support/design/widget/aq;

    iget-object v1, p0, Landroid/support/design/widget/ar;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Landroid/support/design/widget/ar;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/aq;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    goto :goto_0
.end method
