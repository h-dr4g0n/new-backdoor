.class public final Lcom/duolingo/app/at;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/duolingo/app/bc;

.field private c:Lcom/duolingo/view/LanguageChoiceView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 26
    const-string v0, "FromLanguageDF"

    iput-object v0, p0, Lcom/duolingo/app/at;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/duolingo/app/at;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/duolingo/app/at;

    invoke-direct {v0}, Lcom/duolingo/app/at;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/at;)Lcom/duolingo/app/bc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/duolingo/app/at;->b:Lcom/duolingo/app/bc;

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onAttach(Landroid/app/Activity;)V

    .line 84
    instance-of v0, p1, Lcom/duolingo/app/bc;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/duolingo/app/bc;

    iput-object p1, p0, Lcom/duolingo/app/at;->b:Lcom/duolingo/app/bc;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/at;->a:Ljava/lang/String;

    const-string v1, "Parent activity does not implement LanguageDialogListener"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, v3}, Lcom/duolingo/app/at;->setCancelable(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/duolingo/app/at;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030094

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 43
    const v0, 0x7f11025f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/LanguageChoiceView;

    iput-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    .line 44
    iget-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    new-instance v2, Lcom/duolingo/app/at$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/at$1;-><init>(Lcom/duolingo/app/at;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/LanguageChoiceView;->setOnDirectionClickListener(Lcom/duolingo/view/r;)V

    .line 53
    iget-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/duolingo/view/o;->b(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/at;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "What language do you speak?"

    invoke-static {v0, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 58
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 59
    invoke-virtual {p0}, Lcom/duolingo/app/at;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f019c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    .line 58
    invoke-virtual {v2, v0, v5, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    const v0, 0x7f110260

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    const v0, 0x7f1100ca

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 68
    new-instance v2, Lcom/duolingo/app/at$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/at$2;-><init>(Lcom/duolingo/app/at;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/at;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 103
    invoke-static {v0, p0}, Lcom/duolingo/b/a;->a(Lcom/duolingo/b/a;Ljava/lang/Object;)V

    .line 104
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onPause()V

    .line 105
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 109
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onResume()V

    .line 110
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3192
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 110
    invoke-virtual {v0, p0}, Lcom/duolingo/b/b;->a(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final onSupportedDirectionsState(Lcom/duolingo/b/j;)V
    .locals 2
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/at;->c:Lcom/duolingo/view/LanguageChoiceView;

    .line 96
    invoke-virtual {v0}, Lcom/duolingo/view/LanguageChoiceView;->getAdapter()Lcom/duolingo/view/o;

    move-result-object v0

    .line 1246
    iget-object v1, p1, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 97
    invoke-virtual {v0, v1}, Lcom/duolingo/view/o;->a(Lcom/duolingo/model/VersionInfo$CourseDirections;)V

    .line 99
    :cond_0
    return-void
.end method
