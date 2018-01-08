.class public Lcom/duolingo/view/DuoOutfitView;
.super Lcom/duolingo/view/DuoRelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/duolingo/view/DuoSvgImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/view/DuoOutfitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const v0, 0x7f010002

    invoke-direct {p0, p1, p2, v0}, Lcom/duolingo/view/DuoOutfitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/view/DuoOutfitView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030133

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    const v1, 0x7f1103d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/view/DuoOutfitView;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 52
    sget-object v0, Lcom/duolingo/g;->DuoOutfit:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/view/DuoOutfitView;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    invoke-virtual {p0}, Lcom/duolingo/view/DuoOutfitView;->a()V

    .line 57
    return-void
.end method

.method private setOutfitView(Lcom/duolingo/app/store/Outfit;)V
    .locals 2

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 61
    sget-object p1, Lcom/duolingo/app/store/Outfit;->NORMAL:Lcom/duolingo/app/store/Outfit;

    .line 64
    :cond_0
    const-string v0, "leftFacing"

    iget-object v1, p0, Lcom/duolingo/view/DuoOutfitView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lcom/duolingo/view/DuoOutfitView;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Lcom/duolingo/app/store/Outfit;->getLeftFacingResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 71
    :cond_1
    :goto_0
    return-void

    .line 66
    :cond_2
    const-string v0, "crying"

    iget-object v1, p0, Lcom/duolingo/view/DuoOutfitView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/duolingo/view/DuoOutfitView;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Lcom/duolingo/app/store/Outfit;->getCryingResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    goto :goto_0

    .line 68
    :cond_3
    const-string v0, "cheer"

    iget-object v1, p0, Lcom/duolingo/view/DuoOutfitView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/duolingo/view/DuoOutfitView;->b:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {p1}, Lcom/duolingo/app/store/Outfit;->getCheeringResId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2044
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->t:Lcom/duolingo/app/store/b;

    .line 43
    invoke-virtual {v0}, Lcom/duolingo/app/store/b;->a()Lcom/duolingo/app/store/Outfit;

    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Lcom/duolingo/view/DuoOutfitView;->setOutfitView(Lcom/duolingo/app/store/Outfit;)V

    .line 45
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onAttachedToWindow()V

    .line 76
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 76
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 82
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 82
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    invoke-super {p0}, Lcom/duolingo/view/DuoRelativeLayout;->onDetachedFromWindow()V

    .line 87
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v1, "DuoOutfitView"

    const-string v2, "Could not unregister from bus"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onOutfitUpdatedEvent(Lcom/duolingo/event/k;)V
    .locals 1
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 91
    iget-object v0, p1, Lcom/duolingo/event/k;->a:Lcom/duolingo/app/store/Outfit;

    invoke-direct {p0, v0}, Lcom/duolingo/view/DuoOutfitView;->setOutfitView(Lcom/duolingo/app/store/Outfit;)V

    .line 92
    return-void
.end method
