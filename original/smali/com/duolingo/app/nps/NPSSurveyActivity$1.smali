.class final Lcom/duolingo/app/nps/NPSSurveyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/nps/NPSSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoTextView;

.field final synthetic b:Lcom/duolingo/app/nps/NPSSurveyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/nps/NPSSurveyActivity;Lcom/duolingo/typeface/widget/DuoTextView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$1;->b:Lcom/duolingo/app/nps/NPSSurveyActivity;

    iput-object p2, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$1;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$1;->a:Lcom/duolingo/typeface/widget/DuoTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setEnabled(Z)V

    .line 56
    return-void
.end method
