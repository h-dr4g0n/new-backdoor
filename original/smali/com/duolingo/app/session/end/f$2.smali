.class final Lcom/duolingo/app/session/end/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/f;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/f;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/duolingo/app/session/end/f$2;->a:Lcom/duolingo/app/session/end/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/duolingo/app/session/end/f$2;->a:Lcom/duolingo/app/session/end/f;

    .line 1463
    iget-object v1, v0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1464
    iget-object v2, v0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    invoke-virtual {v2}, Lcom/duolingo/app/session/end/g;->getCount()I

    move-result v2

    .line 1465
    if-ge v1, v2, :cond_0

    .line 1467
    iget-object v3, v0, Lcom/duolingo/app/session/end/f;->b:Lcom/duolingo/app/session/end/g;

    invoke-virtual {v3, v1}, Lcom/duolingo/app/session/end/g;->a(I)Lcom/duolingo/app/session/end/LessonStatsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/duolingo/app/session/end/LessonStatsView;->a()V

    .line 1469
    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    .line 1471
    iget-object v0, v0, Lcom/duolingo/app/session/end/f;->a:Landroid/support/v4/view/ViewPager;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    :goto_0
    return-void

    .line 1474
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/app/session/end/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_1

    .line 1479
    instance-of v1, v0, Lcom/duolingo/app/SessionActivity;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1480
    instance-of v1, v0, Lcom/duolingo/app/SessionActivity;

    if-eqz v1, :cond_1

    .line 1484
    check-cast v0, Lcom/duolingo/app/SessionActivity;

    .line 1485
    invoke-virtual {v0}, Lcom/duolingo/app/SessionActivity;->w()V

    goto :goto_0
.end method
