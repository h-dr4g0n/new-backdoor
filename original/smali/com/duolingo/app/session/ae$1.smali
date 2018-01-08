.class final Lcom/duolingo/app/session/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 50
    iput-object p1, p0, Lcom/duolingo/app/session/ae$1;->a:Lcom/duolingo/app/session/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p2}, Lcom/duolingo/util/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/duolingo/app/session/ae$1;->a:Lcom/duolingo/app/session/ae;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ae;->submit()V

    .line 55
    const/4 v0, 0x1

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
