.class public final Lcom/duolingo/view/SplashScreenView_;
.super Lcom/duolingo/view/ai;
.source "SourceFile"

# interfaces
.implements Lorg/androidannotations/a/b/a;
.implements Lorg/androidannotations/a/b/b;


# instance fields
.field private i:Z

.field private final j:Lorg/androidannotations/a/b/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/duolingo/view/ai;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/SplashScreenView_;->i:Z

    .line 33
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->j:Lorg/androidannotations/a/b/c;

    .line 37
    invoke-direct {p0}, Lcom/duolingo/view/SplashScreenView_;->a()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/ai;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/view/SplashScreenView_;->i:Z

    .line 33
    new-instance v0, Lorg/androidannotations/a/b/c;

    invoke-direct {v0}, Lorg/androidannotations/a/b/c;-><init>()V

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->j:Lorg/androidannotations/a/b/c;

    .line 42
    invoke-direct {p0}, Lcom/duolingo/view/SplashScreenView_;->a()V

    .line 43
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->j:Lorg/androidannotations/a/b/c;

    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    move-result-object v0

    .line 70
    invoke-static {p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/b;)V

    .line 71
    invoke-static {v0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/c;)Lorg/androidannotations/a/b/c;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lorg/androidannotations/a/b/a;)V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f11045e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->c:Landroid/view/View;

    .line 83
    const v0, 0x7f11011f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->d:Lcom/duolingo/view/DuoSvgImageView;

    .line 84
    const v0, 0x7f11029e

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->h:Lcom/duolingo/view/DuoSvgImageView;

    .line 85
    const v0, 0x7f110113

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 86
    const v0, 0x7f11029d

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->g:Lcom/duolingo/view/DuoSvgImageView;

    .line 87
    const v0, 0x7f11029c

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->f:Lcom/duolingo/view/DuoSvgImageView;

    .line 88
    const v0, 0x7f110460

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->e:Lcom/duolingo/view/DuoSvgImageView;

    .line 89
    const v0, 0x7f11045f

    invoke-interface {p1, v0}, Lorg/androidannotations/a/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->a:Landroid/widget/ImageView;

    .line 90
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/duolingo/view/SplashScreenView_;->i:Z

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/SplashScreenView_;->i:Z

    .line 62
    invoke-virtual {p0}, Lcom/duolingo/view/SplashScreenView_;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f03015e

    invoke-static {v0, v1, p0}, Lcom/duolingo/view/SplashScreenView_;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/duolingo/view/SplashScreenView_;->j:Lorg/androidannotations/a/b/c;

    invoke-virtual {v0, p0}, Lorg/androidannotations/a/b/c;->a(Lorg/androidannotations/a/b/a;)V

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/duolingo/view/ai;->onFinishInflate()V

    .line 66
    return-void
.end method
