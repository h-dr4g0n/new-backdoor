.class final Lcom/duolingo/widget/LanguageReportAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/widget/LanguageReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/widget/d;

.field final synthetic b:Lcom/duolingo/widget/e;

.field final synthetic c:Lcom/duolingo/widget/LanguageReportAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/d;Lcom/duolingo/widget/e;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->c:Lcom/duolingo/widget/LanguageReportAdapter;

    iput-object p2, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->a:Lcom/duolingo/widget/d;

    iput-object p3, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->b:Lcom/duolingo/widget/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->a:Lcom/duolingo/widget/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1239
    iput-object v1, v0, Lcom/duolingo/widget/d;->g:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 116
    :goto_0
    iget-object v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->b:Lcom/duolingo/widget/e;

    iget-object v1, v1, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 117
    iget-object v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->c:Lcom/duolingo/widget/LanguageReportAdapter;

    iget-object v2, p0, Lcom/duolingo/widget/LanguageReportAdapter$3;->a:Lcom/duolingo/widget/d;

    invoke-static {v1, v2, v0}, Lcom/duolingo/widget/LanguageReportAdapter;->a(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/d;Z)V

    .line 118
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
