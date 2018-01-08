.class final Lcom/duolingo/app/session/end/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/session/end/d;->a()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lorg/solovyev/android/checkout/bu;

.field final synthetic c:Lcom/duolingo/v2/model/ci;

.field final synthetic d:Landroid/text/SpannableString;

.field final synthetic e:Lcom/duolingo/app/session/end/d;


# direct methods
.method constructor <init>(Lcom/duolingo/app/session/end/d;ZLorg/solovyev/android/checkout/bu;Lcom/duolingo/v2/model/ci;Landroid/text/SpannableString;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iput-boolean p2, p0, Lcom/duolingo/app/session/end/d$1;->a:Z

    iput-object p3, p0, Lcom/duolingo/app/session/end/d$1;->b:Lorg/solovyev/android/checkout/bu;

    iput-object p4, p0, Lcom/duolingo/app/session/end/d$1;->c:Lcom/duolingo/v2/model/ci;

    iput-object p5, p0, Lcom/duolingo/app/session/end/d$1;->d:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 235
    iget-boolean v0, p0, Lcom/duolingo/app/session/end/d$1;->a:Z

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v1, v1, Lcom/duolingo/app/session/end/d;->i:Landroid/widget/TextView;

    .line 239
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    const v5, 0x7f080223

    .line 240
    invoke-virtual {v2, v5}, Lcom/duolingo/app/session/end/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {v1, v2, v3}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v0, v0, Lcom/duolingo/app/session/end/d;->j:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 244
    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 245
    invoke-static {v1}, Lcom/duolingo/app/session/end/d;->b(Lcom/duolingo/app/session/end/d;)Lorg/solovyev/android/checkout/a;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/end/d$1;->b:Lorg/solovyev/android/checkout/bu;

    iget-object v3, p0, Lcom/duolingo/app/session/end/d$1;->c:Lcom/duolingo/v2/model/ci;

    .line 1025
    iget-object v3, v3, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 247
    new-instance v4, Lcom/duolingo/app/session/end/d$1$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/session/end/d$1$1;-><init>(Lcom/duolingo/app/session/end/d$1;)V

    .line 243
    invoke-static {v0, v1, v2, v3, v4}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    .line 319
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->d(Lcom/duolingo/app/session/end/d;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v0}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    sget-object v2, Lcom/duolingo/app/store/DuoInventory$PowerUp;->GEM_WAGER:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    if-eq v0, v2, :cond_1

    .line 276
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    iget-object v1, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v1}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-static {v2}, Lcom/duolingo/app/session/end/d;->d(Lcom/duolingo/app/session/end/d;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/duolingo/app/store/PurchaseFragment;->a(Ljava/lang/String;I)Lcom/duolingo/app/store/PurchaseFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;Lcom/duolingo/app/store/PurchaseFragment;)Lcom/duolingo/app/store/PurchaseFragment;

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/d;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 279
    invoke-static {v1}, Lcom/duolingo/app/session/end/d;->e(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/PurchaseFragment;

    move-result-object v1

    const-string v2, "PurchaseFragment"

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 282
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v5, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 283
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 285
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/LanguageProgress;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    .line 288
    :goto_1
    new-instance v6, Lcom/duolingo/v2/model/cd;

    iget-object v2, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 290
    invoke-static {v2}, Lcom/duolingo/app/session/end/d;->a(Lcom/duolingo/app/session/end/d;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getItemId()Ljava/lang/String;

    move-result-object v7

    if-eqz v0, :cond_3

    .line 291
    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getAbbreviation()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v2, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    .line 292
    invoke-static {v2}, Lcom/duolingo/app/session/end/d;->d(Lcom/duolingo/app/session/end/d;)I

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    :goto_3
    invoke-direct {v6, v7, v0, v2, v1}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 294
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/a/r;

    sget-object v2, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    .line 298
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 299
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    sget-object v3, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 300
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2059
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 296
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/session/end/d$1$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/session/end/d$1$2;-><init>(Lcom/duolingo/app/session/end/d$1;)V

    .line 301
    invoke-virtual {v0, v1}, Lrx/f;->b(Lrx/c/a;)Lrx/w;

    .line 317
    :goto_4
    iget-object v0, p0, Lcom/duolingo/app/session/end/d$1;->e:Lcom/duolingo/app/session/end/d;

    invoke-virtual {v0}, Lcom/duolingo/app/session/end/d;->finish()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 286
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 291
    goto :goto_2

    :cond_4
    move v2, v4

    .line 292
    goto :goto_3

    .line 315
    :cond_5
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_4
.end method
