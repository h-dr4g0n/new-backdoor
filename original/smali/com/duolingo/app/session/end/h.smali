.class public final Lcom/duolingo/app/session/end/h;
.super Lcom/duolingo/app/session/end/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/duolingo/model/Session$Type;II[III)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 23
    invoke-direct {p0, p1}, Lcom/duolingo/app/session/end/b;-><init>(Landroid/content/Context;)V

    .line 26
    const v0, 0x7f110379

    .line 27
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 28
    const v1, 0x7f110255

    .line 29
    invoke-virtual {p0, v1}, Lcom/duolingo/app/session/end/h;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 31
    aget v2, p5, v4

    add-int/2addr v2, p3

    add-int/2addr v2, p4

    .line 33
    if-lt v2, p6, :cond_4

    .line 34
    sget-object v2, Lcom/duolingo/experiments/AB;->SESSION_END_COACH_COPY:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    aget v2, p5, v4

    if-ge v2, p6, :cond_0

    move v2, v3

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/h;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09002c

    if-eqz v2, :cond_1

    add-int/lit8 v5, p7, 0x1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    add-int/lit8 v2, p7, 0x1

    .line 41
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 38
    invoke-virtual {v6, v7, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 52
    :goto_3
    invoke-static {p1, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/duolingo/app/session/end/h;->a(Lcom/duolingo/model/Session$Type;II[III)V

    .line 57
    return-void

    :cond_0
    move v2, v4

    .line 35
    goto :goto_0

    :cond_1
    move v5, p7

    .line 37
    goto :goto_1

    :cond_2
    move v2, p7

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08010a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 46
    :cond_4
    sub-int v2, p6, v2

    .line 48
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/h;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v5

    const v6, 0x7f090018

    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {v5, v6, v2, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method


# virtual methods
.method protected final getLayoutResId()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030116

    return v0
.end method
