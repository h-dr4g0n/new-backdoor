.class final Lcom/duolingo/app/d/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/cr;


# instance fields
.field final synthetic a:Lcom/duolingo/app/d/l;

.field private b:I

.field private c:F

.field private d:[Z


# direct methods
.method public constructor <init>(Lcom/duolingo/app/d/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 230
    iput-object p1, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    move v0, v1

    .line 233
    :goto_0
    if-ge v0, v4, :cond_0

    .line 234
    iget-object v2, p0, Lcom/duolingo/app/d/m;->d:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    aput-boolean v1, v0, v1

    .line 237
    return-void
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/duolingo/app/d/m;->d:[Z

    aput-boolean v4, v0, p1

    .line 244
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "tour page %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 245
    invoke-virtual {v1, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final a(IFI)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 257
    invoke-direct {p0, p1}, Lcom/duolingo/app/d/m;->c(I)V

    .line 258
    iget-object v0, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v0}, Lcom/duolingo/app/d/l;->a(Lcom/duolingo/app/d/l;)Lcom/duolingo/view/ScrollCirclesView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v0}, Lcom/duolingo/app/d/l;->a(Lcom/duolingo/app/d/l;)Lcom/duolingo/view/ScrollCirclesView;

    move-result-object v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/duolingo/view/ScrollCirclesView;->setOffset(F)V

    .line 262
    :cond_0
    int-to-float v0, p1

    add-float/2addr v0, p2

    iget v1, p0, Lcom/duolingo/app/d/m;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/duolingo/app/d/m;->c:F

    add-float/2addr v1, v2

    sub-float v1, v0, v1

    .line 263
    iget-object v0, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 264
    invoke-virtual {v0}, Lcom/duolingo/app/d/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/util/u;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v1

    const v1, 0x45bb8000    # 6000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 265
    iget-object v2, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v2}, Lcom/duolingo/app/d/l;->b(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 268
    invoke-static {v3}, Lcom/duolingo/app/d/l;->b(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v3}, Lcom/duolingo/app/d/l;->b(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v6

    rem-long/2addr v4, v6

    .line 266
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 265
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 269
    iget-object v2, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v2}, Lcom/duolingo/app/d/l;->c(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 272
    invoke-static {v3}, Lcom/duolingo/app/d/l;->c(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v3}, Lcom/duolingo/app/d/l;->c(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v6

    rem-long/2addr v4, v6

    .line 270
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 269
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 273
    iget-object v2, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    invoke-static {v2}, Lcom/duolingo/app/d/l;->d(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 276
    invoke-static {v3}, Lcom/duolingo/app/d/l;->d(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getCurrentPlayTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    iget-object v3, p0, Lcom/duolingo/app/d/m;->a:Lcom/duolingo/app/d/l;

    .line 277
    invoke-static {v3}, Lcom/duolingo/app/d/l;->d(Lcom/duolingo/app/d/l;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v4

    rem-long/2addr v0, v4

    .line 274
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 273
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setCurrentPlayTime(J)V

    .line 278
    iput p1, p0, Lcom/duolingo/app/d/m;->b:I

    .line 279
    iput p2, p0, Lcom/duolingo/app/d/m;->c:F

    .line 280
    return-void

    .line 264
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/duolingo/app/d/m;->c(I)V

    .line 253
    return-void
.end method
