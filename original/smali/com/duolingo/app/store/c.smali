.class public Lcom/duolingo/app/store/c;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected b:Landroid/widget/RelativeLayout;

.field protected c:Landroid/widget/LinearLayout;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Lcom/duolingo/view/DuoSvgImageView;

.field protected g:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected h:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field private k:J

.field private l:Lrx/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/store/c;->l:Lrx/w;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/store/c;)J
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/duolingo/app/store/c;->k:J

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/bt;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 79
    const-string v1, "premium_streak_discount_offered"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/store/PremiumStreakDiscountActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 82
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/store/c;J)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 39
    .line 2226
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 2227
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2228
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 2229
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2230
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 2232
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2233
    const v4, 0x7f09004b

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 2234
    const v5, 0x7f09004c

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 2235
    const v6, 0x7f09004d

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v0, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2237
    if-eqz v1, :cond_1

    .line 2238
    const v1, 0x7f08036d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v9

    aput-object v5, v2, v10

    aput-object v0, v2, v11

    .line 2239
    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/store/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/store/c;->h:Lcom/duolingo/typeface/widget/DuoTextView;

    const v2, 0x7f080253

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v9

    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/store/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2248
    :goto_1
    return-void

    .line 2240
    :cond_1
    if-eqz v2, :cond_2

    .line 2241
    const v1, 0x7f08036e

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v5, v2, v9

    aput-object v0, v2, v10

    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/store/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2242
    :cond_2
    if-nez v3, :cond_0

    .line 2246
    invoke-direct {p0}, Lcom/duolingo/app/store/c;->b()V

    .line 2247
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->finish()V

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/duolingo/app/store/c;->l:Lrx/w;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/duolingo/app/store/c;->l:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/store/c;->l:Lrx/w;

    .line 209
    :cond_0
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/duolingo/app/store/c;->b()V

    .line 213
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 214
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lrx/j;->a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lrx/j;->h()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/store/c$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/store/c$5;-><init>(Lcom/duolingo/app/store/c;)V

    .line 216
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/store/c;->l:Lrx/w;

    .line 223
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 87
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->finish()V

    .line 202
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    :goto_1
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/bt;

    .line 95
    if-nez v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->finish()V

    goto :goto_0

    .line 93
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    .line 100
    :cond_2
    sget-wide v4, Lcom/duolingo/ads/v;->b:J

    .line 102
    invoke-static {v0}, Lcom/duolingo/ads/v;->a(Lcom/duolingo/v2/model/bt;)J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/duolingo/app/store/c;->k:J

    .line 103
    invoke-direct {p0}, Lcom/duolingo/app/store/c;->c()V

    .line 105
    const v0, 0x7f080140

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v4

    const-wide/16 v6, 0xa

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/store/c;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/duolingo/app/store/c;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/store/c;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v3}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 110
    invoke-virtual {p0}, Lcom/duolingo/app/store/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_4

    move v1, v2

    .line 111
    :goto_2
    if-eqz v1, :cond_3

    .line 112
    iget-object v0, p0, Lcom/duolingo/app/store/c;->d:Landroid/view/View;

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    const/high16 v4, 0x3e800000    # 0.25f

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 115
    iget-object v4, p0, Lcom/duolingo/app/store/c;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/duolingo/app/store/c;->e:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/store/c;->b:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/duolingo/app/store/c$1;

    invoke-direct {v4, p0, v1}, Lcom/duolingo/app/store/c$1;-><init>(Lcom/duolingo/app/store/c;Z)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/duolingo/app/store/c;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/duolingo/app/store/c;->b:Landroid/widget/RelativeLayout;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/duolingo/app/store/c;->i:Landroid/view/View;

    aput-object v1, v0, v8

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/duolingo/app/store/c;->j:Landroid/view/View;

    aput-object v2, v0, v1

    .line 150
    iget-object v1, p0, Lcom/duolingo/app/store/c;->i:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/store/c$2;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/store/c$2;-><init>(Lcom/duolingo/app/store/c;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v1, p0, Lcom/duolingo/app/store/c;->j:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/store/c$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/store/c$3;-><init>(Lcom/duolingo/app/store/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v1, p0, Lcom/duolingo/app/store/c;->i:Landroid/view/View;

    new-instance v2, Lcom/duolingo/app/store/c$4;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/store/c$4;-><init>(Lcom/duolingo/app/store/c;[Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 110
    goto :goto_2
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 268
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 268
    const-string v1, "premium_streak_discount_dismissed"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 269
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 255
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 256
    invoke-direct {p0}, Lcom/duolingo/app/store/c;->b()V

    .line 257
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 262
    invoke-direct {p0}, Lcom/duolingo/app/store/c;->c()V

    .line 263
    return-void
.end method
