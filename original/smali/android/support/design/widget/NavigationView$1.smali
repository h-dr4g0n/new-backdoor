.class final Landroid/support/design/widget/NavigationView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/NavigationView;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/l;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/l;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/NavigationView$1;->a:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/au;

    invoke-interface {v0}, Landroid/support/design/widget/au;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
