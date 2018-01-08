.class public Lcom/duolingo/app/PlacementTestExplainedActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"


# instance fields
.field private a:Lcom/duolingo/v2/model/db;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/PlacementTestExplainedActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/PlacementTestExplainedActivity;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/duolingo/app/PlacementTestExplainedActivity;->a:Lcom/duolingo/v2/model/db;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/PlacementTestExplainedActivity;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2099
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2100
    const v1, 0x7f08025b

    invoke-static {p0, v1, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2101
    :goto_0
    return-void

    .line 2104
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/PlacementTestExplainedActivity;->a:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/PlacementTestExplainedActivity;->a:Lcom/duolingo/v2/model/db;

    .line 3040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 2106
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/PlacementTestExplainedActivity;->a:Lcom/duolingo/v2/model/db;

    .line 4040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 2107
    invoke-virtual {v1}, Lcom/duolingo/v2/model/ai;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2108
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->h()Lcom/duolingo/tools/BundledDataManager;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/PlacementTestExplainedActivity;->a:Lcom/duolingo/v2/model/db;

    .line 5040
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 6015
    iget-object v2, v2, Lcom/duolingo/v2/model/ak;->k:Lcom/duolingo/model/Direction;

    .line 2110
    sget-object v3, Lcom/duolingo/tools/BundledDataManager$TYPE;->PLACEMENT:Lcom/duolingo/tools/BundledDataManager$TYPE;

    .line 6149
    if-eqz v2, :cond_2

    .line 6150
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6151
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 6152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6153
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6155
    invoke-virtual {v2}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/model/Language;->getLanguageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6156
    invoke-virtual {v1, v3, v2}, Lcom/duolingo/tools/BundledDataManager;->a(Lcom/duolingo/tools/BundledDataManager$TYPE;Ljava/lang/String;)Z

    move-result v1

    .line 2109
    :goto_1
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 2111
    :cond_1
    new-instance v1, Landroid/content/Intent;

    if-eqz v0, :cond_3

    const-class v0, Lcom/duolingo/app/OfflinePlacementActivity;

    :goto_2
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2114
    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementTestExplainedActivity;->startActivity(Landroid/content/Intent;)V

    .line 2115
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->finish()V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 6158
    goto :goto_1

    .line 2111
    :cond_3
    const-class v0, Lcom/duolingo/app/PlacementActivity;

    goto :goto_2
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 43
    .line 1120
    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementTestExplainedActivity;->supportRequestWindowFeature(I)Z

    .line 1126
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1122
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 44
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f030030

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->setContentView(I)V

    .line 48
    const v0, 0x7f110119

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080272

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f1100cb

    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080345

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    const v1, 0x7f1100ca

    invoke-virtual {p0, v1}, Lcom/duolingo/app/PlacementTestExplainedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    invoke-virtual {p0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08023e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v2, Lcom/duolingo/app/PlacementTestExplainedActivity$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/PlacementTestExplainedActivity$1;-><init>(Lcom/duolingo/app/PlacementTestExplainedActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    new-instance v1, Lcom/duolingo/app/PlacementTestExplainedActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/PlacementTestExplainedActivity$2;-><init>(Lcom/duolingo/app/PlacementTestExplainedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 82
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 1173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 85
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 2059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/PlacementTestExplainedActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/PlacementTestExplainedActivity$3;-><init>(Lcom/duolingo/app/PlacementTestExplainedActivity;)V

    .line 87
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/duolingo/app/PlacementTestExplainedActivity;->unsubscribeOnStop(Lrx/w;)V

    .line 94
    return-void
.end method
