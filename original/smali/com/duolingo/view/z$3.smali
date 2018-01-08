.class final Lcom/duolingo/view/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;IIZZ)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Lcom/duolingo/view/z;


# direct methods
.method constructor <init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/duolingo/view/z$3;->g:Lcom/duolingo/view/z;

    iput-object p2, p0, Lcom/duolingo/view/z$3;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/duolingo/view/z$3;->b:Ljava/lang/ref/WeakReference;

    iput p4, p0, Lcom/duolingo/view/z$3;->c:I

    iput p5, p0, Lcom/duolingo/view/z$3;->d:I

    iput-boolean p6, p0, Lcom/duolingo/view/z$3;->e:Z

    iput-boolean p7, p0, Lcom/duolingo/view/z$3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 243
    iget-object v0, p0, Lcom/duolingo/view/z$3;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 244
    iget-object v0, p0, Lcom/duolingo/view/z$3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 245
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/duolingo/view/z$3;->g:Lcom/duolingo/view/z;

    iget v3, p0, Lcom/duolingo/view/z$3;->c:I

    iget v4, p0, Lcom/duolingo/view/z$3;->d:I

    iget-boolean v5, p0, Lcom/duolingo/view/z$3;->e:Z

    iget-boolean v6, p0, Lcom/duolingo/view/z$3;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/z$3;->g:Lcom/duolingo/view/z;

    invoke-virtual {v0}, Lcom/duolingo/view/z;->dismiss()V

    goto :goto_0
.end method
