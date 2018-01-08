.class public final Lcom/duolingo/view/k;
.super Lcom/duolingo/app/session/end/LessonStatsView;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/typeface/widget/DuoTextView;

.field public b:Lcom/duolingo/typeface/widget/DuoTextView;

.field public c:I

.field public d:I

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/k;-><init>(Landroid/content/Context;B)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/app/session/end/LessonStatsView;-><init>(Landroid/content/Context;B)V

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300f8

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 40
    const v0, 0x7f110333

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/k;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 41
    const v0, 0x7f110335

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/k;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 42
    const v0, 0x7f110336

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/k;->e:Landroid/view/View;

    .line 43
    const v0, 0x7f110337

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/k;->f:Landroid/view/View;

    .line 44
    const v0, 0x7f110338

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/k;->g:Landroid/view/View;

    .line 45
    const v0, 0x7f110339

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/k;->h:Landroid/view/View;

    .line 46
    const v0, 0x7f110334

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/k;->i:Landroid/view/View;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->e:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->f:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/view/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/view/k;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->h:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/view/k;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/view/k;->d:I

    return v0
.end method

.method static synthetic g(Lcom/duolingo/view/k;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/duolingo/view/k;->c:I

    return v0
.end method

.method static synthetic h(Lcom/duolingo/view/k;)Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/duolingo/view/k;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 64
    invoke-super {p0}, Lcom/duolingo/app/session/end/LessonStatsView;->b()V

    .line 65
    iget-boolean v0, p0, Lcom/duolingo/view/k;->j:Z

    if-eqz v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/view/k;->j:Z

    .line 69
    iget-object v0, p0, Lcom/duolingo/view/k;->i:Landroid/view/View;

    new-instance v1, Lcom/duolingo/view/k$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/k$1;-><init>(Lcom/duolingo/view/k;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
