.class final Landroid/support/v7/widget/cm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ListPopupWindow;)V
    .locals 0

    .prologue
    .line 1328
    iput-object p1, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/bg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/bg;

    invoke-static {v0}, Landroid/support/v4/view/bj;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/bg;

    .line 1334
    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, v1, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/bg;

    invoke-virtual {v1}, Landroid/support/v7/widget/bg;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Landroid/support/v7/widget/bg;

    .line 1335
    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget v1, v1, Landroid/support/v7/widget/ListPopupWindow;->i:I

    if-gt v0, v1, :cond_0

    .line 1336
    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1337
    iget-object v0, p0, Landroid/support/v7/widget/cm;->a:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 1339
    :cond_0
    return-void
.end method
