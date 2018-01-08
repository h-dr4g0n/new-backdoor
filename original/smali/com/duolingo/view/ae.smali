.class public final Lcom/duolingo/view/ae;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/view/SkillTreeView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/duolingo/view/OfflineSkillIndicatorView;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/SkillTreeView;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/duolingo/view/SkillTreeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030154

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-direct {p0, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 65
    iput-object p1, p0, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    .line 68
    invoke-virtual {p0}, Lcom/duolingo/view/ae;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 72
    const v0, 0x7f110350

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->b:Landroid/view/View;

    .line 73
    const v0, 0x7f110441

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->c:Landroid/view/View;

    .line 74
    const v0, 0x7f110442

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->d:Landroid/view/View;

    .line 75
    const v0, 0x7f110133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->e:Landroid/view/View;

    .line 76
    const v0, 0x7f110443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/ae;->f:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f110444

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->g:Landroid/view/View;

    .line 78
    const v0, 0x7f110447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/ae;->h:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f11044a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/ae;->i:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f11044b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/view/ae;->j:Landroid/view/View;

    .line 81
    const v0, 0x7f11044c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/view/ae;->k:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f11043b

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/OfflineSkillIndicatorView;

    iput-object v0, p0, Lcom/duolingo/view/ae;->l:Lcom/duolingo/view/OfflineSkillIndicatorView;

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ae;->setOutsideTouchable(Z)V

    .line 90
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f0f0199

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/duolingo/view/ae;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/view/ae;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/view/ae;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    .line 123
    iput-object v0, p0, Lcom/duolingo/view/ae;->n:Ljava/lang/Runnable;

    .line 124
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 125
    return-void
.end method
