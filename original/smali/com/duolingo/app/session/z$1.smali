.class final Lcom/duolingo/app/session/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/z;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/duolingo/app/session/z;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/z;I)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/duolingo/app/session/z$1;->b:Lcom/duolingo/app/session/z;

    iput p2, p0, Lcom/duolingo/app/session/z$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/session/z$1;->b:Lcom/duolingo/app/session/z;

    iget-object v1, p0, Lcom/duolingo/app/session/z$1;->b:Lcom/duolingo/app/session/z;

    invoke-static {v1}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;)Lcom/duolingo/model/ListenCardElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/session/z$1;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/duolingo/app/session/z$1;->b:Lcom/duolingo/app/session/z;

    invoke-static {v2}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;)Lcom/duolingo/model/ListenCardElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/ListenCardElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/app/session/z$1;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;Landroid/view/View;Lcom/duolingo/model/ListenCardElement$Option;Lcom/duolingo/model/Language;I)V

    .line 129
    return-void
.end method
