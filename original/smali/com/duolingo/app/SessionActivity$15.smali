.class final Lcom/duolingo/app/SessionActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SessionActivity;->onReportClicked(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/AlertDialog;

.field final synthetic b:Lcom/duolingo/widget/LanguageReportAdapter;

.field final synthetic c:Lcom/duolingo/app/SessionActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SessionActivity;Landroid/app/AlertDialog;Lcom/duolingo/widget/LanguageReportAdapter;)V
    .locals 0

    .prologue
    .line 1810
    iput-object p1, p0, Lcom/duolingo/app/SessionActivity$15;->c:Lcom/duolingo/app/SessionActivity;

    iput-object p2, p0, Lcom/duolingo/app/SessionActivity$15;->a:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/duolingo/app/SessionActivity$15;->b:Lcom/duolingo/widget/LanguageReportAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 1813
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$15;->a:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1815
    iget-object v0, p0, Lcom/duolingo/app/SessionActivity$15;->b:Lcom/duolingo/widget/LanguageReportAdapter;

    new-instance v1, Lcom/duolingo/app/SessionActivity$15$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/SessionActivity$15$1;-><init>(Lcom/duolingo/app/SessionActivity$15;)V

    .line 2043
    iput-object v1, v0, Lcom/duolingo/widget/LanguageReportAdapter;->c:Lcom/duolingo/widget/f;

    .line 2044
    iget-object v1, v0, Lcom/duolingo/widget/LanguageReportAdapter;->c:Lcom/duolingo/widget/f;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    if-eqz v1, :cond_0

    .line 2045
    iget-object v1, v0, Lcom/duolingo/widget/LanguageReportAdapter;->c:Lcom/duolingo/widget/f;

    iget v0, v0, Lcom/duolingo/widget/LanguageReportAdapter;->b:I

    invoke-interface {v1, v0}, Lcom/duolingo/widget/f;->a(I)V

    .line 1826
    :cond_0
    return-void
.end method
