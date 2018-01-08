.class public Lcom/duolingo/app/skill/SkillPagerWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Z

.field private c:Landroid/graphics/Point;

.field private d:Landroid/graphics/Point;

.field private e:Landroid/support/v4/view/cr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-direct {p0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->a()V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->a()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    invoke-direct {p0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->a()V

    .line 58
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setClipChildren(Z)V

    .line 64
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->c:Landroid/graphics/Point;

    .line 65
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->d:Landroid/graphics/Point;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cr;->a(I)V

    .line 121
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->b:Z

    .line 122
    return-void

    .line 121
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/cr;->a(IFI)V

    .line 109
    :cond_0
    iget-boolean v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->invalidate()V

    .line 110
    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    invoke-interface {v0, p1}, Landroid/support/v4/view/cr;->b(I)V

    .line 115
    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 72
    const v0, 0x7f11013e

    invoke-virtual {p0, v0}, Lcom/duolingo/app/skill/SkillPagerWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    .line 73
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 75
    invoke-virtual {p0, v1}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setClipChildren(Z)V

    .line 76
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setClipChildren(Z)V

    .line 77
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->c:Landroid/graphics/Point;

    div-int/lit8 v1, p1, 0x2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->c:Landroid/graphics/Point;

    div-int/lit8 v1, p2, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 83
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLeft()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getTop()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 98
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->d:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 92
    iget-object v0, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->d:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/cr;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/duolingo/app/skill/SkillPagerWrapper;->e:Landroid/support/v4/view/cr;

    .line 103
    return-void
.end method
