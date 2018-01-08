.class final Lcom/duolingo/app/session/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/session/g;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/g;I)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/duolingo/app/session/g$3;->b:Lcom/duolingo/app/session/g;

    iput p2, p0, Lcom/duolingo/app/session/g$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/duolingo/app/session/g$3;->b:Lcom/duolingo/app/session/g;

    iget-object v0, v0, Lcom/duolingo/app/session/g;->b:Lcom/duolingo/view/SelectChallengeSelectionView;

    iget v1, p0, Lcom/duolingo/app/session/g$3;->a:I

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SelectChallengeSelectionView;->setSelectedIndex(I)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/session/g$3;->b:Lcom/duolingo/app/session/g;

    invoke-virtual {v0}, Lcom/duolingo/app/session/g;->onInput()V

    .line 117
    return-void
.end method
