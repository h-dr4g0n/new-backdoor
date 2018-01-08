.class final Lcom/duolingo/widget/LanguageReportAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/widget/LanguageReportAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/widget/e;

.field final synthetic b:Lcom/duolingo/widget/d;

.field final synthetic c:Lcom/duolingo/widget/LanguageReportAdapter;


# direct methods
.method constructor <init>(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/e;Lcom/duolingo/widget/d;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->c:Lcom/duolingo/widget/LanguageReportAdapter;

    iput-object p2, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->a:Lcom/duolingo/widget/e;

    iput-object p3, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->b:Lcom/duolingo/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->a:Lcom/duolingo/widget/e;

    iget-object v0, v0, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->toggle()V

    .line 95
    iget-object v0, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->c:Lcom/duolingo/widget/LanguageReportAdapter;

    iget-object v1, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->b:Lcom/duolingo/widget/d;

    iget-object v2, p0, Lcom/duolingo/widget/LanguageReportAdapter$2;->a:Lcom/duolingo/widget/e;

    iget-object v2, v2, Lcom/duolingo/widget/e;->a:Landroid/widget/CheckedTextView;

    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/duolingo/widget/LanguageReportAdapter;->a(Lcom/duolingo/widget/LanguageReportAdapter;Lcom/duolingo/widget/d;Z)V

    .line 96
    return-void
.end method
