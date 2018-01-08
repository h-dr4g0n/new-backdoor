.class final Landroid/support/v7/app/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/aa;


# instance fields
.field final synthetic a:Landroid/support/v7/app/ah;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/support/v7/app/ah;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/l;Z)V
    .locals 2

    .prologue
    .line 615
    iget-boolean v0, p0, Landroid/support/v7/app/ai;->b:Z

    if-eqz v0, :cond_0

    .line 625
    :goto_0
    return-void

    .line 619
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ai;->b:Z

    .line 620
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->n()V

    .line 621
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 624
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ai;->b:Z

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/l;)Z
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/v7/app/ai;->a:Landroid/support/v7/app/ah;

    iget-object v0, v0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 608
    const/4 v0, 0x1

    .line 610
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
