.class public Lcom/duolingo/view/CircleIconPopView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/duolingo/view/CircleIconImageView;

.field public b:Lcom/duolingo/view/CircleIconImageView;

.field public c:D

.field public d:D

.field private e:Lcom/duolingo/view/SkillStrengthView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/CircleIconPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/CircleIconPopView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300d7

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 36
    const v0, 0x7f1102b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    iput-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->a:Lcom/duolingo/view/CircleIconImageView;

    .line 37
    const v0, 0x7f1102b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CircleIconImageView;

    iput-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    .line 38
    const v0, 0x7f1102b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillStrengthView;

    iput-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->e:Lcom/duolingo/view/SkillStrengthView;

    .line 39
    iget-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->e:Lcom/duolingo/view/SkillStrengthView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillStrengthView;->setVisibility(I)V

    .line 40
    const v0, 0x7f1102ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->e:Lcom/duolingo/view/SkillStrengthView;

    iget-wide v2, p0, Lcom/duolingo/view/CircleIconPopView;->c:D

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/view/SkillStrengthView;->setStrength(D)V

    .line 63
    iget-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->a:Lcom/duolingo/view/CircleIconImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setAlpha(F)V

    .line 64
    iget-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->b:Lcom/duolingo/view/CircleIconImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/CircleIconImageView;->setAlpha(F)V

    .line 65
    return-void
.end method

.method public getStrengthAnimator()Landroid/animation/Animator;
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/duolingo/view/CircleIconPopView;->e:Lcom/duolingo/view/SkillStrengthView;

    iget-wide v2, p0, Lcom/duolingo/view/CircleIconPopView;->d:D

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/view/SkillStrengthView;->a(D)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
