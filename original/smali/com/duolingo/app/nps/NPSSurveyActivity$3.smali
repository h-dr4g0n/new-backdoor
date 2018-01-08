.class final Lcom/duolingo/app/nps/NPSSurveyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/nps/NPSSurveyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/aj;

.field final synthetic b:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

.field final synthetic c:Lcom/duolingo/app/nps/NPSSurveyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/nps/NPSSurveyActivity;Lcom/duolingo/view/aj;Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->c:Lcom/duolingo/app/nps/NPSSurveyActivity;

    iput-object p2, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->a:Lcom/duolingo/view/aj;

    iput-object p3, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->b:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->a:Lcom/duolingo/view/aj;

    invoke-virtual {v0}, Lcom/duolingo/view/aj;->getSelectedScore()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "Runway:NPSSurvey"

    const-string v3, "Continue button pressed but no score was selected"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->c:Lcom/duolingo/app/nps/NPSSurveyActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->finish()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->a:Lcom/duolingo/view/aj;

    invoke-virtual {v0}, Lcom/duolingo/view/aj;->getSelectedScore()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->b:Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;

    .line 1024
    if-ltz v3, :cond_1

    const/16 v0, 0xa

    if-gt v3, v0, :cond_1

    move v0, v1

    :goto_0
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v5}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 1028
    const/4 v0, 0x6

    if-gt v3, v0, :cond_2

    .line 1029
    const-string v0, "detractor"

    .line 1037
    :goto_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1038
    const-string v6, "npscore"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    const-string v6, "npcategory"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1040
    const-string v6, "nps_target"

    invoke-virtual {v4}, Lcom/duolingo/app/nps/NPSSurveyActivity$NPSTarget;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v4

    .line 1196
    iget-object v4, v4, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1043
    const-string v6, "net_promoter"

    invoke-virtual {v4, v6, v5}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1045
    const-string v4, "Rapid:NPSTracker"

    const-string v5, "Tracker NPS: %d, <%s>"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v0, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object v0, p0, Lcom/duolingo/app/nps/NPSSurveyActivity$3;->c:Lcom/duolingo/app/nps/NPSSurveyActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/nps/NPSSurveyActivity;->finish()V

    .line 82
    const-string v0, "Runway:NPSSurvey"

    const-string v1, "Clicked continue button"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void

    :cond_1
    move v0, v2

    .line 1024
    goto :goto_0

    .line 1030
    :cond_2
    const/16 v0, 0x8

    if-gt v3, v0, :cond_3

    .line 1031
    const-string v0, "passive"

    goto :goto_1

    .line 1033
    :cond_3
    const-string v0, "promoter"

    goto :goto_1
.end method
