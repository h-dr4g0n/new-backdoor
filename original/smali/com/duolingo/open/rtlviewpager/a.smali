.class public Lcom/duolingo/open/rtlviewpager/a;
.super Landroid/support/v4/view/ay;
.source "SourceFile"


# instance fields
.field final a:Landroid/support/v4/view/ay;


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ay;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/support/v4/view/ay;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    .line 32
    new-instance v0, Lcom/duolingo/open/rtlviewpager/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/duolingo/open/rtlviewpager/b;-><init>(Lcom/duolingo/open/rtlviewpager/a;B)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ay;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Landroid/support/v4/view/ay;->notifyDataSetChanged()V

    .line 111
    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ay;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 77
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ay;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->finishUpdate(Landroid/view/View;)V

    .line 87
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 62
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPageWidth(I)F
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->getPageWidth(I)F

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ay;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ay;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ay;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->notifyDataSetChanged()V

    .line 107
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 115
    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ay;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 99
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0}, Landroid/support/v4/view/ay;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ay;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/ay;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->startUpdate(Landroid/view/View;)V

    .line 67
    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->startUpdate(Landroid/view/ViewGroup;)V

    .line 46
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/duolingo/open/rtlviewpager/a;->a:Landroid/support/v4/view/ay;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ay;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 119
    return-void
.end method
