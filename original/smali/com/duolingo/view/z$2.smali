.class final Lcom/duolingo/view/z$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/z;->a(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/duolingo/view/z;


# direct methods
.method constructor <init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/duolingo/view/z$2;->b:Lcom/duolingo/view/z;

    iput-object p2, p0, Lcom/duolingo/view/z$2;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/duolingo/view/z$2;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/duolingo/view/z$2;->b:Lcom/duolingo/view/z;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/z;->a(Landroid/view/View;)V

    .line 165
    :cond_0
    return-void
.end method
