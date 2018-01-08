.class final Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;I)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    iput p2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 301
    new-instance v0, Landroid/support/a/g;

    iget-object v1, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;->b:Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;

    iget-object v1, v1, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity;->b:Lcom/duolingo/view/DuoSvgImageView;

    sget-object v2, Landroid/support/a/e;->b:Landroid/support/a/f;

    invoke-direct {v0, v1, v2}, Landroid/support/a/g;-><init>(Landroid/view/View;Landroid/support/a/f;)V

    .line 303
    new-instance v1, Landroid/support/a/h;

    invoke-direct {v1}, Landroid/support/a/h;-><init>()V

    .line 1150
    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    iput-wide v2, v1, Landroid/support/a/h;->a:D

    .line 1152
    iput-boolean v4, v1, Landroid/support/a/h;->c:Z

    .line 305
    iget v2, p0, Lcom/duolingo/app/store/PremiumLearnMoreAdActivity$4;->a:I

    int-to-float v2, v2

    .line 1206
    float-to-double v2, v2

    iput-wide v2, v1, Landroid/support/a/h;->f:D

    .line 2184
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Landroid/support/a/h;->b:D

    .line 2186
    iput-boolean v4, v1, Landroid/support/a/h;->c:Z

    .line 3109
    iput-object v1, v0, Landroid/support/a/g;->w:Landroid/support/a/h;

    .line 3178
    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->f:Landroid/support/a/f;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->g:Landroid/support/a/f;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->h:Landroid/support/a/f;

    if-ne v1, v2, :cond_1

    .line 3180
    :cond_0
    iget-object v1, v0, Landroid/support/a/g;->w:Landroid/support/a/h;

    const-wide v2, 0x3f61111111111111L    # 0.0020833333333333333

    invoke-virtual {v1, v2, v3}, Landroid/support/a/h;->a(D)V

    .line 308
    :goto_0
    invoke-virtual {v0}, Landroid/support/a/g;->a()V

    .line 309
    return-void

    .line 3181
    :cond_1
    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->l:Landroid/support/a/f;

    if-ne v1, v2, :cond_2

    .line 3182
    iget-object v1, v0, Landroid/support/a/g;->w:Landroid/support/a/h;

    const-wide v2, 0x3f68181818181818L    # 0.0029411764705882353

    invoke-virtual {v1, v2, v3}, Landroid/support/a/h;->a(D)V

    goto :goto_0

    .line 3183
    :cond_2
    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->d:Landroid/support/a/f;

    if-eq v1, v2, :cond_3

    iget-object v1, v0, Landroid/support/a/g;->s:Landroid/support/a/f;

    sget-object v2, Landroid/support/a/g;->e:Landroid/support/a/f;

    if-ne v1, v2, :cond_4

    .line 3184
    :cond_3
    iget-object v1, v0, Landroid/support/a/g;->w:Landroid/support/a/h;

    const-wide v2, 0x3f589374bc6a7efaL    # 0.0015

    invoke-virtual {v1, v2, v3}, Landroid/support/a/h;->a(D)V

    goto :goto_0

    .line 3186
    :cond_4
    iget-object v1, v0, Landroid/support/a/g;->w:Landroid/support/a/h;

    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v1, v2, v3}, Landroid/support/a/h;->a(D)V

    goto :goto_0
.end method
