.class public Lcom/duolingo/app/au;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lcom/duolingo/view/CircleHealthView;

.field protected c:Lcom/duolingo/view/HealthButtonView;

.field protected d:Lcom/duolingo/view/HealthButtonView;

.field private e:Lcom/duolingo/app/av;

.field private f:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lrx/w;

.field private h:Ljava/lang/Long;

.field private i:Lcom/duolingo/a/a;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/duolingo/app/au;->e:Lcom/duolingo/app/av;

    .line 66
    iput-object v0, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 67
    iput-object v0, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    .line 68
    iput-object v0, p0, Lcom/duolingo/app/au;->h:Ljava/lang/Long;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/au;)Lcom/duolingo/v2/resource/s;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/au;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    return-object p1
.end method

.method private a(JJ)V
    .locals 11

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/duolingo/app/au;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    :goto_0
    return-void

    .line 186
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 187
    invoke-direct {p0}, Lcom/duolingo/app/au;->b()V

    .line 188
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 1240
    iget-object v0, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1240
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1241
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1242
    iget-object v0, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 3009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1242
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1243
    iget-object v2, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 3173
    iget-object v3, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 4035
    iget-object v4, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1244
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v2

    .line 5033
    iget-boolean v2, v2, Lcom/duolingo/v2/resource/o;->d:Z

    .line 1245
    if-nez v2, :cond_1

    .line 1246
    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 5035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1246
    invoke-virtual {v2, v0}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 191
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 192
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    long-to-int v2, v2

    .line 194
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    rem-long/2addr v4, v6

    long-to-int v3, v4

    .line 197
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 198
    const v4, 0x7f09004b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 199
    const v5, 0x7f09004c

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 200
    const v6, 0x7f09004d

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v0, v6, v3, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 203
    if-eqz v1, :cond_3

    .line 204
    const v1, 0x7f08036d

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 205
    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/au;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    const v2, 0x7f080237

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/duolingo/app/au;->j:I

    .line 219
    invoke-static {v0, v5}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v3, v4

    .line 218
    invoke-virtual {p0, v2, v3}, Lcom/duolingo/app/au;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lcom/duolingo/app/au;->b:Lcom/duolingo/view/CircleHealthView;

    invoke-static {v1, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/duolingo/view/CircleHealthView;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 206
    :cond_3
    if-eqz v2, :cond_4

    .line 207
    const v1, 0x7f08036e

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/duolingo/app/au;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_4
    if-nez v3, :cond_2

    .line 212
    iget-object v0, p0, Lcom/duolingo/app/au;->b:Lcom/duolingo/view/CircleHealthView;

    .line 5079
    iget-object v0, v0, Lcom/duolingo/view/CircleHealthView;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/au;JJ)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/duolingo/app/au;->a(JJ)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    invoke-interface {v0}, Lrx/w;->unsubscribe()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    .line 176
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    const v1, 0x7f0f0123

    invoke-static {v0, v1}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/duolingo/app/au;->j:I

    .line 76
    iget-object v1, p0, Lcom/duolingo/app/au;->c:Lcom/duolingo/view/HealthButtonView;

    const v2, 0x7f080094

    .line 77
    invoke-virtual {p0, v2}, Lcom/duolingo/app/au;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/duolingo/view/HealthButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p0, Lcom/duolingo/app/au;->c:Lcom/duolingo/view/HealthButtonView;

    new-instance v2, Lcom/duolingo/app/au$1;

    invoke-direct {v2, p0, v0}, Lcom/duolingo/app/au$1;-><init>(Lcom/duolingo/app/au;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/view/HealthButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    invoke-static {v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    new-instance v1, Lcom/duolingo/app/au$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/au$2;-><init>(Lcom/duolingo/app/au;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/HealthButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 136
    check-cast p1, Lcom/duolingo/a/a;

    iput-object p1, p0, Lcom/duolingo/app/au;->i:Lcom/duolingo/a/a;

    .line 137
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 168
    invoke-direct {p0}, Lcom/duolingo/app/au;->b()V

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 142
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 145
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/au$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/au$3;-><init>(Lcom/duolingo/app/au;)V

    .line 146
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/duolingo/app/au;->unsubscribeOnPause(Lrx/w;)V

    .line 155
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->c()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/au$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/au$4;-><init>(Lcom/duolingo/app/au;)V

    .line 156
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 154
    invoke-virtual {p0, v0}, Lcom/duolingo/app/au;->unsubscribeOnPause(Lrx/w;)V

    .line 163
    return-void
.end method

.method protected updateUi()V
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const v11, 0x7f090029

    const v13, 0x7f0801b1

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 285
    iget-object v2, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 6009
    iget-object v2, v2, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 286
    check-cast v2, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 287
    invoke-virtual {p0}, Lcom/duolingo/app/au;->isAdded()Z

    move-result v2

    if-nez v2, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 291
    iget-object v2, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 7009
    iget-object v2, v2, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 291
    check-cast v2, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v5

    .line 7045
    iget-object v7, v5, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 293
    iget-object v2, p0, Lcom/duolingo/app/au;->b:Lcom/duolingo/view/CircleHealthView;

    .line 8023
    iget v8, v7, Lcom/duolingo/v2/model/bd;->b:I

    .line 8024
    iget v9, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 293
    invoke-virtual {v2, v8, v9}, Lcom/duolingo/view/CircleHealthView;->a(II)V

    .line 294
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-virtual {v2, v11, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 295
    iget-object v8, p0, Lcom/duolingo/app/au;->c:Lcom/duolingo/view/HealthButtonView;

    .line 9024
    iget v9, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 295
    invoke-virtual {v8, v4, v9, v2}, Lcom/duolingo/view/HealthButtonView;->a(IILjava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10024
    iget v8, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 298
    new-array v9, v4, [Ljava/lang/Object;

    .line 11024
    iget v10, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v2, v11, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v8, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    .line 12024
    iget v9, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 13024
    iget v10, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 299
    invoke-virtual {v8, v9, v10, v2}, Lcom/duolingo/view/HealthButtonView;->a(IILjava/lang/CharSequence;)V

    .line 301
    iget-object v8, p0, Lcom/duolingo/app/au;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/au;->f:Lcom/duolingo/v2/resource/s;

    .line 14009
    iget-object v2, v2, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 302
    check-cast v2, Lcom/duolingo/v2/resource/DuoState;

    .line 14164
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->u:Lcom/duolingo/v2/model/bj;

    .line 15007
    iget-boolean v2, v2, Lcom/duolingo/v2/model/bj;->a:Z

    .line 302
    if-eqz v2, :cond_3

    move v2, v3

    .line 301
    :goto_1
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15044
    iget-object v2, v5, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 16012
    iget v2, v2, Lcom/duolingo/v2/model/bb;->a:I

    .line 16252
    iget-object v2, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    invoke-virtual {v2}, Lcom/duolingo/view/HealthButtonView;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 16253
    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v2}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v2

    .line 16254
    if-eqz v2, :cond_7

    .line 17023
    iget v5, v7, Lcom/duolingo/v2/model/bd;->b:I

    .line 17024
    iget v9, v7, Lcom/duolingo/v2/model/bd;->c:I

    .line 16255
    if-ne v5, v9, :cond_4

    move v5, v4

    .line 16257
    :goto_2
    if-eqz v5, :cond_5

    .line 16258
    invoke-virtual {p0, v13}, Lcom/duolingo/app/au;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16264
    :goto_3
    iget-object v9, p0, Lcom/duolingo/app/au;->e:Lcom/duolingo/app/av;

    if-nez v9, :cond_2

    .line 16265
    new-instance v9, Lcom/duolingo/app/av;

    invoke-direct {v9, p0, v3}, Lcom/duolingo/app/av;-><init>(Lcom/duolingo/app/au;B)V

    iput-object v9, p0, Lcom/duolingo/app/au;->e:Lcom/duolingo/app/av;

    .line 16267
    :cond_2
    iget-object v9, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    .line 16270
    invoke-static {v8}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, p0, Lcom/duolingo/app/au;->e:Lcom/duolingo/app/av;

    .line 16268
    invoke-static {v8, v2, v4, v10}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/text/Html$ImageGetter;)Landroid/text/Spanned;

    move-result-object v2

    .line 16267
    invoke-virtual {v9, v2}, Lcom/duolingo/view/HealthButtonView;->setText(Ljava/lang/CharSequence;)V

    .line 16273
    iget-object v8, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    if-nez v5, :cond_6

    move v2, v4

    :goto_4
    invoke-virtual {v8, v2}, Lcom/duolingo/view/HealthButtonView;->setEnabled(Z)V

    .line 18026
    :goto_5
    iget-object v2, v7, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    .line 304
    if-nez v2, :cond_8

    .line 305
    iget-object v0, p0, Lcom/duolingo/app/au;->b:Lcom/duolingo/view/CircleHealthView;

    .line 306
    invoke-virtual {p0, v13}, Lcom/duolingo/app/au;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18179
    iget v2, p0, Lcom/duolingo/app/au;->j:I

    invoke-static {v1, v2}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 305
    invoke-virtual {v0, v1, v3}, Lcom/duolingo/view/CircleHealthView;->a(Ljava/lang/CharSequence;Z)V

    .line 307
    invoke-direct {p0}, Lcom/duolingo/app/au;->b()V

    goto/16 :goto_0

    .line 302
    :cond_3
    const/16 v2, 0x8

    goto :goto_1

    :cond_4
    move v5, v3

    .line 16255
    goto :goto_2

    .line 18017
    :cond_5
    iget v2, v2, Lcom/duolingo/v2/model/ci;->c:I

    .line 16262
    invoke-virtual {p0}, Lcom/duolingo/app/au;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09002a

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "<img />"

    aput-object v12, v11, v4

    invoke-virtual {v9, v10, v2, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move v2, v3

    .line 16273
    goto :goto_4

    .line 16275
    :cond_7
    iget-object v2, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    invoke-virtual {v2, v3}, Lcom/duolingo/view/HealthButtonView;->setEnabled(Z)V

    .line 16276
    const v2, 0x7f0801b2

    invoke-virtual {p0, v2}, Lcom/duolingo/app/au;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16277
    iget-object v5, p0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    .line 16279
    invoke-static {v8}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 16278
    invoke-static {v8, v2, v4}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 16277
    invoke-virtual {v5, v2}, Lcom/duolingo/view/HealthButtonView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 308
    :cond_8
    iget-object v2, p0, Lcom/duolingo/app/au;->h:Ljava/lang/Long;

    .line 19026
    iget-object v3, v7, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    .line 308
    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    if-nez v2, :cond_0

    .line 20026
    :cond_9
    iget-object v2, v7, Lcom/duolingo/v2/model/bd;->e:Ljava/lang/Long;

    .line 310
    iput-object v2, p0, Lcom/duolingo/app/au;->h:Ljava/lang/Long;

    .line 311
    iget-object v2, p0, Lcom/duolingo/app/au;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_a

    .line 21025
    iget v2, v7, Lcom/duolingo/v2/model/bd;->d:I

    .line 312
    int-to-long v2, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/duolingo/app/au;->a(JJ)V

    goto/16 :goto_0

    .line 314
    :cond_a
    iget-object v2, p0, Lcom/duolingo/app/au;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 22025
    iget v2, v7, Lcom/duolingo/v2/model/bd;->d:I

    .line 314
    int-to-long v6, v2

    .line 22224
    invoke-direct {p0}, Lcom/duolingo/app/au;->b()V

    .line 22225
    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22226
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lrx/j;->a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;

    move-result-object v0

    .line 22227
    invoke-virtual {v0}, Lrx/j;->h()Lrx/j;

    move-result-object v10

    new-instance v0, Lcom/duolingo/app/au$5;

    move-object v1, p0

    move-wide v2, v8

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/au$5;-><init>(Lcom/duolingo/app/au;JJ)V

    .line 22228
    invoke-virtual {v10, v0}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/au;->g:Lrx/w;

    goto/16 :goto_0
.end method
