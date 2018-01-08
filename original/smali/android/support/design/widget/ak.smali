.class abstract Landroid/support/design/widget/ak;
.super Landroid/support/design/widget/br;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/bs;


# instance fields
.field private a:Z

.field final synthetic b:Landroid/support/design/widget/ag;

.field private c:F

.field private d:F


# direct methods
.method private constructor <init>(Landroid/support/design/widget/ag;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/ag;

    invoke-direct {p0}, Landroid/support/design/widget/br;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/design/widget/ag;B)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Landroid/support/design/widget/ak;-><init>(Landroid/support/design/widget/ag;)V

    return-void
.end method


# virtual methods
.method protected abstract a()F
.end method

.method public final a(Landroid/support/design/widget/bp;)V
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Landroid/support/design/widget/ak;->a:Z

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/ag;

    iget-object v0, v0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    .line 1347
    iget v0, v0, Landroid/support/design/widget/av;->j:F

    .line 227
    iput v0, p0, Landroid/support/design/widget/ak;->c:F

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/ak;->a()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/ak;->d:F

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/ak;->a:Z

    .line 232
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/ag;

    iget-object v0, v0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    iget v1, p0, Landroid/support/design/widget/ak;->c:F

    iget v2, p0, Landroid/support/design/widget/ak;->d:F

    iget v3, p0, Landroid/support/design/widget/ak;->c:F

    sub-float/2addr v2, v3

    .line 2191
    iget-object v3, p1, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v3}, Landroid/support/design/widget/bu;->f()F

    move-result v3

    .line 233
    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1}, Landroid/support/design/widget/av;->a(F)V

    .line 234
    return-void
.end method

.method public final b(Landroid/support/design/widget/bp;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/design/widget/ak;->b:Landroid/support/design/widget/ag;

    iget-object v0, v0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    iget v1, p0, Landroid/support/design/widget/ak;->d:F

    invoke-virtual {v0, v1}, Landroid/support/design/widget/av;->a(F)V

    .line 239
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/ak;->a:Z

    .line 240
    return-void
.end method
