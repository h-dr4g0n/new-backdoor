.class public Landroid/support/v7/view/menu/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/support/v7/view/menu/l;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Landroid/support/v7/view/menu/aa;

.field private k:Landroid/support/v7/view/menu/x;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 77
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/y;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;ZII)V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const v0, 0x800003

    iput v0, p0, Landroid/support/v7/view/menu/y;->b:I

    .line 334
    new-instance v0, Landroid/support/v7/view/menu/y$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/y$1;-><init>(Landroid/support/v7/view/menu/y;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/y;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 83
    iput-object p1, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Landroid/support/v7/view/menu/y;->e:Landroid/support/v7/view/menu/l;

    .line 85
    iput-object p3, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    .line 86
    iput-boolean p4, p0, Landroid/support/v7/view/menu/y;->f:Z

    .line 87
    iput p5, p0, Landroid/support/v7/view/menu/y;->g:I

    .line 88
    iput p6, p0, Landroid/support/v7/view/menu/y;->h:I

    .line 89
    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/view/menu/x;
    .locals 7

    .prologue
    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    if-nez v0, :cond_0

    .line 1222
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1224
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1225
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 1228
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1235
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1236
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Landroid/support/v7/a/e;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1238
    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1241
    :goto_1
    if-eqz v0, :cond_4

    .line 1242
    new-instance v0, Landroid/support/v7/view/menu/g;

    iget-object v1, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/view/menu/y;->g:I

    iget v4, p0, Landroid/support/v7/view/menu/y;->h:I

    iget-boolean v5, p0, Landroid/support/v7/view/menu/y;->f:Z

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/g;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 1250
    :goto_2
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->e:Landroid/support/v7/view/menu/l;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->a(Landroid/support/v7/view/menu/l;)V

    .line 1251
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1254
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->a(Landroid/view/View;)V

    .line 1255
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->j:Landroid/support/v7/view/menu/aa;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->a(Landroid/support/v7/view/menu/aa;)V

    .line 1256
    iget-boolean v1, p0, Landroid/support/v7/view/menu/y;->i:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->b(Z)V

    .line 1257
    iget v1, p0, Landroid/support/v7/view/menu/y;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/x;->a(I)V

    .line 155
    iput-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    .line 157
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    return-object v0

    .line 1229
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 1230
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1232
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 1238
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 1245
    :cond_4
    new-instance v0, Landroid/support/v7/view/menu/ag;

    iget-object v1, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/view/menu/y;->e:Landroid/support/v7/view/menu/l;

    iget-object v3, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    iget v4, p0, Landroid/support/v7/view/menu/y;->g:I

    iget v5, p0, Landroid/support/v7/view/menu/y;->h:I

    iget-boolean v6, p0, Landroid/support/v7/view/menu/y;->f:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v7/view/menu/ag;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/l;Landroid/view/View;IIZ)V

    goto :goto_2
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 263
    invoke-virtual {p0}, Landroid/support/v7/view/menu/y;->a()Landroid/support/v7/view/menu/x;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p4}, Landroid/support/v7/view/menu/x;->c(Z)V

    .line 266
    if-eqz p3, :cond_1

    .line 270
    iget v1, p0, Landroid/support/v7/view/menu/y;->b:I

    iget-object v2, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    .line 271
    invoke-static {v2}, Landroid/support/v4/view/bj;->g(Landroid/view/View;)I

    move-result v2

    .line 270
    invoke-static {v1, v2}, Landroid/support/v4/view/m;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 272
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/x;->b(I)V

    .line 277
    invoke-virtual {v0, p2}, Landroid/support/v7/view/menu/x;->c(I)V

    .line 283
    iget-object v1, p0, Landroid/support/v7/view/menu/y;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 284
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 285
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2070
    iput-object v2, v0, Landroid/support/v7/view/menu/x;->e:Landroid/graphics/Rect;

    .line 290
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/view/menu/x;->d()V

    .line 291
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/aa;)V
    .locals 1

    .prologue
    .line 325
    iput-object p1, p0, Landroid/support/v7/view/menu/y;->j:Landroid/support/v7/view/menu/aa;

    .line 326
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/x;->a(Landroid/support/v7/view/menu/aa;)V

    .line 329
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 116
    iput-boolean p1, p0, Landroid/support/v7/view/menu/y;->i:Z

    .line 117
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/x;->b(Z)V

    .line 120
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Landroid/support/v7/view/menu/y;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    :goto_0
    return v0

    .line 171
    :cond_0
    iget-object v2, p0, Landroid/support/v7/view/menu/y;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/view/menu/y;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Landroid/support/v7/view/menu/y;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/x;->e()V

    .line 301
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 317
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/y;->k:Landroid/support/v7/view/menu/x;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/x;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
