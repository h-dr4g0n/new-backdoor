.class final Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/DuoPremiumAnnualSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;


# direct methods
.method constructor <init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;->a:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;->a:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)Lcom/duolingo/view/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;->a:Lcom/duolingo/view/DuoPremiumAnnualSelectionView;

    invoke-static {v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)Lcom/duolingo/view/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/duolingo/view/h;->a()V

    .line 117
    :cond_0
    return-void
.end method
