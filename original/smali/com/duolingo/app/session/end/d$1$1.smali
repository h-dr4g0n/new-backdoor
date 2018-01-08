.class final Lcom/duolingo/app/session/end/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/d$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/session/end/d$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/d$1;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 251
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->c:Lcom/duolingo/v2/model/ci;

    .line 1023
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 252
    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 1036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 254
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/d;->finish()V

    .line 255
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 265
    if-ne p1, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v1, v1, Lcom/duolingo/app/session/end/d$1;->d:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->c(Lcom/duolingo/app/session/end/d;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1$1;->a:Lcom/duolingo/app/session/end/d$1;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->c(Lcom/duolingo/app/session/end/d;)V

    .line 260
    return-void
.end method
