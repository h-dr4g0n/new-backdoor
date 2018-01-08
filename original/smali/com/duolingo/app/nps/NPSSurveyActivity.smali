.class public Lcom/duolingo/app/nps/NPSSurveyActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/nps/NPSSurveyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "is_survey_for_premium"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->finish()V

    .line 96
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_survey_for_premium"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->PREMIUM:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    move-object v4, v0

    .line 1088
    :goto_0
    sget-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    if-ne v4, v0, :cond_1

    const v0, 0x7f030145

    .line 39
    :goto_1
    invoke-virtual {p0, v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f1103fe

    invoke-virtual {p0, v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 42
    const v1, 0x7f1100f9

    invoke-virtual {p0, v1}, Lcom/duolingo/app/nps/NPSSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 43
    const v2, 0x7f110118

    invoke-virtual {p0, v2}, Lcom/duolingo/app/nps/NPSSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 44
    const v3, 0x7f1103ff

    .line 45
    invoke-virtual {p0, v3}, Lcom/duolingo/app/nps/NPSSurveyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/view/aj;

    .line 47
    sget-object v5, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->PREMIUM:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    if-ne v4, v5, :cond_2

    const v5, 0x7f080252

    .line 48
    :goto_2
    invoke-virtual {p0, v5}, Lcom/duolingo/app/nps/NPSSurveyActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance v0, Lcom/duolingo/app/nps/NPSSurveyActivity$1;

    invoke-direct {v0, p0, v1}, Lcom/duolingo/app/nps/NPSSurveyActivity$1;-><init>(Lcom/duolingo/app/nps/NPSSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;)V

    invoke-virtual {v3, v0}, Lcom/duolingo/view/aj;->setScoreChangeListener(Lcom/duolingo/view/ak;)V

    .line 60
    new-instance v0, Lcom/duolingo/app/nps/NPSSurveyActivity$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/nps/NPSSurveyActivity$2;-><init>(Lcom/duolingo/app/nps/NPSSurveyActivity;)V

    invoke-virtual {v2, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual {v1, v6}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 71
    new-instance v0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/duolingo/app/nps/NPSSurveyActivity$3;-><init>(Lcom/duolingo/app/nps/NPSSurveyActivity;Lcom/duolingo/view/aj;Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;)V

    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/DuoTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->LEARNING_APP:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    move-object v4, v0

    goto :goto_0

    .line 1088
    :cond_1
    const v0, 0x7f030144

    goto :goto_1

    .line 47
    :cond_2
    const v5, 0x7f080251

    goto :goto_2
.end method
