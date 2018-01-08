.class final Lcom/duolingo/app/store/l$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/store/l;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/store/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/l;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    if-nez v0, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v1, v1, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ay;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 481
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    const/high16 v1, -0x40800000    # -1.0f

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->setOffset(F)V

    goto :goto_0

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->i:Lcom/duolingo/view/ScrollCirclesView;

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->setOffset(F)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v0}, Lcom/duolingo/view/DuoViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v1, v1, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    invoke-virtual {v1}, Lcom/duolingo/view/DuoViewPager;->getAdapter()Landroid/support/v4/view/ay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ay;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lcom/duolingo/app/store/l$6;->a:Lcom/duolingo/app/store/l;

    iget-object v0, v0, Lcom/duolingo/app/store/l;->h:Lcom/duolingo/view/DuoViewPager;

    .line 1109
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/duolingo/view/DuoViewPager;->a:Z

    .line 1110
    new-instance v1, Lcom/duolingo/view/DuoViewPager$2;

    invoke-direct {v1, v0}, Lcom/duolingo/view/DuoViewPager$2;-><init>(Lcom/duolingo/view/DuoViewPager;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/view/DuoViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 494
    :cond_0
    return-void
.end method
