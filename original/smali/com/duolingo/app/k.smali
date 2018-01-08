.class public Lcom/duolingo/app/k;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field private final UPDATE_UI:Ljava/lang/Runnable;

.field private isStarted:Z

.field private mDestroySubscriptions:Lrx/i/b;

.field private mDestroyViewSubscriptions:Lrx/i/b;

.field private mPauseSubscriptions:Lrx/i/b;

.field private mStopSubscriptions:Lrx/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 23
    new-instance v0, Lcom/duolingo/app/k$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/k$1;-><init>(Lcom/duolingo/app/k;)V

    iput-object v0, p0, Lcom/duolingo/app/k;->UPDATE_UI:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/app/k;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/duolingo/app/k;->isStarted:Z

    return v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    .line 87
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 88
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/k;->getView()Landroid/view/View;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lcom/duolingo/app/k;->UPDATE_UI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 78
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    .line 52
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 53
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/k;->isStarted:Z

    .line 42
    invoke-virtual {p0}, Lcom/duolingo/app/k;->requestUpdateUi()V

    .line 43
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    .line 62
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/k;->isStarted:Z

    .line 63
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 64
    return-void
.end method

.method protected requestUpdateUi()V
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/duolingo/app/k;->getView()Landroid/view/View;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, p0, Lcom/duolingo/app/k;->UPDATE_UI:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 128
    :cond_0
    return-void
.end method

.method protected unsubscribeOnDestroy(Lrx/w;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroySubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 120
    return-void
.end method

.method protected unsubscribeOnDestroyView(Lrx/w;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/k;->mDestroyViewSubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 112
    return-void
.end method

.method protected unsubscribeOnPause(Lrx/w;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/k;->mPauseSubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 96
    return-void
.end method

.method protected unsubscribeOnStop(Lrx/w;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/k;->mStopSubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 104
    return-void
.end method

.method public updateUi()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method
