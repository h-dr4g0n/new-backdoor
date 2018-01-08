.class final Lcom/duolingo/view/CoachGoalSelectionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/CoachGoalSelectionView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RadioButton;

.field final synthetic b:Lcom/duolingo/view/CoachGoalSelectionView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/CoachGoalSelectionView;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/duolingo/view/CoachGoalSelectionView$1;->b:Lcom/duolingo/view/CoachGoalSelectionView;

    iput-object p2, p0, Lcom/duolingo/view/CoachGoalSelectionView$1;->a:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/duolingo/view/CoachGoalSelectionView$1;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->performClick()Z

    .line 88
    return-void
.end method
