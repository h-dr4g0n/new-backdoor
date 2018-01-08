.class public Lcom/duolingo/app/bd;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field protected a:Lcom/duolingo/view/LanguageChoiceView;

.field private b:Lcom/duolingo/app/bc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bd;)Lcom/duolingo/app/bc;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/duolingo/app/bd;->b:Lcom/duolingo/app/bc;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 75
    instance-of v0, p1, Lcom/duolingo/app/bc;

    if-eqz v0, :cond_0

    .line 76
    check-cast p1, Lcom/duolingo/app/bc;

    iput-object p1, p0, Lcom/duolingo/app/bd;->b:Lcom/duolingo/app/bc;

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string v0, "LanguageIntroFragment"

    const-string v1, "Parent activity does not implement LanguageDialogListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onCountryState(Lcom/duolingo/b/c;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 3351
    iput-boolean v1, v0, Lcom/duolingo/view/o;->b:Z

    .line 87
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 35
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    if-nez v1, :cond_2

    .line 36
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLocale(Ljava/util/Locale;)Lcom/duolingo/model/Language;

    move-result-object v0

    move-object v1, v0

    .line 40
    :goto_0
    const v0, 0x7f030071

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LanguageChoiceView;

    iput-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    .line 42
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    new-instance v2, Lcom/duolingo/app/bd$1;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/bd$1;-><init>(Lcom/duolingo/app/bd;Lcom/duolingo/model/Language;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/LanguageChoiceView;->setOnDirectionClickListener(Lcom/duolingo/view/r;)V

    .line 53
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/duolingo/app/bd;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/duolingo/app/bd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    return-object v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 68
    invoke-static {v0, p0}, Lcom/duolingo/b/a;->a(Lcom/duolingo/b/a;Ljava/lang/Object;)V

    .line 69
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 70
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 63
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 63
    invoke-virtual {v0, p0}, Lcom/duolingo/b/b;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public onSupportedDirectionsState(Lcom/duolingo/b/j;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/duolingo/app/bd;->a:Lcom/duolingo/view/LanguageChoiceView;

    .line 94
    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    .line 4246
    iget-object v1, p1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 95
    invoke-virtual {v0, v1}, Lcom/duolingo/view/o;->a(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    .line 97
    :cond_0
    return-void
.end method
