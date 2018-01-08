.class public Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/ads/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string v1, "container_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)Lcom/duolingo/ads/g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a:Lcom/duolingo/ads/g;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->finish()V

    .line 130
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 36
    const-string v2, "container_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/duolingo/ads/e;->a(Ljava/lang/String;)Lcom/duolingo/ads/g;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a:Lcom/duolingo/ads/g;

    .line 40
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a:Lcom/duolingo/ads/g;

    if-nez v1, :cond_0

    .line 43
    const-string v0, "Runway:VideoAdSlideView"

    const-string v1, "Activity created, but no video ad available."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->finish()V

    .line 125
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a:Lcom/duolingo/ads/g;

    new-instance v2, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$1;-><init>(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)V

    .line 1179
    iget-object v1, v1, Lcom/duolingo/ads/b;->e:Lcom/duolingo/ads/d;

    invoke-virtual {v1, v2}, Lcom/duolingo/ads/d;->a(Lcom/duolingo/ads/c;)V

    .line 65
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1935
    iget-object v3, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 66
    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getDirection()Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    move-object v2, v1

    .line 68
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    move-object v1, v0

    .line 69
    :goto_2
    if-eqz v2, :cond_1

    if-nez v1, :cond_2

    .line 71
    :cond_1
    const-string v0, "Runway:VideoAdSlideView"

    const-string v3, "Activity created, but cannot access learning language"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->finish()V

    .line 76
    :cond_2
    const v0, 0x7f030118

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->setContentView(I)V

    .line 79
    const v0, 0x7f11037b

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 80
    new-instance v3, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;

    invoke-direct {v3, p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$2;-><init>(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f110070

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 94
    if-eqz v2, :cond_5

    .line 97
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b1

    new-array v5, v6, [Ljava/lang/Object;

    .line 100
    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v7

    new-array v2, v6, [Z

    aput-boolean v6, v2, v7

    .line 96
    invoke-static {v3, v1, v4, v5, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :goto_3
    const v0, 0x7f0800b2

    .line 111
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/duolingo/util/u;->b(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const v0, 0x7f11037d

    .line 113
    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 114
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f110118

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 118
    new-instance v1, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity$3;-><init>(Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_3
    move-object v2, v0

    .line 67
    goto/16 :goto_1

    :cond_4
    move-object v1, v0

    .line 68
    goto :goto_2

    .line 105
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 106
    const-string v0, "Runway:VideoAdSlideView"

    const-string v1, "UI language is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndVideoAdActivity;->a:Lcom/duolingo/ads/g;

    invoke-virtual {v0}, Lcom/duolingo/ads/g;->c()V

    .line 135
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 136
    return-void
.end method
