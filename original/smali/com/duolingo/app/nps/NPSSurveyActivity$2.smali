.class final Lcom/duolingo/app/nps/NPSSurveyActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/nps/NPSSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/nps/NPSSurveyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/nps/NPSSurveyActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$2;->a:Lcom/duolingo/app/nps/NPSSurveyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$2;->a:Lcom/duolingo/app/nps/NPSSurveyActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->finish()V

    .line 65
    const-string v0, "Runway:NPSSurvey"

    const-string v1, "Clicked skip button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    return-void
.end method
