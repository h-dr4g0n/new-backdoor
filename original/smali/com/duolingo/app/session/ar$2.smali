.class final Lcom/duolingo/app/session/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/ar;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/ar;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/ar;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/duolingo/app/session/ar$2;->a:Lcom/duolingo/app/session/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 175
    invoke-static {p2}, Lcom/duolingo/util/ax;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/duolingo/app/session/ar$2;->a:Lcom/duolingo/app/session/ar;

    invoke-virtual {v0}, Lcom/duolingo/app/session/ar;->submit()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
