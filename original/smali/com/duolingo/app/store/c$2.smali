.class final Lcom/duolingo/app/store/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/store/c;->a()V
.end annotation


# instance fields
.field final synthetic a:[Landroid/view/View;

.field final synthetic b:Lcom/duolingo/app/store/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/store/c;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/duolingo/app/store/c$2;->b:Lcom/duolingo/app/store/c;

    iput-object p2, p0, Lcom/duolingo/app/store/c$2;->a:[Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 154
    iget-object v0, p0, Lcom/duolingo/app/store/c$2;->b:Lcom/duolingo/app/store/c;

    .line 155
    invoke-static {v0, v4, v4}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 159
    const-string v2, "premium_streak_discount_offer_clicked"

    .line 160
    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/duolingo/d/m;->c()V

    .line 162
    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->STREAK_DISCOUNT_OFFER:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 163
    sget-object v1, Lcom/duolingo/util/ViewUtils$SlideDirection;->OUT_TO_LEFT:Lcom/duolingo/util/ViewUtils$SlideDirection;

    const/16 v2, 0x96

    new-instance v3, Lcom/duolingo/app/store/c$2$1;

    invoke-direct {v3, p0, v0}, Lcom/duolingo/app/store/c$2$1;-><init>(Lcom/duolingo/app/store/c$2;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/duolingo/app/store/c$2;->a:[Landroid/view/View;

    invoke-static {v1, v4, v2, v3, v0}, Lcom/duolingo/util/ViewUtils;->a(Lcom/duolingo/util/ViewUtils$SlideDirection;ZILrx/c/a;[Landroid/view/View;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/store/c$2;->b:Lcom/duolingo/app/store/c;

    invoke-virtual {v0}, Lcom/duolingo/app/store/c;->finish()V

    goto :goto_0
.end method
