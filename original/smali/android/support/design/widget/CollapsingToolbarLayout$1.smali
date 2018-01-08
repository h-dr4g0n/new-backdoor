.class final Landroid/support/design/widget/CollapsingToolbarLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/dt;)Landroid/support/v4/view/dt;
    .locals 3

    .prologue
    .line 228
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout$1;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1265
    const/4 v0, 0x0

    .line 1267
    invoke-static {v1}, Landroid/support/v4/view/bj;->x(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, p2

    .line 1273
    :cond_0
    iget-object v2, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/dt;

    invoke-static {v2, v0}, Landroid/support/design/widget/cg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1274
    iput-object v0, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->d:Landroid/support/v4/view/dt;

    .line 1275
    invoke-virtual {v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1280
    :cond_1
    invoke-virtual {p2}, Landroid/support/v4/view/dt;->f()Landroid/support/v4/view/dt;

    move-result-object v0

    .line 228
    return-object v0
.end method
