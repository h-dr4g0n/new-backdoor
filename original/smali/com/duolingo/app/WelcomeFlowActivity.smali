.class public Lcom/duolingo/app/WelcomeFlowActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/bc;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/app/WelcomeFlowActivity$Screen;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/duolingo/v2/resource/DuoState;

.field private c:I

.field private d:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ZZZ)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 57
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->values()[Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    sget-object v2, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-virtual {v2}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    if-eqz p2, :cond_0

    .line 61
    sget-object v2, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-virtual {v2}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    if-eqz p3, :cond_1

    .line 64
    sget-object v2, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-virtual {v2}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_1
    const-string v2, "screens"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 67
    const-string v2, "index"

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    return-object v1

    .line 67
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/WelcomeFlowActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    iget-object v3, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 266
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    .line 268
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    .line 269
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 270
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->getBarColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 271
    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->getTitle()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    .line 272
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 273
    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->getTitleColor()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v6, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v4

    .line 272
    invoke-virtual {v5, v6, v2, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 274
    invoke-virtual {v3, v5}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->d(Z)V

    .line 276
    iget v4, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    if-lez v4, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 277
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->e(Z)V

    .line 278
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/support/v7/app/a;->a(F)V

    .line 279
    invoke-virtual {v3}, Landroid/support/v7/app/a;->d()V

    .line 281
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 282
    const v2, 0x7f11014d

    invoke-static {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->a(Lcom/duolingo/app/WelcomeFlowActivity$Screen;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 283
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 284
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->supportInvalidateOptionsMenu()V

    .line 288
    :goto_1
    return-void

    :cond_0
    move v1, v2

    .line 276
    goto :goto_0

    .line 286
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->finish()V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 260
    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    .line 261
    invoke-direct {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->b()V

    .line 262
    return-void
.end method

.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 4

    .prologue
    .line 318
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 319
    :goto_0
    if-eqz v0, :cond_1

    .line 5042
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 319
    invoke-virtual {p1, v1}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 6035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 323
    new-instance v3, Lcom/duolingo/v2/model/dh;

    invoke-direct {v3}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v3, p1}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 322
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 321
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/WelcomeFlowActivity;->setResult(I)V

    .line 325
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->finish()V

    .line 329
    :goto_1
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0

    .line 327
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V
    .locals 3

    .prologue
    .line 301
    invoke-static {}, Lcom/duolingo/util/ax;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    :goto_0
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-ne v0, p2, :cond_1

    .line 305
    invoke-virtual {p0, p1}, Lcom/duolingo/app/WelcomeFlowActivity;->a(Lcom/duolingo/model/Direction;)V

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v0, v1, :cond_2

    .line 307
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-nez v0, :cond_2

    .line 308
    invoke-static {}, Lcom/duolingo/app/at;->a()Lcom/duolingo/app/at;

    move-result-object v0

    .line 309
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "FromLanguageDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/at;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {p1}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/app/bv;

    move-result-object v0

    .line 312
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "SwitchUIDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 333
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 334
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 336
    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->setResult(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 250
    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    if-lez v0, :cond_0

    .line 251
    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    .line 252
    invoke-direct {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->b()V

    .line 257
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/WelcomeFlowActivity;->setResult(I)V

    .line 255
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->finish()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 74
    const v1, 0x7f03003c

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->setContentView(I)V

    .line 77
    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "screens"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "index"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    move-object v3, v1

    .line 84
    :goto_0
    if-nez v3, :cond_1

    move v1, v0

    .line 85
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    move v2, v0

    .line 86
    :goto_2
    if-ge v2, v1, :cond_2

    .line 87
    iget-object v4, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->valueOf(Ljava/lang/String;)Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 81
    :cond_0
    const-string v1, "screens"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    const-string v2, "index"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    move-object v3, v1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 90
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 93
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/WelcomeFlowActivity$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/WelcomeFlowActivity$1;-><init>(Lcom/duolingo/app/WelcomeFlowActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/duolingo/app/WelcomeFlowActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 103
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 152
    if-nez p1, :cond_0

    .line 153
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "menu or inflater was null, cannot create options menu"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x0

    .line 159
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 158
    iput-object p1, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    .line 159
    invoke-virtual {p0, p1}, Lcom/duolingo/app/WelcomeFlowActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x7f080123

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 209
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 245
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 211
    :sswitch_0
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->onBackPressed()V

    goto :goto_0

    .line 214
    :sswitch_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_0
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 223
    :sswitch_2
    invoke-static {p0}, Lcom/duolingo/app/SettingsActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4292
    :sswitch_3
    :try_start_0
    iget-object v1, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    invoke-static {p0, v1}, Lcom/duolingo/util/a;->a(Landroid/content/Context;Lcom/duolingo/v2/resource/DuoState;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4295
    :catch_0
    move-exception v1

    const v1, 0x7f080198

    invoke-static {p0, v1, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 229
    :sswitch_4
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->setResult(I)V

    .line 230
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->finish()V

    goto :goto_0

    .line 233
    :sswitch_5
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 237
    goto :goto_0

    .line 239
    :cond_1
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 242
    :sswitch_6
    invoke-static {p0}, Lcom/duolingo/app/DebugActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/WelcomeFlowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f11049a -> :sswitch_1
        0x7f11049b -> :sswitch_5
        0x7f11049c -> :sswitch_2
        0x7f11049e -> :sswitch_3
        0x7f11049f -> :sswitch_4
        0x7f1104a0 -> :sswitch_6
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 142
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 142
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 147
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string v1, "WelcomeFlowActivity"

    const-string v2, "Couldn\'t unregister"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    iget-object v3, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    iget v3, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    if-eq v0, v3, :cond_2

    :cond_0
    move v1, v2

    .line 168
    :cond_1
    :goto_0
    return v1

    .line 4172
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    if-eqz v0, :cond_1

    .line 4176
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v3, 0x7f110497

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4177
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v3, 0x7f110498

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4178
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v3, 0x7f110499

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4181
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v3, 0x7f1104a0

    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4183
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 4184
    :goto_1
    if-eqz v0, :cond_1

    .line 4187
    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v3

    .line 4189
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v4, 0x7f11049a

    .line 4190
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 4191
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    .line 4192
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4193
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v4, 0x7f11049b

    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4195
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v4, 0x7f11049d

    .line 4196
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v3, :cond_5

    move v0, v1

    .line 4197
    :goto_2
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v3, :cond_6

    move v0, v1

    .line 4198
    :goto_3
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 4199
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->d:Landroid/view/Menu;

    const v4, 0x7f11049f

    .line 4200
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v4

    if-nez v3, :cond_7

    move v0, v1

    .line 4201
    :goto_4
    invoke-interface {v4, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v3, :cond_3

    move v2, v1

    .line 4202
    :cond_3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 4183
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->b:Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 4196
    goto :goto_2

    :cond_6
    move v0, v2

    .line 4197
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4200
    goto :goto_4
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 108
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2194
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 109
    invoke-virtual {v1, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/duolingo/app/WelcomeFlowActivity;->b()V

    .line 112
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 3059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 113
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/WelcomeFlowActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/WelcomeFlowActivity$2;-><init>(Lcom/duolingo/app/WelcomeFlowActivity;)V

    .line 114
    invoke-virtual {v0, v1}, Lrx/j;->d(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lrx/j;->i()Lrx/w;

    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lcom/duolingo/app/WelcomeFlowActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 126
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/duolingo/app/WelcomeFlowActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/WelcomeFlowActivity$Screen;

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity$Screen;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_0
    const-string v0, "screens"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 136
    const-string v0, "index"

    iget v1, p0, Lcom/duolingo/app/WelcomeFlowActivity;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 137
    return-void
.end method
