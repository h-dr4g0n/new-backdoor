.class final Lcom/duolingo/app/session/z$2;
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

.field final synthetic b:Lcom/duolingo/app/session/aa;

.field final synthetic c:Lcom/duolingo/app/session/z;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/z;ILcom/duolingo/app/session/aa;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    iput p2, p0, Lcom/duolingo/app/session/z$2;->a:I

    iput-object p3, p0, Lcom/duolingo/app/session/z$2;->b:Lcom/duolingo/app/session/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    iget-object v1, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-static {v1}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;)Lcom/duolingo/model/ListenCardElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/ListenCardElement;->getOptions()[Lcom/duolingo/model/ListenCardElement$Option;

    move-result-object v1

    iget v2, p0, Lcom/duolingo/app/session/z$2;->a:I

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-static {v2}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;)Lcom/duolingo/model/ListenCardElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/ListenCardElement;->getSourceLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    iget v3, p0, Lcom/duolingo/app/session/z$2;->a:I

    invoke-static {v0, p1, v1, v2, v3}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;Landroid/view/View;Lcom/duolingo/model/ListenCardElement$Option;Lcom/duolingo/model/Language;I)V

    .line 139
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->b:Lcom/duolingo/app/session/aa;

    .line 1233
    iget-object v0, v0, Lcom/duolingo/app/session/aa;->b:Landroid/view/View;

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->b:Lcom/duolingo/app/session/aa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/aa;->a(Z)V

    .line 141
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-static {v0}, Lcom/duolingo/app/session/z;->b(Lcom/duolingo/app/session/z;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-static {v0}, Lcom/duolingo/app/session/z;->c(Lcom/duolingo/app/session/z;)[Lcom/duolingo/app/session/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-static {v1}, Lcom/duolingo/app/session/z;->b(Lcom/duolingo/app/session/z;)I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/app/session/aa;->a(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    iget v1, p0, Lcom/duolingo/app/session/z$2;->a:I

    invoke-static {v0, v1}, Lcom/duolingo/app/session/z;->a(Lcom/duolingo/app/session/z;I)I

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/session/z$2;->c:Lcom/duolingo/app/session/z;

    invoke-virtual {v0}, Lcom/duolingo/app/session/z;->onInput()V

    .line 148
    return-void
.end method
