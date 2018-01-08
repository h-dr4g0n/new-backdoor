.class public final Lcom/duolingo/app/clubs/k;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/duolingo/app/clubs/n;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 81
    const v0, 0x7f110301

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/k;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 82
    iget-object v0, p0, Lcom/duolingo/app/clubs/k;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/app/clubs/k$1;

    invoke-direct {v1, p0, p2}, Lcom/duolingo/app/clubs/k$1;-><init>(Lcom/duolingo/app/clubs/k;Lcom/duolingo/app/clubs/n;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method
