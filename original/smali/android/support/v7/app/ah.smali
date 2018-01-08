.class final Landroid/support/v7/app/ah;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# instance fields
.field a:Landroid/support/v7/widget/ba;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field d:Landroid/support/v7/view/menu/i;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/support/v7/widget/fa;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 73
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ah;->g:Ljava/util/ArrayList;

    .line 58
    new-instance v0, Landroid/support/v7/app/ah$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ah$1;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->h:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Landroid/support/v7/app/ah$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ah$2;-><init>(Landroid/support/v7/app/ah;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->i:Landroid/support/v7/widget/fa;

    .line 74
    new-instance v0, Landroid/support/v7/widget/fb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/fb;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    .line 75
    new-instance v0, Landroid/support/v7/app/al;

    invoke-direct {v0, p0, p3}, Landroid/support/v7/app/al;-><init>(Landroid/support/v7/app/ah;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    .line 76
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/app/ah;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ba;->a(Landroid/view/Window$Callback;)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/app/ah;->i:Landroid/support/v7/widget/fa;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/fa;)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p2}, Landroid/support/v7/widget/ba;->a(Ljava/lang/CharSequence;)V

    .line 79
    return-void
.end method

.method private a(II)V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->o()I

    move-result v0

    .line 264
    iget-object v1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/ba;->c(I)V

    .line 265
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    const v1, 0x7f02011b

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ba;->b(I)V

    .line 117
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/bj;->h(Landroid/view/View;F)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->d(I)V

    .line 182
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->a(Landroid/content/res/Configuration;)V

    .line 192
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->c(Landroid/graphics/drawable/Drawable;)V

    .line 295
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Landroid/support/v7/app/b;

    invoke-direct {v0}, Landroid/support/v7/app/b;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/ah;->a(Landroid/view/View;Landroid/support/v7/app/b;)V

    .line 88
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/app/b;)V
    .locals 1

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->a(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->b(Ljava/lang/CharSequence;)V

    .line 224
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(II)V

    .line 270
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 475
    invoke-virtual {p0}, Landroid/support/v7/app/ah;->l()Landroid/view/Menu;

    move-result-object v3

    .line 476
    if-eqz v3, :cond_0

    .line 477
    if-eqz p2, :cond_1

    .line 478
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 477
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 480
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 485
    :cond_0
    return v1

    .line 478
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 479
    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    iget-object v1, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v1}, Landroid/support/v7/widget/ba;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ba;->b(Ljava/lang/CharSequence;)V

    .line 229
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->b(Landroid/graphics/drawable/Drawable;)V

    .line 162
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ba;->a(Ljava/lang/CharSequence;)V

    .line 234
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 274
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(II)V

    .line 275
    return-void

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->o()I

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 279
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(II)V

    .line 280
    return-void

    .line 279
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ba;->e(I)V

    .line 411
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 284
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(II)V

    .line 285
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/ba;->e(I)V

    .line 418
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 289
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ah;->a(II)V

    .line 290
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .prologue
    .line 503
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->f:Z

    if-ne p1, v0, :cond_1

    .line 512
    :cond_0
    return-void

    .line 506
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/ah;->f:Z

    .line 508
    iget-object v0, p0, Landroid/support/v7/app/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 509
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 510
    iget-object v2, p0, Landroid/support/v7/app/ah;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 434
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->d()V

    .line 441
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 241
    const/4 v0, 0x1

    .line 243
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ah;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 492
    return-void
.end method

.method final l()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 590
    iget-boolean v0, p0, Landroid/support/v7/app/ah;->e:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    new-instance v1, Landroid/support/v7/app/ai;

    invoke-direct {v1, p0}, Landroid/support/v7/app/ai;-><init>(Landroid/support/v7/app/ah;)V

    new-instance v2, Landroid/support/v7/app/aj;

    invoke-direct {v2, p0}, Landroid/support/v7/app/aj;-><init>(Landroid/support/v7/app/ah;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/ba;->a(Landroid/support/v7/view/menu/aa;Landroid/support/v7/view/menu/m;)V

    .line 593
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ah;->e:Z

    .line 595
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ah;->a:Landroid/support/v7/widget/ba;

    invoke-interface {v0}, Landroid/support/v7/widget/ba;->r()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
