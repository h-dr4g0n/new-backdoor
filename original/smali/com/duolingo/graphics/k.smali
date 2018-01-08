.class public final Lcom/duolingo/graphics/k;
.super Landroid/graphics/drawable/LayerDrawable;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/animation/ObjectAnimator;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Lcom/duolingo/app/session/ChallengeType;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/duolingo/app/session/ChallengeType;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2bc

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 43
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    aput-object p1, v0, v5

    aput-object p2, v0, v7

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 44
    iput-object p1, p0, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    .line 45
    iput-object p2, p0, Lcom/duolingo/graphics/k;->c:Landroid/graphics/drawable/Drawable;

    .line 46
    iput-object p3, p0, Lcom/duolingo/graphics/k;->e:Lcom/duolingo/app/session/ChallengeType;

    .line 48
    iget-object v0, p0, Lcom/duolingo/graphics/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50
    iget-object v0, p0, Lcom/duolingo/graphics/k;->c:Landroid/graphics/drawable/Drawable;

    const-string v1, "alpha"

    new-instance v2, Landroid/animation/IntEvaluator;

    invoke-direct {v2}, Landroid/animation/IntEvaluator;-><init>()V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    .line 51
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 52
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 54
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 55
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/duolingo/graphics/k$1;

    invoke-direct {v1, p0}, Lcom/duolingo/graphics/k$1;-><init>(Lcom/duolingo/graphics/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->clone()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    .line 80
    iget-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 81
    iget-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/duolingo/graphics/k$2;

    invoke-direct {v1, p0}, Lcom/duolingo/graphics/k$2;-><init>(Lcom/duolingo/graphics/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    return-void
.end method

.method public static a(Lcom/duolingo/app/session/ChallengeType;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->hasTooltip()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    const-string v2, "Duo"

    .line 120
    invoke-virtual {v1, v2, v0}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 121
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 122
    const-string v3, "tooltip_is_shown"

    invoke-static {v1, v3, v2}, Lorg/androidannotations/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 123
    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 125
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/duolingo/graphics/k;)Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/duolingo/graphics/k;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/duolingo/graphics/k;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method public static b(Lcom/duolingo/app/session/ChallengeType;)V
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->hasTooltip()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    const-string v1, "Duo"

    const/4 v2, 0x0

    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 134
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 135
    const-string v3, "tooltip_is_shown"

    .line 136
    invoke-static {v0, v3, v2}, Lorg/androidannotations/a/a/b;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 137
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 138
    invoke-virtual {p0}, Lcom/duolingo/app/session/ChallengeType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v0, "tooltip_is_shown"

    invoke-static {v1, v0, v2}, Lorg/androidannotations/a/a/b;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/duolingo/graphics/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/duolingo/graphics/k;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/graphics/k;)Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/graphics/k;->f:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 148
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/duolingo/graphics/k;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/duolingo/graphics/k;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 157
    :cond_1
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/duolingo/graphics/k;->a:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 113
    iget-object v0, p0, Lcom/duolingo/graphics/k;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    return-void
.end method
