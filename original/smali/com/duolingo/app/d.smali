.class public abstract Lcom/duolingo/app/d;
.super Landroid/support/v7/app/k;
.source "SourceFile"


# instance fields
.field private final UPDATE_UI:Ljava/lang/Runnable;

.field private isStarted:Z

.field private mDestroySubscriptions:Lrx/i/b;

.field private mIsActivityResumed:Z

.field private mPauseSubscriptions:Lrx/i/b;

.field private mStopSubscriptions:Lrx/i/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/support/v7/app/k;-><init>()V

    .line 45
    new-instance v0, Lcom/duolingo/app/d$1;

    invoke-direct {v0, p0}, Lcom/duolingo/app/d$1;-><init>(Lcom/duolingo/app/d;)V

    iput-object v0, p0, Lcom/duolingo/app/d;->UPDATE_UI:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/app/d;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/duolingo/app/d;->isStarted:Z

    return v0
.end method

.method private getRootView()Landroid/view/View;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private repairLocale()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 65
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 67
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/content/res/Configuration;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 74
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->attachBaseContext(Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public isActivityResumed()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/duolingo/app/d;->mIsActivityResumed:Z

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/duolingo/app/d;->repairLocale()V

    .line 87
    invoke-super {p0, p1}, Landroid/support/v7/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 89
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 90
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f01005f

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 92
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    .line 93
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 96
    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    invoke-virtual {p0}, Lcom/duolingo/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/d;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    iget-object v1, p0, Lcom/duolingo/app/d;->UPDATE_UI:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 153
    :cond_1
    invoke-super {p0}, Landroid/support/v7/app/k;->onDestroy()V

    .line 154
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 158
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x1

    .line 163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 168
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const-string v0, "LGE"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/duolingo/app/d;->openOptionsMenu()V

    .line 172
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/d;->mIsActivityResumed:Z

    .line 124
    iget-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    .line 128
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/k;->onPause()V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/d;->mIsActivityResumed:Z

    .line 116
    invoke-direct {p0}, Lcom/duolingo/app/d;->repairLocale()V

    .line 117
    invoke-super {p0}, Landroid/support/v7/app/k;->onResume()V

    .line 118
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/duolingo/app/d;->repairLocale()V

    .line 107
    invoke-super {p0}, Landroid/support/v7/app/k;->onStart()V

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/d;->isStarted:Z

    .line 109
    invoke-virtual {p0}, Lcom/duolingo/app/d;->requestUpdateUi()V

    .line 110
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    invoke-virtual {v0}, Lrx/i/b;->unsubscribe()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    .line 138
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/d;->isStarted:Z

    .line 139
    invoke-super {p0}, Landroid/support/v7/app/k;->onStop()V

    .line 140
    return-void
.end method

.method protected requestUpdateUi()V
    .locals 2

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/duolingo/app/d;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v1, p0, Lcom/duolingo/app/d;->UPDATE_UI:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 207
    :cond_0
    return-void
.end method

.method protected unsubscribeOnDestroy(Lrx/w;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d;->mDestroySubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 199
    return-void
.end method

.method protected unsubscribeOnPause(Lrx/w;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 180
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d;->mPauseSubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 183
    return-void
.end method

.method protected unsubscribeOnStop(Lrx/w;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Lrx/i/b;

    invoke-direct {v0}, Lrx/i/b;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d;->mStopSubscriptions:Lrx/i/b;

    invoke-virtual {v0, p1}, Lrx/i/b;->a(Lrx/w;)V

    .line 191
    return-void
.end method

.method public updateUi()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
