.class final Lcom/duolingo/view/SelectChallengeSelectionView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/SelectChallengeSelectionView;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/SelectChallengeSelectionView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/SelectChallengeSelectionView;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duolingo/view/SelectChallengeSelectionView$1;->a:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Lcom/duolingo/view/SelectChallengeSelectionView$1;->a:Lcom/duolingo/view/SelectChallengeSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/SelectChallengeSelectionView;->a(Lcom/duolingo/view/SelectChallengeSelectionView;)[Lcom/duolingo/view/SelectChallengeChoiceView;

    move-result-object v3

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 59
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 59
    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method
