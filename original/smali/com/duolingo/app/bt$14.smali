.class final Lcom/duolingo/app/bt$14;
.super Landroid/support/v4/view/cu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bt;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bt;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bt;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/duolingo/app/bt$14;->a:Lcom/duolingo/app/bt;

    invoke-direct {p0}, Landroid/support/v4/view/cu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 346
    iget-object v0, p0, Lcom/duolingo/app/bt$14;->a:Lcom/duolingo/app/bt;

    iget-object v0, v0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    move v5, v4

    .line 347
    :goto_0
    if-ge v5, v6, :cond_6

    .line 348
    iget-object v0, p0, Lcom/duolingo/app/bt$14;->a:Lcom/duolingo/app/bt;

    iget-object v0, v0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/skill/SkillCardView;

    .line 349
    if-eqz v0, :cond_0

    .line 1220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 1221
    :goto_1
    if-eqz v3, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    move v2, v1

    .line 1223
    :goto_2
    if-eqz v3, :cond_3

    const/high16 v1, 0x41f00000    # 30.0f

    .line 1224
    :goto_3
    sub-float v3, v1, v2

    mul-float/2addr v3, p2

    .line 1226
    iget v7, v0, Lcom/duolingo/app/skill/SkillCardView;->a:I

    if-ne v7, p1, :cond_4

    .line 1227
    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillCardView;->a(F)V

    .line 347
    :cond_0
    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 1220
    goto :goto_1

    .line 1221
    :cond_2
    const v1, 0x3f570a3d    # 0.84f

    move v2, v1

    goto :goto_2

    .line 1223
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    .line 1228
    :cond_4
    iget v1, v0, Lcom/duolingo/app/skill/SkillCardView;->a:I

    add-int/lit8 v7, p1, 0x1

    if-ne v1, v7, :cond_5

    .line 1229
    add-float v1, v2, v3

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillCardView;->a(F)V

    goto :goto_4

    .line 1231
    :cond_5
    invoke-virtual {v0, v2}, Lcom/duolingo/app/skill/SkillCardView;->a(F)V

    goto :goto_4

    .line 353
    :cond_6
    return-void
.end method
