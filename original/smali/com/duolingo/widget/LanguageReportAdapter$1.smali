.class final Lcom/duolingo/widget/LanguageReportAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/widget/LanguageReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/widget/LanguageReportAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/widget/LanguageReportAdapter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/widget/LanguageReportAdapter$1;->a:Lcom/duolingo/widget/LanguageReportAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 71
    if-eqz p2, :cond_0

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 72
    check-cast v0, Landroid/widget/EditText;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    :cond_0
    return-void
.end method
