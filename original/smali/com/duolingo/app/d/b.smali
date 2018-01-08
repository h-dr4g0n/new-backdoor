.class final Lcom/duolingo/app/d/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/a;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/d/a;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/duolingo/app/d/b;->a:Lcom/duolingo/app/d/a;

    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 70
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/b;->a:Lcom/duolingo/app/d/a;

    invoke-virtual {v0}, Lcom/duolingo/app/d/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/duolingo/app/d/b;->a:Lcom/duolingo/app/d/a;

    invoke-static {v1}, Lcom/duolingo/app/d/a;->a(Lcom/duolingo/app/d/a;)Lcom/duolingo/app/d/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/duolingo/app/d/j;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/duolingo/app/d/t;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Lcom/duolingo/app/d/t;

    iget-object v1, p0, Lcom/duolingo/app/d/b;->a:Lcom/duolingo/app/d/a;

    invoke-static {v1}, Lcom/duolingo/app/d/a;->a(Lcom/duolingo/app/d/a;)Lcom/duolingo/app/d/j;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/d/t;->a(Lcom/duolingo/app/d/j;)V

    goto :goto_0
.end method
