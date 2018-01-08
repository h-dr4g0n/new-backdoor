.class final Lcom/duolingo/app/session/ae$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ae;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ae;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ae;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/duolingo/app/session/ae$2;->a:Lcom/duolingo/app/session/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 65
    if-eqz p2, :cond_0

    .line 66
    iget-object v0, p0, Lcom/duolingo/app/session/ae$2;->a:Lcom/duolingo/app/session/ae;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ae;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-object v1, p0, Lcom/duolingo/app/session/ae$2;->a:Lcom/duolingo/app/session/ae;

    .line 69
    invoke-static {v1}, Lcom/duolingo/app/session/ae;->a(Lcom/duolingo/app/session/ae;)Lcom/duolingo/model/ListenElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/ListenElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lcom/duolingo/app/ba;->a(Landroid/support/v4/app/FragmentActivity;Lcom/duolingo/model/Language;)V

    .line 72
    :cond_0
    return-void
.end method
