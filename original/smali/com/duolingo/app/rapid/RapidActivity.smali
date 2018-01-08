.class public Lcom/duolingo/app/rapid/RapidActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# static fields
.field private static final EXTRA_PLACE:Ljava/lang/String; = "place"

.field private static final TAG:Ljava/lang/String; = "RapidActivity"


# instance fields
.field private mPlace:Lcom/duolingo/v2/model/RapidView$Place;

.field private mRapidView:Lcom/duolingo/v2/model/RapidView;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/duolingo/app/rapid/RapidActivity;Lcom/duolingo/v2/model/RapidView;)Lcom/duolingo/v2/model/RapidView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/duolingo/app/rapid/RapidActivity;)Lcom/duolingo/v2/model/RapidView$Place;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    return-object v0
.end method

.method static synthetic access$200(Lcom/duolingo/app/rapid/RapidActivity;)Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic access$202(Lcom/duolingo/app/rapid/RapidActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/duolingo/app/rapid/RapidActivity;->mWebView:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic access$300(Lcom/duolingo/app/rapid/RapidActivity;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/duolingo/app/rapid/RapidActivity;->close()V

    return-void
.end method

.method private close()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    iget-object v1, p0, Lcom/duolingo/app/rapid/RapidActivity;->mRapidView:Lcom/duolingo/v2/model/RapidView;

    iget-object v1, v1, Lcom/duolingo/v2/model/RapidView;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/duolingo/app/rapid/RapidTracker;->trackClose(Lcom/duolingo/v2/model/RapidView$Place;Ljava/lang/String;)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/rapid/RapidActivity;->finish()V

    .line 125
    return-void

    .line 122
    :cond_0
    const-string v0, "RapidActivity"

    const-string v1, "Cannot track rapid activity close event"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static newRapidActivityIntent(Landroid/content/Context;Lcom/duolingo/v2/model/RapidView$Place;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/rapid/RapidActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "place"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const-string v0, "RapidActivity"

    const-string v1, "Creating rapid activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/rapid/RapidActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "place"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/RapidView$Place;

    iput-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    .line 56
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/rapid/RapidActivity;->finish()V

    .line 100
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 63
    iget-object v2, p0, Lcom/duolingo/app/rapid/RapidActivity;->mPlace:Lcom/duolingo/v2/model/RapidView$Place;

    .line 2039
    new-instance v3, Lcom/duolingo/v2/resource/a$9;

    invoke-direct {v3, v1, v2}, Lcom/duolingo/v2/resource/a$9;-><init>(Lcom/duolingo/v2/resource/a;Lcom/duolingo/v2/model/RapidView$Place;)V

    invoke-static {v3}, Lcom/duolingo/v2/resource/a;->a(Lrx/c/h;)Lrx/m;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 64
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/j;->g()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/rapid/RapidActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/rapid/RapidActivity$1;-><init>(Lcom/duolingo/app/rapid/RapidActivity;)V

    new-instance v2, Lcom/duolingo/app/rapid/RapidActivity$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/rapid/RapidActivity$2;-><init>(Lcom/duolingo/app/rapid/RapidActivity;)V

    .line 66
    invoke-virtual {v0, v1, v2}, Lrx/j;->a(Lrx/c/b;Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcom/duolingo/app/rapid/RapidActivity;->unsubscribeOnDestroy(Lrx/w;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/duolingo/app/d;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/duolingo/app/rapid/RapidActivity;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 112
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
