.class final Lcom/duolingo/tools/a/a$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/view/n;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/duolingo/tools/a/a$6;->b:Lcom/duolingo/tools/a/a;

    iput-object p2, p0, Lcom/duolingo/tools/a/a$6;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 511
    iget-object v0, p0, Lcom/duolingo/tools/a/a$6;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    .line 512
    if-eqz v0, :cond_0

    .line 513
    iget-object v1, p0, Lcom/duolingo/tools/a/a$6;->b:Lcom/duolingo/tools/a/a;

    .line 1042
    iget-object v1, v1, Lcom/duolingo/tools/a/a;->d:Lcom/duolingo/view/z;

    .line 513
    if-ne v0, v1, :cond_1

    .line 514
    iget-object v0, p0, Lcom/duolingo/tools/a/a$6;->b:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 516
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0
.end method
