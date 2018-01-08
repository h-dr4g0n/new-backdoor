.class public final Lcom/duolingo/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/AlertDialog;Landroid/widget/TextView;Lcom/duolingo/util/j;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/duolingo/util/i$1;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/util/i$1;-><init>(Landroid/app/AlertDialog;Lcom/duolingo/util/j;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 24
    new-instance v0, Lcom/duolingo/util/i$2;

    invoke-direct {v0, p0, p2}, Lcom/duolingo/util/i$2;-><init>(Landroid/app/AlertDialog;Lcom/duolingo/util/j;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    new-instance v0, Lcom/duolingo/util/i$3;

    invoke-direct {v0, p2, p0}, Lcom/duolingo/util/i$3;-><init>(Lcom/duolingo/util/j;Landroid/app/AlertDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 48
    return-void
.end method
