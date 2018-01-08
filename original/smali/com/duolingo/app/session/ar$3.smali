.class final Lcom/duolingo/app/session/ar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/app/session/ar;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ar;Z)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/duolingo/app/session/ar$3;->b:Lcom/duolingo/app/session/ar;

    iput-boolean p2, p0, Lcom/duolingo/app/session/ar$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 188
    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lcom/duolingo/app/session/ar$3;->b:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->hidePopups()V

    .line 192
    iget-boolean v0, p0, Lcom/duolingo/app/session/ar$3;->a:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/duolingo/app/session/ar$3;->b:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 194
    if-eqz v0, :cond_0

    .line 195
    iget-object v1, p0, Lcom/duolingo/app/session/ar$3;->b:Lcom/duolingo/app/session/ar;

    .line 196
    invoke-static {v1}, Lcom/duolingo/app/session/ar;->a(Lcom/duolingo/app/session/ar;)Lcom/duolingo/model/TranslateElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/TranslateElement;->getTargetLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/duolingo/app/ba;->a(Landroid/support/v4/app/FragmentActivity;Lcom/duolingo/model/Language;)V

    .line 200
    :cond_0
    return-void
.end method
