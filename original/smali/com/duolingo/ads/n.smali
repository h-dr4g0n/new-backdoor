.class public Lcom/duolingo/ads/n;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bp;


# instance fields
.field a:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/view/View;

.field protected c:Lcom/duolingo/view/LessonEndAdScreenView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/widget/CheckBox;

.field protected f:Landroid/widget/CheckBox;

.field protected g:Lcom/duolingo/typeface/widget/DuoTextView;

.field protected h:Lcom/duolingo/typeface/widget/DuoButton;

.field private i:Lcom/duolingo/app/SessionActivity$Origin;

.field private j:Lcom/duolingo/v2/model/by;

.field private k:Lcom/duolingo/app/SessionActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method public static a(Lcom/duolingo/app/SessionActivity$Origin;Z)Lcom/duolingo/ads/n;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/duolingo/ads/o;

    invoke-direct {v0}, Lcom/duolingo/ads/o;-><init>()V

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "session_origin"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    const-string v2, "fade"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/duolingo/ads/n;->setArguments(Landroid/os/Bundle;)V

    .line 75
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 208
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xaf0

    .line 213
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2bc

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/n$6;

    invoke-direct {v1, p0, p1}, Lcom/duolingo/ads/n$6;-><init>(Lcom/duolingo/ads/n;Landroid/view/View;)V

    .line 216
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 223
    return-void
.end method

.method static synthetic b(Lcom/duolingo/ads/n;)V
    .locals 2

    .prologue
    .line 1233
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 1234
    iget-object v0, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    iget-object v1, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 36
    return-void
.end method

.method static synthetic c(Lcom/duolingo/ads/n;)Lcom/duolingo/app/SessionActivity$Origin;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/ads/n;)Lcom/duolingo/v2/model/by;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/duolingo/ads/n;->j:Lcom/duolingo/v2/model/by;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    .line 101
    invoke-virtual {p0}, Lcom/duolingo/ads/n;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_0

    const-string v0, "session_origin"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    sget-object v1, Lcom/duolingo/app/SessionActivity$Origin;->QUIT:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 203
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    const-string v0, "session_origin"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/SessionActivity$Origin;

    iput-object v0, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    .line 110
    new-instance v6, Lcom/duolingo/ads/n$2;

    invoke-direct {v6, p0}, Lcom/duolingo/ads/n$2;-><init>(Lcom/duolingo/ads/n;)V

    .line 133
    invoke-virtual {p0}, Lcom/duolingo/ads/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    move v0, v1

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    invoke-virtual {v4}, Lcom/duolingo/app/SessionActivity;->r()Lcom/google/android/gms/ads/d;

    move-result-object v4

    .line 136
    if-eqz v4, :cond_6

    .line 137
    iget-object v5, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    iget-object v7, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v7}, Lcom/duolingo/app/SessionActivity$Origin;->toTrackingOrigin()Lcom/duolingo/ads/AdTracking$Origin;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/duolingo/view/LessonEndAdScreenView;->a(Lcom/google/android/gms/ads/d;Lcom/duolingo/ads/AdTracking$Origin;)V

    .line 153
    :cond_3
    :goto_2
    iget-object v4, p0, Lcom/duolingo/ads/n;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v4, v6}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iget-object v4, p0, Lcom/duolingo/ads/n;->e:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/duolingo/ads/h;->b()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 155
    iget-object v4, p0, Lcom/duolingo/ads/n;->f:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/duolingo/ads/h;->a()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 157
    iget-object v4, p0, Lcom/duolingo/ads/n;->e:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 158
    iget-object v4, p0, Lcom/duolingo/ads/n;->f:Landroid/widget/CheckBox;

    invoke-virtual {v4, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 159
    iget-object v4, p0, Lcom/duolingo/ads/n;->b:Landroid/view/View;

    new-instance v5, Lcom/duolingo/ads/n$3;

    invoke-direct {v5, p0}, Lcom/duolingo/ads/n$3;-><init>(Lcom/duolingo/ads/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v4, p0, Lcom/duolingo/ads/n;->h:Lcom/duolingo/typeface/widget/DuoButton;

    new-instance v5, Lcom/duolingo/ads/n$4;

    invoke-direct {v5, p0}, Lcom/duolingo/ads/n$4;-><init>(Lcom/duolingo/ads/n;)V

    invoke-virtual {v4, v5}, Lcom/duolingo/typeface/widget/DuoButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v4, p0, Lcom/duolingo/ads/n;->d:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v4, p0, Lcom/duolingo/ads/n;->d:Landroid/view/View;

    new-instance v5, Lcom/duolingo/ads/n$5;

    invoke-direct {v5, p0}, Lcom/duolingo/ads/n$5;-><init>(Lcom/duolingo/ads/n;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    if-nez v0, :cond_9

    sget-object v0, Lcom/duolingo/experiments/AB;->AD_SCREEN_EXIT_BUTTON_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 194
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/duolingo/experiments/AB;->FULL_BLEED_ADS_TEST:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 195
    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/duolingo/ads/n;->b:Landroid/view/View;

    if-eqz v1, :cond_a

    move v0, v3

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/duolingo/ads/n;->h:Lcom/duolingo/typeface/widget/DuoButton;

    if-eqz v1, :cond_b

    :goto_5
    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoButton;->setVisibility(I)V

    .line 199
    if-nez v1, :cond_1

    .line 200
    iget-object v0, p0, Lcom/duolingo/ads/n;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/ads/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0025

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 201
    iget-object v0, p0, Lcom/duolingo/ads/n;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {p0}, Lcom/duolingo/ads/n;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f00ea

    invoke-static {v1, v2}, Landroid/support/v4/content/c;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setColor(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 133
    goto/16 :goto_1

    .line 139
    :cond_6
    iget-object v4, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    iget-object v7, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v7}, Lcom/duolingo/app/SessionActivity$Origin;->toAdPlacement()Lcom/duolingo/v2/model/AdsConfig$Placement;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;Z)Lcom/duolingo/v2/model/by;

    move-result-object v4

    iput-object v4, p0, Lcom/duolingo/ads/n;->j:Lcom/duolingo/v2/model/by;

    .line 140
    iget-object v4, p0, Lcom/duolingo/ads/n;->j:Lcom/duolingo/v2/model/by;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/duolingo/ads/n;->j:Lcom/duolingo/v2/model/by;

    .line 1016
    iget-object v4, v4, Lcom/duolingo/v2/model/by;->e:Lcom/duolingo/ads/z;

    .line 141
    :goto_6
    if-nez v4, :cond_8

    .line 142
    iget-object v0, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    iget-object v1, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    goto/16 :goto_0

    .line 140
    :cond_7
    const/4 v4, 0x0

    goto :goto_6

    .line 145
    :cond_8
    const-string v7, "fade"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 146
    iget-object v7, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    invoke-virtual {v7, v4, v0, v5}, Lcom/duolingo/view/LessonEndAdScreenView;->a(Lcom/duolingo/ads/z;ZZ)V

    .line 147
    if-eqz v5, :cond_3

    .line 148
    iget-object v4, p0, Lcom/duolingo/ads/n;->b:Landroid/view/View;

    invoke-direct {p0, v4}, Lcom/duolingo/ads/n;->a(Landroid/view/View;)V

    .line 149
    iget-object v4, p0, Lcom/duolingo/ads/n;->g:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-direct {p0, v4}, Lcom/duolingo/ads/n;->a(Landroid/view/View;)V

    .line 150
    iget-object v4, p0, Lcom/duolingo/ads/n;->h:Lcom/duolingo/typeface/widget/DuoButton;

    invoke-direct {p0, v4}, Lcom/duolingo/ads/n;->a(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 195
    goto :goto_3

    :cond_a
    move v0, v2

    .line 197
    goto :goto_4

    :cond_b
    move v2, v3

    .line 198
    goto :goto_5
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    sget-object v0, Lcom/duolingo/experiments/AB;->DISALLOW_BACK_BUTTON_FOR_ADS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    iget-object v1, p0, Lcom/duolingo/ads/n;->i:Lcom/duolingo/app/SessionActivity$Origin;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->a(Lcom/duolingo/app/SessionActivity$Origin;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 81
    check-cast p1, Lcom/duolingo/app/SessionActivity;

    iput-object p1, p0, Lcom/duolingo/ads/n;->k:Lcom/duolingo/app/SessionActivity;

    .line 82
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/ads/n$1;

    invoke-direct {v1, p0}, Lcom/duolingo/ads/n$1;-><init>(Lcom/duolingo/ads/n;)V

    .line 90
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/duolingo/ads/n;->unsubscribeOnDestroy(Lrx/w;)V

    .line 97
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    iget-object v0, v0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->c()V

    .line 258
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onDestroy()V

    .line 259
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    iget-object v0, v0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->b()V

    .line 242
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 243
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/duolingo/ads/n;->c:Lcom/duolingo/view/LessonEndAdScreenView;

    iget-object v0, v0, Lcom/duolingo/view/LessonEndAdScreenView;->a:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->a()V

    .line 250
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 251
    return-void
.end method
