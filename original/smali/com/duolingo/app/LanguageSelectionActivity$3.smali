.class final Lcom/duolingo/app/LanguageSelectionActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/LanguageSelectionActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/LanguageSelectionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/LanguageSelectionActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 132
    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    .line 133
    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 1042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 133
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    .line 134
    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 134
    invoke-virtual {v0, v1}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 135
    const/4 v1, 0x1

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-static {v3}, Lcom/duolingo/app/LanguageSelectionActivity;->c(Lcom/duolingo/app/LanguageSelectionActivity;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    if-nez v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    const v1, 0x7f080259

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/LanguageSelectionActivity;->finish()V

    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    .line 152
    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 152
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/LanguageSelectionActivity$3;->a:Lcom/duolingo/app/LanguageSelectionActivity;

    .line 153
    invoke-static {v1}, Lcom/duolingo/app/LanguageSelectionActivity;->b(Lcom/duolingo/app/LanguageSelectionActivity;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 4042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 153
    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 150
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/duolingo/app/LanguageSelectionActivity;->a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V

    goto :goto_0

    .line 153
    :cond_4
    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 158
    return-void
.end method
