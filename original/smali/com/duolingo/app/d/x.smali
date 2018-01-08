.class public final Lcom/duolingo/app/d/x;
.super Lcom/duolingo/app/bd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/duolingo/app/bd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 71
    const-string v1, "RegisterLanguageFragme"

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onCountryState(Lcom/duolingo/b/c;)V
    .locals 3
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/duolingo/app/d/x;->a:Lcom/duolingo/view/LanguageChoiceView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/duolingo/app/d/x;->a:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    const-string v1, "IN"

    invoke-static {}, Lcom/duolingo/networking/NetworkUtils;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1351
    iput-boolean v1, v0, Lcom/duolingo/view/o;->b:Z

    .line 80
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/duolingo/app/bd;->onCreate(Landroid/os/Bundle;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/d/x;->setHasOptionsMenu(Z)V

    .line 25
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    invoke-static {v0}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;)V

    .line 30
    invoke-super {p0}, Lcom/duolingo/app/bd;->onDetach()V

    .line 31
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 61
    invoke-super {p0, p1}, Lcom/duolingo/app/bd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->a()V

    .line 59
    const/4 v0, 0x1

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0}, Lcom/duolingo/app/bd;->onResume()V

    .line 39
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/d;

    const v1, 0x7f0803b5

    new-instance v2, Lcom/duolingo/app/d/x$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/d/x$1;-><init>(Lcom/duolingo/app/d/x;)V

    .line 38
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/ax;->a(Lcom/duolingo/app/d;ILandroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/d/x;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    return-void
.end method

.method public final onSupportedDirectionsState(Lcom/duolingo/b/j;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lcom/duolingo/app/d/x;->a:Lcom/duolingo/view/LanguageChoiceView;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/duolingo/app/d/x;->a:Lcom/duolingo/view/LanguageChoiceView;

    .line 87
    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    .line 2246
    iget-object v1, p1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 88
    invoke-virtual {v0, v1}, Lcom/duolingo/view/o;->a(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    .line 90
    :cond_0
    return-void
.end method
