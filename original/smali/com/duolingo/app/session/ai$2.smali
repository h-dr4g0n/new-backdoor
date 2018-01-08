.class final Lcom/duolingo/app/session/ai$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ai;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ai;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ai;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/duolingo/app/session/ai$2;->a:Lcom/duolingo/app/session/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 174
    if-eqz p2, :cond_0

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/session/ai$2;->a:Lcom/duolingo/app/session/ai;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    iget-object v1, p0, Lcom/duolingo/app/session/ai$2;->a:Lcom/duolingo/app/session/ai;

    .line 178
    invoke-static {v1}, Lcom/duolingo/app/session/ai;->a(Lcom/duolingo/app/session/ai;)Lcom/duolingo/model/NameElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/NameElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lcom/duolingo/app/ba;->a(Landroid/support/v4/app/FragmentActivity;Lcom/duolingo/model/Language;)V

    .line 181
    :cond_0
    return-void
.end method
