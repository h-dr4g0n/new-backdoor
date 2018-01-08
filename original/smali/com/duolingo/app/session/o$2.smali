.class final Lcom/duolingo/app/session/o$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
    .line 121
    iput-object p1, p0, Lcom/duolingo/app/session/o$2;->a:Lcom/duolingo/app/session/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 125
    if-eqz p2, :cond_0

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/session/o$2;->a:Lcom/duolingo/app/session/o;

    iget-object v0, v0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/duolingo/app/session/o$2;->a:Lcom/duolingo/app/session/o;

    iget-object v0, v0, Lcom/duolingo/app/session/o;->mHintTokenManager:Lcom/duolingo/tools/a/a;

    invoke-virtual {v0}, Lcom/duolingo/tools/a/a;->b()V

    .line 131
    :cond_0
    return-void
.end method
