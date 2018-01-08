.class public Lcom/duolingo/app/session/end/LessonEndSurveyActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/app/survey/a;

.field private b:Lcom/duolingo/app/session/end/j;

.field private c:Lcom/duolingo/typeface/widget/DuoTextView;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/duolingo/typeface/widget/DuoTextView;

.field private f:Lcom/duolingo/view/DuoSvgImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/duolingo/app/survey/a;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-static {v1, p1}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Landroid/os/Bundle;Lcom/duolingo/app/survey/a;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 47
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)Lcom/duolingo/app/session/end/j;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    return-object v0
.end method

.method private static a(Landroid/os/Bundle;Lcom/duolingo/app/survey/a;)V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Lcom/google/duogson/Gson;

    invoke-direct {v0}, Lcom/google/duogson/Gson;-><init>()V

    .line 179
    invoke-virtual {v0, p1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 180
    const-string v1, "key_json_survey"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;I)V
    .locals 4

    .prologue
    .line 26
    .line 4124
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4125
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    if-eqz v1, :cond_0

    .line 4126
    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    iget-object v1, v1, Lcom/duolingo/app/session/end/j;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 4127
    const v2, 0x7f0f00e7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 4128
    const v3, 0x7f02008a

    .line 4129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4130
    invoke-virtual {v1, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 4131
    invoke-static {v1, v3}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4134
    :cond_0
    const v1, 0x7f0f019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4135
    const v2, 0x7f02008b

    .line 4136
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4137
    invoke-virtual {p1, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setTextColor(I)V

    .line 4138
    invoke-static {p1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4139
    new-instance v0, Lcom/duolingo/app/session/end/j;

    invoke-direct {v0, p0, p1, p2}, Lcom/duolingo/app/session/end/j;-><init>(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;I)V

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    .line 26
    return-void
.end method

.method static synthetic b(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)Lcom/duolingo/typeface/widget/DuoTextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 26
    .line 4143
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    if-eqz v0, :cond_0

    move v0, v1

    .line 4144
    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 4145
    if-nez v0, :cond_1

    .line 4189
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->finish()V

    .line 4147
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 4143
    goto :goto_0

    .line 4151
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    iget-object v3, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    iget v3, v3, Lcom/duolingo/app/session/end/j;->b:I

    .line 5047
    iget-object v4, v0, Lcom/duolingo/app/survey/a;->c:Lcom/duolingo/app/survey/b;

    iget-object v4, v4, Lcom/duolingo/app/survey/b;->b:[Ljava/lang/String;

    .line 5020
    aget-object v3, v4, v3

    .line 5023
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5024
    const-string v5, "survey_name"

    .line 6032
    iget-object v6, v0, Lcom/duolingo/app/survey/a;->a:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-virtual {v6}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getTrackingName()Ljava/lang/String;

    move-result-object v6

    .line 5024
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5025
    const-string v5, "survey_answer"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5026
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 6196
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 5026
    const-string v6, "survey_submit"

    invoke-virtual {v5, v6, v4}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 5028
    const-string v4, "SurveyTracker"

    const-string v5, "Submitted %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 7032
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->a:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    invoke-virtual {v0}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getTrackingName()Ljava/lang/String;

    move-result-object v0

    .line 5028
    aput-object v0, v6, v2

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4154
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 7047
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->c:Lcom/duolingo/app/survey/b;

    iget-object v0, v0, Lcom/duolingo/app/survey/b;->b:[Ljava/lang/String;

    .line 4154
    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b:Lcom/duolingo/app/session/end/j;

    iget v2, v2, Lcom/duolingo/app/session/end/j;->b:I

    aget-object v0, v0, v2

    .line 4155
    new-instance v2, Lcom/duolingo/model/SurveyRecord;

    invoke-direct {v2, v1, v0}, Lcom/duolingo/model/SurveyRecord;-><init>(ZLjava/lang/String;)V

    .line 4156
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 8027
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->a:Lcom/duolingo/app/survey/SurveyManager$SurveyType;

    .line 8132
    invoke-static {}, Lcom/duolingo/app/survey/SurveyManager;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 8133
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 8134
    invoke-static {}, Lcom/duolingo/util/ax;->b()Lcom/google/duogson/Gson;

    move-result-object v3

    .line 8135
    invoke-virtual {v3, v2}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 8136
    invoke-virtual {v0}, Lcom/duolingo/app/survey/SurveyManager$SurveyType;->getPrefsRecordKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8137
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8189
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->finish()V

    .line 4159
    const-string v0, "SurveyView"

    const-string v1, "Clicked continue button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 185
    .line 3189
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->finish()V

    .line 186
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 54
    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->setContentView(I)V

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 59
    :cond_0
    if-eqz p1, :cond_1

    .line 1171
    const-string v0, "key_json_survey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1172
    new-instance v2, Lcom/google/duogson/Gson;

    invoke-direct {v2}, Lcom/google/duogson/Gson;-><init>()V

    .line 1173
    const-class v3, Lcom/duolingo/app/survey/a;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/survey/a;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 65
    const v0, 0x7f1100f6

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->f:Lcom/duolingo/view/DuoSvgImageView;

    .line 66
    const v0, 0x7f1100f7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 67
    const v0, 0x7f1100f8

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->d:Landroid/view/ViewGroup;

    .line 68
    const v0, 0x7f1100f9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    iput-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    .line 71
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 2052
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->d:Ljava/lang/Integer;

    .line 72
    if-eqz v0, :cond_2

    .line 73
    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 74
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->f:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 3037
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->b:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->e:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    .line 3042
    iget-object v0, v0, Lcom/duolingo/app/survey/a;->c:Lcom/duolingo/app/survey/b;

    iget-object v3, v0, Lcom/duolingo/app/survey/b;->a:[Ljava/lang/String;

    move v2, v1

    .line 84
    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_4

    .line 86
    aget-object v4, v3, v2

    .line 89
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f030117

    iget-object v6, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->d:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v0, v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 94
    new-instance v5, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;

    invoke-direct {v5, p0, v0, v2, v4}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;-><init>(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;ILjava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v0, v4}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v4, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 114
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->c:Lcom/duolingo/typeface/widget/DuoTextView;

    new-instance v1, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$2;-><init>(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a:Lcom/duolingo/app/survey/a;

    invoke-static {p1, v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Landroid/os/Bundle;Lcom/duolingo/app/survey/a;)V

    .line 168
    :cond_0
    return-void
.end method
