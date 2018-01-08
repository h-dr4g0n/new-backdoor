.class final Landroid/support/design/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Landroid/support/design/internal/ScrimInsetsFrameLayout;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/dt;)Landroid/support/v4/view/dt;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    .line 73
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/support/v4/view/dt;->a()I

    move-result v1

    .line 74
    invoke-virtual {p2}, Landroid/support/v4/view/dt;->b()I

    move-result v2

    .line 75
    invoke-virtual {p2}, Landroid/support/v4/view/dt;->c()I

    move-result v3

    .line 76
    invoke-virtual {p2}, Landroid/support/v4/view/dt;->d()I

    move-result v4

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 77
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a(Landroid/support/v4/view/dt;)V

    .line 78
    iget-object v1, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    .line 1341
    sget-object v0, Landroid/support/v4/view/dt;->a:Landroid/support/v4/view/dx;

    iget-object v2, p2, Landroid/support/v4/view/dt;->b:Ljava/lang/Object;

    invoke-interface {v0, v2}, Landroid/support/v4/view/dx;->f(Ljava/lang/Object;)Z

    move-result v0

    .line 78
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Landroid/support/design/internal/ScrimInsetsFrameLayout;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/design/internal/ScrimInsetsFrameLayout;->setWillNotDraw(Z)V

    .line 79
    iget-object v0, p0, Landroid/support/design/internal/ScrimInsetsFrameLayout$1;->a:Landroid/support/design/internal/ScrimInsetsFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/bj;->c(Landroid/view/View;)V

    .line 80
    invoke-virtual {p2}, Landroid/support/v4/view/dt;->f()Landroid/support/v4/view/dt;

    move-result-object v0

    return-object v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
