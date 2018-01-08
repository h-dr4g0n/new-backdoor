.class final Lcom/mopub/mraid/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[Landroid/view/View;

.field final b:Landroid/os/Handler;

.field c:Ljava/lang/Runnable;

.field d:I

.field final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/os/Handler;[Landroid/view/View;)V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v0, Lcom/mopub/mraid/d$1;

    invoke-direct {v0, p0}, Lcom/mopub/mraid/d$1;-><init>(Lcom/mopub/mraid/d;)V

    iput-object v0, p0, Lcom/mopub/mraid/d;->e:Ljava/lang/Runnable;

    .line 378
    iput-object p1, p0, Lcom/mopub/mraid/d;->b:Landroid/os/Handler;

    .line 379
    iput-object p2, p0, Lcom/mopub/mraid/d;->a:[Landroid/view/View;

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Handler;[Landroid/view/View;B)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lcom/mopub/mraid/d;-><init>(Landroid/os/Handler;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/mopub/mraid/d;)V
    .locals 1

    .prologue
    .line 371
    .line 1383
    iget v0, p0, Lcom/mopub/mraid/d;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mopub/mraid/d;->d:I

    .line 1384
    iget v0, p0, Lcom/mopub/mraid/d;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mraid/d;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/mopub/mraid/d;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1386
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/mraid/d;->c:Ljava/lang/Runnable;

    .line 371
    :cond_0
    return-void
.end method
