.class Landroid/support/design/widget/ag;
.super Landroid/support/design/widget/am;
.source "SourceFile"


# instance fields
.field a:Landroid/support/design/widget/av;

.field private final r:Landroid/support/design/widget/ba;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/aw;Landroid/support/design/widget/bt;)V
    .locals 3

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/am;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/aw;Landroid/support/design/widget/bt;)V

    .line 44
    new-instance v0, Landroid/support/design/widget/ba;

    invoke-direct {v0}, Landroid/support/design/widget/ba;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    .line 47
    iget-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    sget-object v1, Landroid/support/design/widget/ag;->j:[I

    new-instance v2, Landroid/support/design/widget/ai;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/ag;)V

    .line 48
    invoke-direct {p0, v2}, Landroid/support/design/widget/ag;->a(Landroid/support/design/widget/ak;)Landroid/support/design/widget/bp;

    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ba;->a([ILandroid/support/design/widget/bp;)V

    .line 49
    iget-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    sget-object v1, Landroid/support/design/widget/ag;->k:[I

    new-instance v2, Landroid/support/design/widget/ai;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ai;-><init>(Landroid/support/design/widget/ag;)V

    .line 50
    invoke-direct {p0, v2}, Landroid/support/design/widget/ag;->a(Landroid/support/design/widget/ak;)Landroid/support/design/widget/bp;

    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ba;->a([ILandroid/support/design/widget/bp;)V

    .line 52
    iget-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    sget-object v1, Landroid/support/design/widget/ag;->l:[I

    new-instance v2, Landroid/support/design/widget/aj;

    invoke-direct {v2, p0}, Landroid/support/design/widget/aj;-><init>(Landroid/support/design/widget/ag;)V

    .line 53
    invoke-direct {p0, v2}, Landroid/support/design/widget/ag;->a(Landroid/support/design/widget/ak;)Landroid/support/design/widget/bp;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ba;->a([ILandroid/support/design/widget/bp;)V

    .line 55
    iget-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    sget-object v1, Landroid/support/design/widget/ag;->m:[I

    new-instance v2, Landroid/support/design/widget/ah;

    invoke-direct {v2, p0}, Landroid/support/design/widget/ah;-><init>(Landroid/support/design/widget/ag;)V

    .line 56
    invoke-direct {p0, v2}, Landroid/support/design/widget/ag;->a(Landroid/support/design/widget/ak;)Landroid/support/design/widget/bp;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ba;->a([ILandroid/support/design/widget/bp;)V

    .line 57
    return-void
.end method

.method private a(Landroid/support/design/widget/ak;)Landroid/support/design/widget/bp;
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/widget/ag;->p:Landroid/support/design/widget/bt;

    invoke-interface {v0}, Landroid/support/design/widget/bt;->a()Landroid/support/design/widget/bp;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/ag;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/bp;->a(Landroid/view/animation/Interpolator;)V

    .line 211
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/support/design/widget/bp;->a(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bq;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/bp;->a(Landroid/support/design/widget/bs;)V

    .line 214
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/bp;->a(FF)V

    .line 215
    return-object v0
.end method

.method private static b(I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 279
    new-array v0, v1, [[I

    .line 280
    new-array v1, v1, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/ag;->k:[I

    aput-object v2, v0, v3

    .line 284
    aput p0, v1, v3

    .line 287
    sget-object v2, Landroid/support/design/widget/ag;->j:[I

    aput-object v2, v0, v4

    .line 288
    aput p0, v1, v4

    .line 292
    new-array v2, v3, [I

    aput-object v2, v0, v5

    .line 293
    aput v3, v1, v5

    .line 296
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method a()F
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/design/widget/ag;->h:F

    return v0
.end method

.method a(FF)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    iget v1, p0, Landroid/support/design/widget/ag;->i:F

    add-float/2addr v1, p1

    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/av;->a(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/ag;->f()V

    .line 134
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/ag;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 121
    :cond_0
    return-void
.end method

.method final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/ag;->f:Landroid/support/design/widget/r;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/ag;->f:Landroid/support/design/widget/r;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/r;->a(Landroid/content/res/ColorStateList;)V

    .line 107
    :cond_1
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/ag;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/ag;->h()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 75
    invoke-static {v0}, Landroid/support/v4/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object v0, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/ag;->b(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 79
    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/ag;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/r;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/ag;->f:Landroid/support/design/widget/r;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ag;->f:Landroid/support/design/widget/r;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    iget-object v1, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v3

    .line 87
    :goto_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroid/support/design/widget/ag;->g:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance v0, Landroid/support/design/widget/av;

    iget-object v1, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 90
    invoke-virtual {v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/design/widget/ag;->g:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/design/widget/ag;->o:Landroid/support/design/widget/aw;

    .line 92
    invoke-interface {v3}, Landroid/support/design/widget/aw;->a()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/ag;->h:F

    iget v5, p0, Landroid/support/design/widget/ag;->h:F

    iget v6, p0, Landroid/support/design/widget/ag;->i:F

    add-float/2addr v5, v6

    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/av;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    .line 95
    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    .line 1108
    iput-boolean v7, v0, Landroid/support/design/widget/av;->k:Z

    .line 1109
    invoke-virtual {v0}, Landroid/support/design/widget/av;->invalidateSelf()V

    .line 96
    iget-object v0, p0, Landroid/support/design/widget/ag;->o:Landroid/support/design/widget/aw;

    iget-object v1, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    invoke-interface {v0, v1}, Landroid/support/design/widget/aw;->a(Landroid/graphics/drawable/Drawable;)V

    .line 97
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/ag;->f:Landroid/support/design/widget/r;

    .line 84
    new-array v0, v3, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v7

    iget-object v1, p0, Landroid/support/design/widget/ag;->e:Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    goto :goto_0
.end method

.method final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/ag;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 114
    :cond_0
    return-void
.end method

.method a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/design/widget/ag;->a:Landroid/support/design/widget/av;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/av;->getPadding(Landroid/graphics/Rect;)Z

    .line 206
    return-void
.end method

.method a(Landroid/support/design/widget/an;Z)V
    .locals 4

    .prologue
    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/ag;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 153
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/design/widget/ag;->c:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 158
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/ag$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/ag$1;-><init>(Landroid/support/design/widget/ag;ZLandroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object v1, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method a([I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 138
    iget-object v3, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    .line 2058
    iget-object v0, v3, Landroid/support/design/widget/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 2059
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_3

    .line 2060
    iget-object v0, v3, Landroid/support/design/widget/ba;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/bb;

    .line 2061
    iget-object v5, v0, Landroid/support/design/widget/bb;->a:[I

    invoke-static {v5, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2066
    :goto_1
    iget-object v2, v3, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/bb;

    if-eq v0, v2, :cond_1

    .line 2069
    iget-object v2, v3, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/bb;

    if-eqz v2, :cond_0

    .line 2086
    iget-object v2, v3, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    if-eqz v2, :cond_0

    .line 2087
    iget-object v2, v3, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 2187
    iget-object v2, v2, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v2}, Landroid/support/design/widget/bu;->e()V

    .line 2088
    iput-object v1, v3, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 2073
    :cond_0
    iput-object v0, v3, Landroid/support/design/widget/ba;->b:Landroid/support/design/widget/bb;

    .line 2075
    if-eqz v0, :cond_1

    .line 3081
    iget-object v0, v0, Landroid/support/design/widget/bb;->b:Landroid/support/design/widget/bp;

    iput-object v0, v3, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 3082
    iget-object v0, v3, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 3119
    iget-object v0, v0, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v0}, Landroid/support/design/widget/bu;->a()V

    .line 139
    :cond_1
    return-void

    .line 2059
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method b()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Landroid/support/design/widget/ag;->r:Landroid/support/design/widget/ba;

    .line 4098
    iget-object v1, v0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    if-eqz v1, :cond_0

    .line 4099
    iget-object v1, v0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 4195
    iget-object v1, v1, Landroid/support/design/widget/bp;->a:Landroid/support/design/widget/bu;

    invoke-virtual {v1}, Landroid/support/design/widget/bu;->g()V

    .line 4100
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/ba;->c:Landroid/support/design/widget/bp;

    .line 144
    :cond_0
    return-void
.end method

.method b(Landroid/support/design/widget/an;Z)V
    .locals 4

    .prologue
    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/ag;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/ag;->c:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->a(IZ)V

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 183
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/b;->design_fab_in:I

    .line 182
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 184
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v1, Landroid/support/design/widget/a;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Landroid/support/design/widget/ag$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/ag$2;-><init>(Landroid/support/design/widget/ag;Landroid/support/design/widget/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object v1, p0, Landroid/support/design/widget/ag;->n:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method c()V
    .locals 0

    .prologue
    .line 201
    return-void
.end method
