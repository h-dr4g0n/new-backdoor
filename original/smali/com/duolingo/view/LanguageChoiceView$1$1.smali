.class final Lcom/duolingo/view/LanguageChoiceView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/view/LanguageChoiceView$1;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/view/o;

.field final synthetic b:Lcom/duolingo/view/LanguageChoiceView$1;


# direct methods
.method constructor <init>(Lcom/duolingo/view/LanguageChoiceView$1;Lcom/duolingo/view/o;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/duolingo/view/LanguageChoiceView$1$1;->b:Lcom/duolingo/view/LanguageChoiceView$1;

    iput-object p2, p0, Lcom/duolingo/view/LanguageChoiceView$1$1;->a:Lcom/duolingo/view/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/duolingo/view/LanguageChoiceView$1$1;->a:Lcom/duolingo/view/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/o;->a(Z)V

    .line 73
    return-void
.end method
