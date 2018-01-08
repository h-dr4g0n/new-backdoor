.class final Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoTextView;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/app/session/end/LessonEndSurveyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->d:Lcom/duolingo/app/session/end/LessonEndSurveyActivity;

    iput-object p2, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    iput p3, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->b:I

    iput-object p4, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 99
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->d:Lcom/duolingo/app/session/end/LessonEndSurveyActivity;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)Lcom/duolingo/app/session/end/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->d:Lcom/duolingo/app/session/end/LessonEndSurveyActivity;

    invoke-static {v0}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->b(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;)Lcom/duolingo/typeface/widget/DuoTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->d:Lcom/duolingo/app/session/end/LessonEndSurveyActivity;

    iget-object v1, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    iget v2, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->b:I

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/session/end/LessonEndSurveyActivity;->a(Lcom/duolingo/app/session/end/LessonEndSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;I)V

    .line 104
    const-string v0, "SurveyView"

    const-string v1, "Selected answer: %s, index: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/duolingo/app/session/end/LessonEndSurveyActivity$1;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method
