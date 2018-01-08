.class public final Lcom/duolingo/view/z;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Landroid/view/ViewTreeObserver;

.field private i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .prologue
    const/16 v7, 0x64

    const/4 v3, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v4, 0x1

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300b6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    .line 42
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f110133

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/z;->b:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f110286

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    const v1, 0x7f110287

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Lcom/duolingo/graphics/TriangleShape;

    invoke-direct {v1, v4}, Lcom/duolingo/graphics/TriangleShape;-><init>(Z)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 49
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/duolingo/graphics/TriangleShape;

    invoke-direct {v2, v6}, Lcom/duolingo/graphics/TriangleShape;-><init>(Z)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object v2, p0, Lcom/duolingo/view/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 54
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    iget-object v2, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 57
    iget-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 59
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/duolingo/view/z;->f:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p0, v4}, Lcom/duolingo/view/z;->a(Z)V

    .line 64
    invoke-virtual {p0, v6}, Lcom/duolingo/view/z;->setFocusable(Z)V

    .line 65
    invoke-virtual {p0, v4}, Lcom/duolingo/view/z;->setTouchable(Z)V

    .line 66
    invoke-virtual {p0, v4}, Lcom/duolingo/view/z;->setOutsideTouchable(Z)V

    .line 67
    invoke-virtual {p0, v7}, Lcom/duolingo/view/z;->setHeight(I)V

    .line 68
    invoke-virtual {p0, v7}, Lcom/duolingo/view/z;->setWidth(I)V

    .line 69
    invoke-virtual {p0, v5, v5}, Lcom/duolingo/view/z;->setWindowLayoutMode(II)V

    .line 70
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    invoke-direct {p0, v0}, Lcom/duolingo/view/z;->a(Landroid/view/ViewTreeObserver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 318
    const-string v0, "Pointing popup unregister listeners attempt: 1"

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/duolingo/view/z;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/z;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 320
    :goto_1
    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/duolingo/view/z;->a(Landroid/view/ViewTreeObserver;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 322
    const-string v0, "Pointing popup failed to unregister listeners attempt: 2"

    invoke-static {v0}, Lcom/duolingo/DuoApplication;->a(Ljava/lang/String;)V

    .line 326
    :cond_1
    iput-object v1, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    .line 327
    iput-object v1, p0, Lcom/duolingo/view/z;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 328
    iput-object v1, p0, Lcom/duolingo/view/z;->k:Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 319
    goto :goto_1
.end method

.method private a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/duolingo/view/z;->a()V

    .line 288
    :cond_0
    new-instance v0, Lcom/duolingo/view/z$5;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/view/z$5;-><init>(Lcom/duolingo/view/z;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duolingo/view/z;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 295
    new-instance v0, Lcom/duolingo/view/z$6;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/view/z$6;-><init>(Lcom/duolingo/view/z;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/duolingo/view/z;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    .line 303
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/duolingo/view/z;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 304
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/duolingo/view/z;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 305
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/duolingo/view/z;->k:Ljava/lang/ref/WeakReference;

    .line 306
    new-instance v0, Lcom/duolingo/view/z$7;

    invoke-direct {v0, p0}, Lcom/duolingo/view/z$7;-><init>(Lcom/duolingo/view/z;)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/z;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 313
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/z;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/view/z;->a()V

    return-void
.end method

.method private a(ZLandroid/view/View;I)V
    .locals 4

    .prologue
    .line 105
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    move-object v2, v0

    .line 106
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    move-object v1, v0

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/view/z;->isClippingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/duolingo/view/z;->g:Z

    if-eqz v0, :cond_3

    .line 110
    :cond_0
    new-instance v0, Lcom/duolingo/view/z$1;

    invoke-direct {v0, p0, p2, p3, v2}, Lcom/duolingo/view/z$1;-><init>(Lcom/duolingo/view/z;Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 139
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    move-object v2, v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    move-object v1, v0

    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    const/4 v3, 0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method

.method private a(Landroid/view/ViewTreeObserver;)Z
    .locals 2

    .prologue
    .line 332
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 340
    :goto_0
    return v0

    .line 333
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 334
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/duolingo/view/z;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/duolingo/view/z;->j:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 340
    const/4 v0, 0x1

    goto :goto_0

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/z;->h:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/duolingo/view/z;->i:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/high16 v5, -0x80000000

    .line 143
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/duolingo/view/z;->b:Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 148
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 149
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int v2, v0, v1

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/duolingo/view/z;->update(Landroid/view/View;IIII)V

    .line 155
    invoke-virtual {p0}, Lcom/duolingo/view/z;->isAboveAnchor()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v3, p1, v0}, Lcom/duolingo/view/z;->a(ZLandroid/view/View;I)V

    .line 157
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lcom/duolingo/view/z$2;

    invoke-direct {v1, p0, v0}, Lcom/duolingo/view/z$2;-><init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;)V

    invoke-direct {p0, p1, v1}, Lcom/duolingo/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 167
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;IIZZ)V
    .locals 9

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    const/high16 v8, -0x80000000

    const/4 v2, 0x0

    .line 180
    invoke-static {p2, p1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    .line 182
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 183
    iget v6, v4, Landroid/graphics/Point;->y:I

    .line 185
    const v3, 0x7f0b00ed

    invoke-virtual {p0, v3}, Lcom/duolingo/view/z;->setAnimationStyle(I)V

    .line 187
    invoke-virtual {p0}, Lcom/duolingo/view/z;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 189
    const/16 v3, 0x33

    :try_start_0
    invoke-super {p0, p1, v3, v5, v6}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    .line 197
    if-eqz p5, :cond_5

    move v3, v0

    .line 201
    :goto_1
    if-nez p5, :cond_7

    .line 205
    :goto_2
    iget-object v1, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    iget v1, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 208
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->measure(II)V

    .line 213
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    add-int/2addr v0, v5

    .line 214
    iget-boolean v1, p0, Lcom/duolingo/view/z;->g:Z

    if-eqz v1, :cond_9

    .line 215
    iget v1, v4, Landroid/graphics/Point;->x:I

    .line 216
    if-gt v0, v1, :cond_1

    move v0, v1

    .line 217
    :cond_1
    iget-object v3, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v1, v4

    sub-int v1, v3, v1

    .line 218
    if-lez v1, :cond_9

    sub-int/2addr v0, v1

    move v1, v0

    .line 222
    :goto_3
    add-int v0, v6, p4

    .line 223
    if-eqz p5, :cond_2

    .line 224
    iget-object v3, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    .line 228
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v1, v0, v3, v4}, Lcom/duolingo/view/z;->update(IIII)V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :goto_4
    if-nez p5, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-direct {p0, v2, p2, p3}, Lcom/duolingo/view/z;->a(ZLandroid/view/View;I)V

    .line 235
    if-eqz p6, :cond_4

    .line 236
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 237
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    new-instance v0, Lcom/duolingo/view/z$3;

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/view/z$3;-><init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IIZZ)V

    invoke-direct {p0, p2, v0}, Lcom/duolingo/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 253
    :cond_4
    return-void

    .line 191
    :catch_0
    move-exception v3

    invoke-virtual {v3}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto/16 :goto_0

    .line 197
    :cond_5
    iget-object v3, p0, Lcom/duolingo/view/z;->d:Landroid/view/View;

    .line 200
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    move v3, v1

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_1

    .line 201
    :cond_7
    iget-object v0, p0, Lcom/duolingo/view/z;->e:Landroid/view/View;

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 230
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_3
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 256
    if-eqz p3, :cond_0

    move v4, v6

    .line 257
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v3, v0, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 259
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/view/z;->a(Landroid/view/View;Landroid/view/View;IIZZ)V

    .line 260
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 261
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 262
    new-instance v2, Lcom/duolingo/view/z$4;

    invoke-direct {v2, p0, v0, v1, p3}, Lcom/duolingo/view/z$4;-><init>(Lcom/duolingo/view/z;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Z)V

    invoke-direct {p0, p2, v2}, Lcom/duolingo/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 276
    return-void

    .line 256
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/duolingo/view/z;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/duolingo/view/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/z;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 74
    iput-object p1, p0, Lcom/duolingo/view/z;->c:Landroid/view/View;

    .line 75
    iget-object v0, p0, Lcom/duolingo/view/z;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/view/z;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 77
    return-void
.end method
