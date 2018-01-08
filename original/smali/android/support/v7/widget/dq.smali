.class public abstract Landroid/support/v7/widget/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mLayoutManager:Landroid/support/v7/widget/dd;

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroid/support/v7/widget/RecyclerView;

.field private final mRecyclingAction:Landroid/support/v7/widget/dr;

.field private mRunning:Z

.field private mTargetPosition:I

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10918
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    .line 10933
    new-instance v0, Landroid/support/v7/widget/dr;

    invoke-direct {v0}, Landroid/support/v7/widget/dr;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    .line 10934
    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/widget/dq;II)V
    .locals 0

    .prologue
    .line 10916
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/dq;->onAnimation(II)V

    return-void
.end method

.method private onAnimation(II)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11028
    iget-object v2, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 11029
    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    if-eqz v3, :cond_0

    iget v3, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    if-nez v2, :cond_1

    .line 11030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->stop()V

    .line 11032
    :cond_1
    iput-boolean v0, p0, Landroid/support/v7/widget/dq;->mPendingInitialRun:Z

    .line 11033
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 11035
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/v7/widget/dq;->getChildPosition(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    if-ne v3, v4, :cond_5

    .line 11036
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/dt;

    iget-object v5, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    invoke-virtual {p0, v3, v4, v5}, Landroid/support/v7/widget/dq;->onTargetFound(Landroid/view/View;Landroid/support/v7/widget/dt;Landroid/support/v7/widget/dr;)V

    .line 11037
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11038
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->stop()V

    .line 11044
    :cond_2
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    if-eqz v3, :cond_4

    .line 11045
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/dt;

    iget-object v4, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    invoke-virtual {p0, p1, p2, v3, v4}, Landroid/support/v7/widget/dq;->onSeekTargetStep(IILandroid/support/v7/widget/dt;Landroid/support/v7/widget/dr;)V

    .line 11046
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    .line 14220
    iget v3, v3, Landroid/support/v7/widget/dr;->a:I

    if-ltz v3, :cond_3

    move v0, v1

    .line 11047
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/dq;->mRecyclingAction:Landroid/support/v7/widget/dr;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/dr;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 11048
    if-eqz v0, :cond_4

    .line 11050
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    if-eqz v0, :cond_6

    .line 11051
    iput-boolean v1, p0, Landroid/support/v7/widget/dq;->mPendingInitialRun:Z

    .line 11052
    iget-object v0, v2, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/dv;

    invoke-virtual {v0}, Landroid/support/v7/widget/dv;->a()V

    .line 11058
    :cond_4
    :goto_1
    return-void

    .line 11040
    :cond_5
    const-string v3, "RecyclerView"

    const-string v4, "Passed over target position while smooth scrolling."

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11041
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    goto :goto_0

    .line 11054
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->stop()V

    goto :goto_1
.end method


# virtual methods
.method public findViewByPosition(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 11078
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/dd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/dd;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 11071
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mLayout:Landroid/support/v7/widget/dd;

    invoke-virtual {v0}, Landroid/support/v7/widget/dd;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 11064
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/dd;
    .locals 1

    .prologue
    .line 10972
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mLayoutManager:Landroid/support/v7/widget/dd;

    return-object v0
.end method

.method public getTargetPosition()I
    .locals 1

    .prologue
    .line 11024
    iget v0, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    return v0
.end method

.method public instantScrollToPosition(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 11087
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 11088
    return-void
.end method

.method public isPendingInitialRun()Z
    .locals 1

    .prologue
    .line 11006
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->mPendingInitialRun:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 11014
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    return v0
.end method

.method protected normalize(Landroid/graphics/PointF;)V
    .locals 4

    .prologue
    .line 11104
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 11106
    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    div-double/2addr v2, v0

    double-to-float v2, v2

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 11107
    iget v2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, v2

    div-double v0, v2, v0

    double-to-float v0, v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 11108
    return-void
.end method

.method protected onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 11091
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/dq;->getChildPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getTargetPosition()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11092
    iput-object p1, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    .line 11097
    :cond_0
    return-void
.end method

.method protected abstract onSeekTargetStep(IILandroid/support/v7/widget/dt;Landroid/support/v7/widget/dr;)V
.end method

.method protected abstract onStart()V
.end method

.method protected abstract onStop()V
.end method

.method protected abstract onTargetFound(Landroid/view/View;Landroid/support/v7/widget/dt;Landroid/support/v7/widget/dr;)V
.end method

.method public setTargetPosition(I)V
    .locals 0

    .prologue
    .line 10963
    iput p1, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    .line 10964
    return-void
.end method

.method start(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dd;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 10949
    iput-object p1, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 10950
    iput-object p2, p0, Landroid/support/v7/widget/dq;->mLayoutManager:Landroid/support/v7/widget/dd;

    .line 10951
    iget v0, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10952
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10954
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/dt;

    iget v1, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    .line 12462
    iput v1, v0, Landroid/support/v7/widget/dt;->a:I

    .line 10955
    iput-boolean v2, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    .line 10956
    iput-boolean v2, p0, Landroid/support/v7/widget/dq;->mPendingInitialRun:Z

    .line 10957
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->getTargetPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/dq;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    .line 10958
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->onStart()V

    .line 10959
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mViewFlinger:Landroid/support/v7/widget/dv;

    invoke-virtual {v0}, Landroid/support/v7/widget/dv;->a()V

    .line 10960
    return-void
.end method

.method protected final stop()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 10982
    iget-boolean v0, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    if-nez v0, :cond_0

    .line 10996
    :goto_0
    return-void

    .line 10985
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/dq;->onStop()V

    .line 10986
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mState:Landroid/support/v7/widget/dt;

    .line 13462
    iput v2, v0, Landroid/support/v7/widget/dt;->a:I

    .line 10987
    iput-object v1, p0, Landroid/support/v7/widget/dq;->mTargetView:Landroid/view/View;

    .line 10988
    iput v2, p0, Landroid/support/v7/widget/dq;->mTargetPosition:I

    .line 10989
    iput-boolean v3, p0, Landroid/support/v7/widget/dq;->mPendingInitialRun:Z

    .line 10990
    iput-boolean v3, p0, Landroid/support/v7/widget/dq;->mRunning:Z

    .line 10992
    iget-object v0, p0, Landroid/support/v7/widget/dq;->mLayoutManager:Landroid/support/v7/widget/dd;

    invoke-static {v0, p0}, Landroid/support/v7/widget/dd;->access$1200(Landroid/support/v7/widget/dd;Landroid/support/v7/widget/dq;)V

    .line 10994
    iput-object v1, p0, Landroid/support/v7/widget/dq;->mLayoutManager:Landroid/support/v7/widget/dd;

    .line 10995
    iput-object v1, p0, Landroid/support/v7/widget/dq;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
