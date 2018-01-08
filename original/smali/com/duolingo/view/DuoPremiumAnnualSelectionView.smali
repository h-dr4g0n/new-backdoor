.class public Lcom/duolingo/view/DuoPremiumAnnualSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final b:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final c:Landroid/widget/RelativeLayout;

.field protected final d:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final e:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final f:Landroid/widget/RelativeLayout;

.field protected final g:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final h:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final i:Landroid/widget/RelativeLayout;

.field protected final j:Landroid/widget/LinearLayout;

.field protected final k:Landroid/view/ViewGroup;

.field protected final l:Landroid/widget/LinearLayout;

.field protected final m:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final n:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected final o:Lcom/duolingo/typeface/widget/DuoTextView;

.field private p:Lcom/duolingo/view/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const v11, 0x7f09002b

    const/4 v10, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getLayout()I

    move-result v1

    invoke-virtual {v0, v1, p0, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 46
    const v0, 0x7f11030f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f110316

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 48
    const v2, 0x7f11031d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 50
    const v3, 0x7f11030e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 51
    const v4, 0x7f110315

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 52
    const v5, 0x7f11031c

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 53
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v7

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const-wide/16 v8, 0x6

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v3

    const-wide/16 v8, 0xc

    invoke-virtual {v3, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v3, v11, v12, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const/4 v3, 0x6

    new-array v4, v10, [Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v11, v3, v4}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v0

    const/16 v1, 0xc

    new-array v3, v10, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v11, v1, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f110312

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 68
    const v0, 0x7f110311

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 69
    const v0, 0x7f110310

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->c:Landroid/widget/RelativeLayout;

    .line 70
    const v0, 0x7f110319

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 71
    const v0, 0x7f110318

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 72
    const v0, 0x7f110317

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->f:Landroid/widget/RelativeLayout;

    .line 73
    const v0, 0x7f110320

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 74
    const v0, 0x7f11031f

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 75
    const v0, 0x7f11031e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->i:Landroid/widget/RelativeLayout;

    .line 76
    const v0, 0x7f11030d

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->j:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f110314

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->k:Landroid/view/ViewGroup;

    .line 78
    const v0, 0x7f11031b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->l:Landroid/widget/LinearLayout;

    .line 79
    const v0, 0x7f110313

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->m:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 80
    const v0, 0x7f11031a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->n:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 81
    const v0, 0x7f110321

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->o:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 83
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$1;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$1;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->k:Landroid/view/ViewGroup;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$2;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$2;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$3;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$3;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$4;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$5;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$5;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$6;

    invoke-direct {v1, p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView$6;-><init>(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    return-void
.end method

.method static synthetic a(Lcom/duolingo/view/DuoPremiumAnnualSelectionView;)Lcom/duolingo/view/h;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->p:Lcom/duolingo/view/h;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p3}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setDiscount(Z)V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->b:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p3}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p5}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p6}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->setDiscount(Z)V

    .line 199
    return-void
.end method

.method protected getLayout()I
    .locals 1

    .prologue
    .line 213
    const v0, 0x7f0300ec

    return v0
.end method

.method public setCallback(Lcom/duolingo/view/h;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->p:Lcom/duolingo/view/h;

    .line 141
    return-void
.end method

.method protected setDiscount(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x51

    const/16 v4, 0x31

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v3, 0x11

    .line 144
    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00fe

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 153
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00fe

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 154
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00fe

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 155
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 156
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 157
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 158
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->m:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 159
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->n:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 160
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->o:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 176
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 170
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 171
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 172
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->m:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 173
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->n:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    .line 174
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->o:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setGravity(I)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 203
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 204
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 205
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->d:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 206
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, p1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 207
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 209
    iget-object v0, p0, Lcom/duolingo/view/DuoPremiumAnnualSelectionView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 210
    return-void
.end method
