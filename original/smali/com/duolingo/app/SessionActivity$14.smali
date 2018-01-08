.class final Lcom/duolingo/app/SessionActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onReportClicked(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/widget/LanguageReportAdapter;

.field final synthetic b:Lcom/duolingo/model/SessionElementSolution;

.field final synthetic c:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/model/SessionElementSolution;)V
    .locals 0

    .prologue
    .line 1734
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    iput-object p2, p0, Lcom/duolingo/app/SessionActivity$14;->a:Lcom/duolingo/widget/LanguageReportAdapter;

    iput-object p3, p0, Lcom/duolingo/app/SessionActivity$14;->b:Lcom/duolingo/model/SessionElementSolution;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 1738
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$14;->a:Lcom/duolingo/widget/LanguageReportAdapter;

    .line 2173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2174
    iget-object v2, v0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    move-object v0, v1

    .line 1739
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1741
    const/4 v3, 0x0

    .line 1742
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/d;

    .line 1743
    invoke-virtual {v0}, Lcom/duolingo/widget/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 1744
    if-eqz v5, :cond_2

    .line 1745
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1747
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/widget/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1748
    iget-boolean v5, v0, Lcom/duolingo/widget/d;->d:Z

    if-eqz v5, :cond_1

    .line 2235
    iget-object v3, v0, Lcom/duolingo/widget/d;->g:Ljava/lang/String;

    goto :goto_1

    .line 2176
    :cond_3
    iget-object v0, v0, Lcom/duolingo/widget/LanguageReportAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/widget/d;

    .line 2203
    iget-boolean v3, v0, Lcom/duolingo/widget/d;->f:Z

    .line 2177
    if-eqz v3, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 2179
    goto :goto_0

    .line 1752
    :cond_6
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v6

    .line 1753
    if-nez v6, :cond_7

    .line 1799
    :goto_3
    return-void

    .line 2790
    :cond_7
    iget-object v0, v6, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 1756
    invoke-virtual {v0, v1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1757
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$14;->b:Lcom/duolingo/model/SessionElementSolution;

    invoke-virtual {v0}, Lcom/duolingo/model/SessionElementSolution;->getUserSolutionString()Ljava/lang/String;

    move-result-object v5

    .line 1758
    new-instance v0, Lcom/duolingo/model/LanguageFeedbackForm;

    iget-object v1, p0, Lcom/duolingo/app/SessionActivity$14;->b:Lcom/duolingo/model/SessionElementSolution;

    .line 1760
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/model/LanguageFeedbackForm;-><init>(Lcom/duolingo/model/SessionElementSolution;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3194
    iget-object v1, v6, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1764
    new-instance v1, Lcom/duolingo/app/SessionActivity$14$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$14$1;-><init>(Lcom/duolingo/app/SessionActivity$14;)V

    .line 3850
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3851
    const-string v3, "/diagnostics/language_feedback"

    invoke-virtual {v2, v3}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3852
    invoke-virtual {v0}, Lcom/duolingo/model/LanguageFeedbackForm;->generateParameters()Ljava/util/Map;

    move-result-object v0

    .line 3853
    const/4 v3, 0x1

    const-class v4, Lorg/json/JSONObject;

    invoke-static {v0, v2, v3, v1, v4}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 1789
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    const v1, 0x7f0802e5

    invoke-virtual {v0, v1}, Lcom/duolingo/app/SessionActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1790
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1791
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1792
    iget-object v1, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    iget-object v1, v1, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v1}, Lcom/duolingo/model/Session;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 1793
    iget-object v2, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    iget-object v2, v2, Lcom/duolingo/app/SessionActivity;->o:Lcom/duolingo/model/Session;

    invoke-virtual {v2}, Lcom/duolingo/model/Session;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    .line 1794
    const-string v3, "language"

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string v3, "ui_language"

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    const-string v3, "direction"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " <- "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1797
    const-string v1, "skill_id"

    iget-object v2, p0, Lcom/duolingo/app/SessionActivity$14;->c:Lcom/duolingo/app/SessionActivity;

    iget-object v2, v2, Lcom/duolingo/app/SessionActivity;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4196
    iget-object v1, v6, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1798
    const-string v2, "submit suggestion/feedback"

    invoke-virtual {v1, v2, v0}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3
.end method
