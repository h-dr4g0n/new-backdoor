.class public final Lcom/duolingo/app/clubs/m;
.super Landroid/support/v7/widget/dw;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/view/DuoSvgImageView;

.field public final b:Lcom/duolingo/view/DuoSvgImageView;

.field public final c:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final d:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final e:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final f:Lcom/duolingo/typeface/widget/DuoTextView;

.field public final g:Lcom/duolingo/typeface/widget/DuoTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dw;-><init>(Landroid/view/View;)V

    .line 66
    const v0, 0x7f1101d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->a:Lcom/duolingo/view/DuoSvgImageView;

    .line 67
    const v0, 0x7f1102fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->b:Lcom/duolingo/view/DuoSvgImageView;

    .line 68
    const v0, 0x7f110224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 69
    const v0, 0x7f110226

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 70
    const v0, 0x7f110225

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 71
    const v0, 0x7f110300

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->f:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 72
    const v0, 0x7f1102fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/clubs/m;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 73
    return-void
.end method
