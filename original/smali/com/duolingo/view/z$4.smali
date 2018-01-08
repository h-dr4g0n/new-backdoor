.class final Lcom/duolingo/view/z$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Z

.field final synthetic d:Lcom/duolingo/view/z;


# direct methods
.method constructor <init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/duolingo/view/z$4;->d:Lcom/duolingo/view/z;

    iput-object p2, p0, Lcom/duolingo/view/z$4;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/duolingo/view/z$4;->b:Ljava/lang/ref/WeakReference;

    iput-boolean p4, p0, Lcom/duolingo/view/z$4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 267
    iget-object v0, p0, Lcom/duolingo/view/z$4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 268
    iget-object v1, p0, Lcom/duolingo/view/z$4;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 269
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 270
    iget-object v2, p0, Lcom/duolingo/view/z$4;->d:Lcom/duolingo/view/z;

    iget-boolean v3, p0, Lcom/duolingo/view/z$4;->c:Z

    invoke-virtual {v2, v0, v1, v3}, Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;Z)V

    .line 274
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/z$4;->d:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    goto :goto_0
.end method
