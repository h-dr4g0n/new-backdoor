.class public final Lcom/duolingo/app/d/l;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/duolingo/view/ScrollCirclesView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private g:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;
    .locals 7

    .prologue
    .line 131
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v0

    .line 133
    const-string v0, "x"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    add-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v4, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 134
    new-instance v0, Lcom/duolingo/app/d/l$3;

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/d/l$3;-><init>(Lcom/duolingo/app/d/l;Landroid/animation/ObjectAnimator;Landroid/widget/ImageView;FII)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-object v2
.end method

.method static synthetic a(Lcom/duolingo/app/d/l;)Lcom/duolingo/view/ScrollCirclesView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/d/l;->b:Lcom/duolingo/view/ScrollCirclesView;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/d/l;->g:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/d/l;->e:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/duolingo/app/d/l;->f:Landroid/animation/ObjectAnimator;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 218
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 219
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 68
    const v0, 0x7f03006c

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 70
    const v0, 0x7f1101cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    .line 71
    const v0, 0x7f1101cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ScrollCirclesView;

    iput-object v0, p0, Lcom/duolingo/app/d/l;->b:Lcom/duolingo/view/ScrollCirclesView;

    .line 72
    iget-object v0, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/duolingo/app/d/m;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/m;-><init>(Lcom/duolingo/app/d/l;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 73
    iget-object v0, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lcom/duolingo/app/d/n;

    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/duolingo/app/d/n;-><init>(Lcom/duolingo/app/d/l;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ay;)V

    .line 75
    if-eqz p3, :cond_0

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    const-string v2, "currentPage"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    const v2, 0x7f0f0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 82
    const v0, 0x7f1101c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 83
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    const/16 v2, 0x7530

    invoke-direct {p0, v0, v2, v4}, Lcom/duolingo/app/d/l;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/l;->e:Landroid/animation/ObjectAnimator;

    .line 86
    const v0, 0x7f1101ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 87
    const v2, 0x9c40

    const/16 v3, 0x61a8

    invoke-direct {p0, v0, v2, v3}, Lcom/duolingo/app/d/l;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/l;->f:Landroid/animation/ObjectAnimator;

    .line 89
    const v0, 0x7f1101c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 90
    const v2, 0x88b8

    const/16 v3, 0x30d4

    invoke-direct {p0, v0, v2, v3}, Lcom/duolingo/app/d/l;->a(Landroid/widget/ImageView;II)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/l;->g:Landroid/animation/ObjectAnimator;

    .line 92
    const v0, 0x7f110121

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/d/l;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/d/l;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 94
    const v0, 0x7f110190

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    new-instance v2, Lcom/duolingo/app/d/l$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/l$1;-><init>(Lcom/duolingo/app/d/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const v0, 0x7f1101cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/d/l;->c:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lcom/duolingo/app/d/l;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/d/l;->c:Landroid/widget/TextView;

    new-instance v2, Lcom/duolingo/app/d/l$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/l$2;-><init>(Lcom/duolingo/app/d/l;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 127
    :cond_1
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-super {p0}, Lcom/duolingo/app/k;->onDestroyView()V

    .line 193
    iget-object v0, p0, Lcom/duolingo/app/d/l;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/duolingo/app/d/l;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 195
    iget-object v0, p0, Lcom/duolingo/app/d/l;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d/l;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/duolingo/app/d/l;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 199
    iget-object v0, p0, Lcom/duolingo/app/d/l;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/d/l;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/duolingo/app/d/l;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 203
    iget-object v0, p0, Lcom/duolingo/app/d/l;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 205
    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 4

    .prologue
    .line 163
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 165
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    move-object v1, v0

    .line 170
    check-cast v1, Lcom/duolingo/app/LoginActivity;

    .line 1317
    iget-boolean v1, v1, Lcom/duolingo/app/LoginActivity;->a:Z

    .line 170
    if-nez v1, :cond_0

    .line 171
    invoke-virtual {v0}, Lcom/duolingo/app/d;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/a;->e()V

    .line 175
    :cond_0
    const-string v1, "input_method"

    .line 176
    invoke-virtual {v0, v1}, Lcom/duolingo/app/d;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 177
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 180
    invoke-virtual {v0}, Lcom/duolingo/app/d;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcom/duolingo/app/d/l;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/DeepLinkHandler;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 184
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "currentPage"

    iget-object v1, p0, Lcom/duolingo/app/d/l;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 214
    :cond_0
    return-void
.end method
