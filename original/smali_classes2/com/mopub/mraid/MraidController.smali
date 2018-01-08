.class public Lcom/mopub/mraid/MraidController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/mopub/mraid/PlacementType;

.field final c:Landroid/widget/FrameLayout;

.field final d:Lcom/mopub/common/CloseableLayout;

.field final e:Lcom/mopub/mraid/i;

.field f:Lcom/mopub/mraid/ViewState;

.field g:Lcom/mopub/mraid/MraidController$MraidListener;

.field h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

.field final j:Lcom/mopub/mraid/MraidBridge;

.field private final k:Lcom/mopub/common/AdReport;

.field private final l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/view/ViewGroup;

.field private final n:Lcom/mopub/mraid/c;

.field private o:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

.field private p:Lcom/mopub/mraid/MraidWebViewDebugListener;

.field private final q:Lcom/mopub/mraid/MraidBridge;

.field private r:Lcom/mopub/mraid/b;

.field private s:Ljava/lang/Integer;

.field private t:Z

.field private u:Lcom/mopub/mraid/MraidOrientation;

.field private final v:Lcom/mopub/mraid/MraidNativeCommandHandler;

.field private w:Z

.field private final x:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

.field private final y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V
    .locals 7

    .prologue
    .line 125
    new-instance v4, Lcom/mopub/mraid/MraidBridge;

    invoke-direct {v4, p2, p3}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v5, Lcom/mopub/mraid/MraidBridge;

    sget-object v0, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    invoke-direct {v5, p2, v0}, Lcom/mopub/mraid/MraidBridge;-><init>(Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;)V

    new-instance v6, Lcom/mopub/mraid/c;

    invoke-direct {v6}, Lcom/mopub/mraid/c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/mopub/mraid/MraidController;-><init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/c;)V

    .line 129
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/mopub/common/AdReport;Lcom/mopub/mraid/PlacementType;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/MraidBridge;Lcom/mopub/mraid/c;)V
    .locals 4
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    .line 108
    new-instance v0, Lcom/mopub/mraid/b;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/b;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/b;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->t:Z

    .line 117
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    .line 181
    new-instance v0, Lcom/mopub/mraid/MraidController$3;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$3;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->x:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 252
    new-instance v0, Lcom/mopub/mraid/MraidController$4;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/MraidController$4;-><init>(Lcom/mopub/mraid/MraidController;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    .line 137
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/common/AdReport;

    .line 139
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    .line 147
    :goto_0
    iput-object p3, p0, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    .line 148
    iput-object p4, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 149
    iput-object p5, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    .line 150
    iput-object p6, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/c;

    .line 152
    sget-object v0, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    .line 154
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 155
    new-instance v1, Lcom/mopub/mraid/i;

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {v1, v2, v0}, Lcom/mopub/mraid/i;-><init>(Landroid/content/Context;F)V

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    .line 156
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    .line 157
    new-instance v0, Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/common/CloseableLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    .line 158
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    new-instance v1, Lcom/mopub/mraid/MraidController$1;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$1;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->setOnCloseListener(Lcom/mopub/common/CloseableLayout$OnCloseListener;)V

    .line 165
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v1, Lcom/mopub/mraid/MraidController$2;

    invoke-direct {v1, p0}, Lcom/mopub/mraid/MraidController$2;-><init>(Lcom/mopub/mraid/MraidController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/mopub/common/CloseableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/b;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/b;->register(Landroid/content/Context;)V

    .line 176
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->x:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 1105
    iput-object v1, v0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 177
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->y:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 2105
    iput-object v1, v0, Lcom/mopub/mraid/MraidBridge;->a:Lcom/mopub/mraid/MraidBridge$MraidBridgeListener;

    .line 178
    new-instance v0, Lcom/mopub/mraid/MraidNativeCommandHandler;

    invoke-direct {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->v:Lcom/mopub/mraid/MraidNativeCommandHandler;

    .line 179
    return-void

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static a(III)I
    .locals 1

    .prologue
    .line 643
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidController$MraidListener;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    return-object v0
.end method

.method private a(I)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 858
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 859
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    invoke-direct {p0, v1}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 860
    :cond_0
    new-instance v0, Lcom/mopub/mraid/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to lock orientation to unsupported value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    invoke-virtual {v2}, Lcom/mopub/mraid/MraidOrientation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 864
    :cond_1
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-nez v1, :cond_2

    .line 865
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 868
    :cond_2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 869
    return-void
.end method

.method private a(Lcom/mopub/mraid/MraidOrientation;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xd
    .end annotation

    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 908
    sget-object v0, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    if-ne p1, v0, :cond_1

    move v2, v1

    .line 943
    :cond_0
    :goto_0
    return v2

    .line 912
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 914
    if-eqz v0, :cond_0

    .line 920
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 927
    iget v0, v3, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 928
    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    .line 9017
    iget v3, p1, Lcom/mopub/mraid/MraidOrientation;->a:I

    .line 929
    if-ne v0, v3, :cond_0

    move v2, v1

    goto :goto_0

    .line 934
    :cond_2
    iget v0, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v4, 0x80

    invoke-static {v0, v4}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v0

    .line 938
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-lt v4, v5, :cond_3

    .line 939
    if-eqz v0, :cond_4

    iget v0, v3, Landroid/content/pm/ActivityInfo;->configChanges:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lcom/mopub/common/util/Utils;->bitMaskContainsFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :cond_3
    :goto_1
    move v2, v0

    .line 943
    goto :goto_0

    :cond_4
    move v0, v2

    .line 939
    goto :goto_1

    .line 923
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method static synthetic c(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/MraidBridge;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    return-object v0
.end method

.method static synthetic d(Lcom/mopub/mraid/MraidController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()Landroid/view/View;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    goto :goto_0
.end method

.method private e()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 898
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 899
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 901
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->s:Ljava/lang/Integer;

    .line 902
    return-void
.end method

.method static synthetic e(Lcom/mopub/mraid/MraidController;)Z
    .locals 2

    .prologue
    .line 54
    .line 9449
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 9451
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9452
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9455
    :cond_1
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mopub/mraid/MraidNativeCommandHandler;->a(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/PlacementType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    return-object v0
.end method

.method static synthetic g(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/ViewState;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    return-object v0
.end method

.method static synthetic h(Lcom/mopub/mraid/MraidController;)Lcom/mopub/mraid/i;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->e:Lcom/mopub/mraid/i;

    return-object v0
.end method

.method static synthetic i(Lcom/mopub/mraid/MraidController;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method static synthetic j(Lcom/mopub/mraid/MraidController;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic k(Lcom/mopub/mraid/MraidController;)I
    .locals 2

    .prologue
    .line 54
    .line 10346
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10348
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 54
    return v0
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 798
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-void

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->LOADING:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_0

    .line 808
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_3

    .line 809
    :cond_2
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->e()V

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->RESIZED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_6

    .line 813
    :cond_4
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_5

    .line 815
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 816
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    .line 6197
    iput-object v3, v0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 824
    :goto_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->b()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 827
    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    .line 6614
    invoke-virtual {p0, v0, v3}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 819
    :cond_5
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/common/CloseableLayout;->removeView(Landroid/view/View;)V

    .line 820
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 822
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 828
    :cond_6
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_0

    .line 829
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 830
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    .line 7614
    invoke-virtual {p0, v0, v3}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final a(Lcom/mopub/mraid/ViewState;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 619
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRAID state set to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/common/logging/MoPubLog;->d(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    .line 621
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    .line 622
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 625
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    .line 5611
    iget-boolean v1, v1, Lcom/mopub/mraid/MraidBridge;->c:Z

    .line 625
    if-eqz v1, :cond_0

    .line 626
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v1, p1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/ViewState;)V

    .line 629
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v1, :cond_1

    .line 630
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne p1, v1, :cond_2

    .line 631
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onExpand()V

    .line 639
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Ljava/lang/Runnable;)V

    .line 640
    return-void

    .line 632
    :cond_2
    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/mopub/mraid/ViewState;->DEFAULT:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_3

    .line 633
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0

    .line 634
    :cond_3
    sget-object v0, Lcom/mopub/mraid/ViewState;->HIDDEN:Lcom/mopub/mraid/ViewState;

    if-ne p1, v0, :cond_1

    .line 635
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onClose()V

    goto :goto_0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 506
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/c;

    invoke-virtual {v0}, Lcom/mopub/mraid/c;->a()V

    .line 509
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->d()Landroid/view/View;

    move-result-object v0

    .line 510
    if-nez v0, :cond_0

    .line 551
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/c;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 2431
    new-instance v3, Lcom/mopub/mraid/d;

    iget-object v4, v1, Lcom/mopub/mraid/c;->a:Landroid/os/Handler;

    invoke-direct {v3, v4, v2, v5}, Lcom/mopub/mraid/d;-><init>(Landroid/os/Handler;[Landroid/view/View;B)V

    iput-object v3, v1, Lcom/mopub/mraid/c;->b:Lcom/mopub/mraid/d;

    .line 2432
    iget-object v1, v1, Lcom/mopub/mraid/c;->b:Lcom/mopub/mraid/d;

    .line 515
    new-instance v2, Lcom/mopub/mraid/MraidController$7;

    invoke-direct {v2, p0, v0, p1}, Lcom/mopub/mraid/MraidController$7;-><init>(Lcom/mopub/mraid/MraidController;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3416
    iput-object v2, v1, Lcom/mopub/mraid/d;->c:Ljava/lang/Runnable;

    .line 3417
    iget-object v0, v1, Lcom/mopub/mraid/d;->a:[Landroid/view/View;

    array-length v0, v0

    iput v0, v1, Lcom/mopub/mraid/d;->d:I

    .line 3418
    iget-object v0, v1, Lcom/mopub/mraid/d;->b:Landroid/os/Handler;

    iget-object v1, v1, Lcom/mopub/mraid/d;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 853
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/MraidVideoPlayerActivity;->startMraid(Landroid/content/Context;Ljava/lang/String;)V

    .line 854
    return-void
.end method

.method final a(Z)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 948
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-virtual {v2}, Lcom/mopub/common/CloseableLayout;->isCloseVisible()Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v0

    .line 949
    :goto_0
    if-ne p1, v2, :cond_2

    .line 957
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 948
    goto :goto_0

    .line 953
    :cond_2
    iget-object v2, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {v2, v0}, Lcom/mopub/common/CloseableLayout;->setCloseVisible(Z)V

    .line 954
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidController$UseCustomCloseListener;->useCustomCloseChanged(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 953
    goto :goto_2
.end method

.method final a(ZLcom/mopub/mraid/MraidOrientation;)V
    .locals 3
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1019
    invoke-direct {p0, p2}, Lcom/mopub/mraid/MraidController;->a(Lcom/mopub/mraid/MraidOrientation;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    new-instance v0, Lcom/mopub/mraid/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to force orientation to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    iput-boolean p1, p0, Lcom/mopub/mraid/MraidController;->t:Z

    .line 1025
    iput-object p2, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    .line 1027
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->f:Lcom/mopub/mraid/ViewState;

    sget-object v1, Lcom/mopub/mraid/ViewState;->EXPANDED:Lcom/mopub/mraid/ViewState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->b:Lcom/mopub/mraid/PlacementType;

    sget-object v1, Lcom/mopub/mraid/PlacementType;->INTERSTITIAL:Lcom/mopub/mraid/PlacementType;

    if-ne v0, v1, :cond_2

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mraid/MraidController;->c()V

    .line 1030
    :cond_2
    return-void
.end method

.method final a(Landroid/webkit/ConsoleMessage;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    .line 357
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidWebViewDebugListener;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidWebViewDebugListener;

    invoke-interface {v0, p1, p2}, Lcom/mopub/mraid/MraidWebViewDebugListener;->onJsAlert(Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    .line 366
    :goto_0
    return v0

    .line 365
    :cond_0
    invoke-virtual {p2}, Landroid/webkit/JsResult;->confirm()V

    .line 366
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()Landroid/view/ViewGroup;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 837
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 840
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    move-result v0

    invoke-static {v0}, Lcom/mopub/common/Preconditions;->checkState(Z)V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Landroid/view/ViewGroup;

    .line 848
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method final b(Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    if-eqz v0, :cond_0

    .line 1039
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    invoke-interface {v0}, Lcom/mopub/mraid/MraidController$MraidListener;->onOpen()V

    .line 1042
    :cond_0
    new-instance v0, Lcom/mopub/common/UrlHandler$Builder;

    invoke-direct {v0}, Lcom/mopub/common/UrlHandler$Builder;-><init>()V

    .line 1044
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/common/AdReport;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->k:Lcom/mopub/common/AdReport;

    invoke-virtual {v1}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mopub/common/UrlHandler$Builder;->withDspCreativeId(Ljava/lang/String;)Lcom/mopub/common/UrlHandler$Builder;

    .line 1048
    :cond_1
    sget-object v1, Lcom/mopub/common/UrlAction;->IGNORE_ABOUT_SCHEME:Lcom/mopub/common/UrlAction;

    const/4 v2, 0x5

    new-array v2, v2, [Lcom/mopub/common/UrlAction;

    const/4 v3, 0x0

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_NATIVE_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/mopub/common/UrlAction;->OPEN_IN_APP_BROWSER:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Lcom/mopub/common/UrlAction;->HANDLE_SHARE_TWEET:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK_WITH_FALLBACK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/mopub/common/UrlAction;->FOLLOW_DEEP_LINK:Lcom/mopub/common/UrlAction;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/mopub/common/UrlHandler$Builder;->withSupportedUrlActions(Lcom/mopub/common/UrlAction;[Lcom/mopub/common/UrlAction;)Lcom/mopub/common/UrlHandler$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/UrlHandler$Builder;->build()Lcom/mopub/common/UrlHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/mopub/common/UrlHandler;->handleUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 1056
    return-void
.end method

.method final c()V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .prologue
    .line 873
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    sget-object v1, Lcom/mopub/mraid/MraidOrientation;->NONE:Lcom/mopub/mraid/MraidOrientation;

    if-ne v0, v1, :cond_2

    .line 874
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->t:Z

    if-eqz v0, :cond_0

    .line 877
    invoke-direct {p0}, Lcom/mopub/mraid/MraidController;->e()V

    .line 893
    :goto_0
    return-void

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->l:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 880
    if-nez v0, :cond_1

    .line 881
    new-instance v0, Lcom/mopub/mraid/a;

    const-string v1, "Unable to set MRAID expand orientation to \'none\'; expected passed in Activity Context."

    invoke-direct {v0, v1}, Lcom/mopub/mraid/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 887
    :cond_1
    invoke-static {v0}, Lcom/mopub/common/util/DeviceUtils;->getScreenOrientation(Landroid/app/Activity;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(I)V

    goto :goto_0

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->u:Lcom/mopub/mraid/MraidOrientation;

    .line 8017
    iget v0, v0, Lcom/mopub/mraid/MraidOrientation;->a:I

    .line 891
    invoke-direct {p0, v0}, Lcom/mopub/mraid/MraidController;->a(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 582
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->n:Lcom/mopub/mraid/c;

    invoke-virtual {v0}, Lcom/mopub/mraid/c;->a()V

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->r:Lcom/mopub/mraid/b;

    invoke-virtual {v0}, Lcom/mopub/mraid/b;->unregister()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :cond_0
    iget-boolean v0, p0, Lcom/mopub/mraid/MraidController;->w:Z

    if-nez v0, :cond_1

    .line 594
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mopub/mraid/MraidController;->pause(Z)V

    .line 598
    :cond_1
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->d:Lcom/mopub/common/CloseableLayout;

    invoke-static {v0}, Lcom/mopub/common/util/Views;->removeFromParent(Landroid/view/View;)V

    .line 601
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    .line 4197
    iput-object v3, v0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 602
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 604
    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 606
    :cond_2
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->j:Lcom/mopub/mraid/MraidBridge;

    .line 5197
    iput-object v3, v0, Lcom/mopub/mraid/MraidBridge;->b:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 607
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0}, Lcom/mopub/mraid/MraidBridge$MraidWebView;->destroy()V

    .line 609
    iput-object v3, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 611
    :cond_3
    return-void

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Receiver not registered"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    throw v0
.end method

.method public getAdContainer()Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public loadContent(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 333
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "loadContent should only be called once"

    invoke-static {v0, v1}, Lcom/mopub/common/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 335
    new-instance v0, Lcom/mopub/mraid/MraidBridge$MraidWebView;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mopub/mraid/MraidBridge$MraidWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    .line 336
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-virtual {v0, v1}, Lcom/mopub/mraid/MraidBridge;->a(Lcom/mopub/mraid/MraidBridge$MraidWebView;)V

    .line 337
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->setContentHtml(Ljava/lang/String;)V

    .line 342
    return-void

    .line 333
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public loadJavascript(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->q:Lcom/mopub/mraid/MraidBridge;

    invoke-virtual {v0, p1}, Lcom/mopub/mraid/MraidBridge;->a(Ljava/lang/String;)V

    .line 969
    return-void
.end method

.method public pause(Z)V
    .locals 1

    .prologue
    .line 558
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->w:Z

    .line 561
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0, p1}, Lcom/mopub/mobileads/util/WebViews;->onPause(Landroid/webkit/WebView;Z)V

    .line 567
    :cond_1
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 570
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mopub/mraid/MraidController;->w:Z

    .line 573
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->h:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    if-eqz v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/mopub/mraid/MraidController;->i:Lcom/mopub/mraid/MraidBridge$MraidWebView;

    invoke-static {v0}, Lcom/mopub/mobileads/util/WebViews;->onResume(Landroid/webkit/WebView;)V

    .line 579
    :cond_1
    return-void
.end method

.method public setDebugListener(Lcom/mopub/mraid/MraidWebViewDebugListener;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->p:Lcom/mopub/mraid/MraidWebViewDebugListener;

    .line 330
    return-void
.end method

.method public setMraidListener(Lcom/mopub/mraid/MraidController$MraidListener;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->g:Lcom/mopub/mraid/MraidController$MraidListener;

    .line 322
    return-void
.end method

.method public setUseCustomCloseListener(Lcom/mopub/mraid/MraidController$UseCustomCloseListener;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/mopub/mraid/MraidController;->o:Lcom/mopub/mraid/MraidController$UseCustomCloseListener;

    .line 326
    return-void
.end method
