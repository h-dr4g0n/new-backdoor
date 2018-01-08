.class final Lcom/mopub/mraid/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field final c:Landroid/graphics/Rect;

.field final d:Landroid/graphics/Rect;

.field final e:Landroid/graphics/Rect;

.field final f:Landroid/graphics/Rect;

.field final g:Landroid/graphics/Rect;

.field final h:Landroid/graphics/Rect;

.field private final i:Landroid/content/Context;

.field private final j:F


# direct methods
.method constructor <init>(Landroid/content/Context;F)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mraid/i;->i:Landroid/content/Context;

    .line 33
    iput p2, p0, Lcom/mopub/mraid/i;->j:F

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->a:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->b:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->c:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->d:Landroid/graphics/Rect;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->e:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->f:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->g:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mopub/mraid/i;->h:Landroid/graphics/Rect;

    .line 46
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 49
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mraid/i;->i:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mopub/mraid/i;->i:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mopub/mraid/i;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mopub/mraid/i;->i:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/mopub/common/util/Dips;->pixelsToIntDips(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    return-void
.end method

.method public final getDensity()F
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/mopub/mraid/i;->j:F

    return v0
.end method
