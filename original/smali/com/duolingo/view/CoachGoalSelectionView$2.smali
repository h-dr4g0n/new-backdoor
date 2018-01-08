.class final Lcom/duolingo/view/CoachGoalSelectionView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/CoachGoalSelectionView;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/CoachGoalSelectionView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/CoachGoalSelectionView;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/duolingo/view/CoachGoalSelectionView$2;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p2, :cond_2

    .line 162
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView$2;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/CoachGoalSelectionView;->a(Lcom/duolingo/view/CoachGoalSelectionView;)Lcom/duolingo/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView$2;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/CoachGoalSelectionView;->a(Lcom/duolingo/view/CoachGoalSelectionView;)Lcom/duolingo/view/f;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView$2;->a:Lcom/duolingo/view/CoachGoalSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/CoachGoalSelectionView;->b(Lcom/duolingo/view/CoachGoalSelectionView;)[Landroid/widget/RadioButton;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 166
    if-eq v4, p1, :cond_1

    .line 167
    invoke-virtual {v4, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setSelected(Z)V

    .line 172
    return-void
.end method
