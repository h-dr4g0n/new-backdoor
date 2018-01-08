.class final Lcom/mopub/nativeads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final h:Lcom/mopub/nativeads/d;
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/mopub/nativeads/MediaLayout;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/mopub/nativeads/d;

    invoke-direct {v0}, Lcom/mopub/nativeads/d;-><init>()V

    sput-object v0, Lcom/mopub/nativeads/d;->h:Lcom/mopub/nativeads/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/View;Lcom/mopub/nativeads/MediaViewBinder;)Lcom/mopub/nativeads/d;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lcom/mopub/nativeads/d;

    invoke-direct {v1}, Lcom/mopub/nativeads/d;-><init>()V

    .line 31
    iput-object p0, v1, Lcom/mopub/nativeads/d;->a:Landroid/view/View;

    .line 33
    :try_start_0
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->c:Landroid/widget/TextView;

    .line 34
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->d:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->d:Landroid/widget/TextView;

    .line 35
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->f:Landroid/widget/TextView;

    .line 37
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mopub/nativeads/MediaLayout;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->b:Lcom/mopub/nativeads/MediaLayout;

    .line 38
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->e:Landroid/widget/ImageView;

    .line 40
    iget v0, p1, Lcom/mopub/nativeads/MediaViewBinder;->g:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/mopub/nativeads/d;->g:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 46
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v1, "Could not cast from id in MediaViewBinder to expected View type"

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    sget-object v0, Lcom/mopub/nativeads/d;->h:Lcom/mopub/nativeads/d;

    goto :goto_0
.end method
