.class final Lcom/duolingo/app/session/end/k$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/session/end/k;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/ci;

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lcom/duolingo/app/session/end/k;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/k;Lcom/duolingo/v2/model/ci;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    iput-object p2, p0, Lcom/duolingo/app/session/end/k$3;->a:Lcom/duolingo/v2/model/ci;

    iput-object p3, p0, Lcom/duolingo/app/session/end/k$3;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->a:Lcom/duolingo/v2/model/ci;

    .line 1023
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->h:Ljava/lang/String;

    .line 174
    sget-object v1, Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;->ITEM_OFFER:Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;

    .line 1036
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/StoreTracking;->a(Ljava/lang/String;Lcom/duolingo/app/store/StoreTracking$PurchaseOrigin;Z)V

    .line 175
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/k;->a()V

    .line 176
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 187
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 188
    invoke-static {}, Lcom/duolingo/app/session/end/k;->b()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/app/session/end/k;)V

    .line 191
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->b(Lcom/duolingo/app/session/end/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/end/k$3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/duolingo/app/session/end/k;->b()V

    .line 181
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->a(Lcom/duolingo/app/session/end/k;)V

    .line 182
    iget-object v0, p0, Lcom/duolingo/app/session/end/k$3;->c:Lcom/duolingo/app/session/end/k;

    invoke-static {v0}, Lcom/duolingo/app/session/end/k;->b(Lcom/duolingo/app/session/end/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/end/k$3;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void
.end method
