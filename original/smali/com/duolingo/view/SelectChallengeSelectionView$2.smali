.class public final Lcom/duolingo/view/SelectChallengeSelectionView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/view/SelectChallengeSelectionView;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/view/View$OnClickListener;

.field final synthetic c:Lcom/duolingo/view/SelectChallengeSelectionView;


# direct methods
.method public constructor <init>(Lcom/duolingo/view/SelectChallengeSelectionView;ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->c:Lcom/duolingo/view/SelectChallengeSelectionView;

    iput p2, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->a:I

    iput-object p3, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->c:Lcom/duolingo/view/SelectChallengeSelectionView;

    iget v1, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SelectChallengeSelectionView;->setSelectedIndex(I)V

    .line 112
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->c:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->b(Lcom/duolingo/view/SelectChallengeSelectionView;)V

    .line 113
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView$2;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 114
    return-void
.end method
