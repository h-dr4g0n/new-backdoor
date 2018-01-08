.class public final Lcom/duolingo/app/n;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/view/DuoSvgImageView;

.field public final b:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 39
    const v0, 0x7f1101d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/n;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 40
    const v0, 0x7f110224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/n;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 41
    return-void
.end method
