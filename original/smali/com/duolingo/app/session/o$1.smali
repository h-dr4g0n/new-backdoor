.class final Lcom/duolingo/app/session/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/o;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/o;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/o;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/duolingo/app/session/o$1;->a:Lcom/duolingo/app/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 112
    invoke-static {p2}, Lcom/duolingo/util/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/duolingo/app/session/o$1;->a:Lcom/duolingo/app/session/o;

    invoke-virtual {v0}, Lcom/duolingo/app/session/o;->submit()V

    .line 114
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
