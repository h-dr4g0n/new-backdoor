.class public final Lcom/duolingo/app/bu;
.super Lcom/duolingo/app/k;
.source "SourceFile"


# instance fields
.field a:Lcom/duolingo/view/SkillTreeView;

.field b:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Landroid/view/View;

.field private i:Lcom/duolingo/view/ae;

.field private j:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bu;J)J
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/duolingo/app/bu;->l:J

    return-wide p1
.end method

.method private a()Lcom/duolingo/v2/model/cp;
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 336
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 2040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 339
    if-eqz v0, :cond_0

    .line 340
    iget-object v1, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/ai;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cp;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/resource/s;)Lcom/duolingo/v2/resource/s;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bu;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 23357
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 23358
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 23359
    :goto_1
    invoke-virtual {p0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23362
    invoke-virtual {p0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 23363
    iget-boolean v2, p0, Lcom/duolingo/app/bu;->e:Z

    if-nez v2, :cond_3

    .line 23364
    const v0, 0x7f08025e

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 23365
    :cond_0
    :goto_2
    return-void

    .line 23357
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 24009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 23357
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0

    .line 24042
    :cond_2
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto :goto_1

    .line 23367
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/duolingo/app/ShortcutActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23368
    const-string v2, "direction"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23369
    const-string v0, "index"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23370
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bu;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/bu;Landroid/view/View;Lcom/duolingo/v2/model/co;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    .line 24262
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 24263
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 24264
    :goto_1
    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/duolingo/view/OfflineSkillIndicatorView;

    if-nez v1, :cond_4

    .line 24265
    :cond_0
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 24287
    :cond_1
    :goto_2
    return-void

    .line 24262
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 25009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 24262
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 24263
    :cond_3
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 24268
    :cond_4
    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 24269
    invoke-virtual {p0}, Lcom/duolingo/app/bu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24270
    if-eqz v0, :cond_1

    .line 24271
    invoke-static {v0}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 24272
    if-eqz v0, :cond_1

    .line 24273
    sget-object v1, Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;->SKILL_DOWNLOAD:Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;

    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$PremiumOfferSource;)V

    .line 24274
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bu;->startActivity(Landroid/content/Intent;)V

    .line 24277
    new-instance v0, Lcom/duolingo/app/bu$8;

    invoke-direct {v0, p0}, Lcom/duolingo/app/bu$8;-><init>(Lcom/duolingo/app/bu;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 24289
    :cond_5
    sget-object v1, Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;->TREE:Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;

    .line 25011
    iget-object v2, p2, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 24289
    invoke-static {v1, v2}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/app/store/PremiumManager$SkillDownloadSource;Lcom/duolingo/v2/model/cp;)V

    .line 24291
    check-cast p1, Lcom/duolingo/view/OfflineSkillIndicatorView;

    .line 24292
    invoke-virtual {p1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    .line 25035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 25036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 26011
    iget-object v2, p2, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 26028
    iget-object v2, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 26030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 24293
    invoke-static {v0, v1, v2}, Lcom/duolingo/app/store/PremiumManager;->a(JLjava/lang/String;)V

    .line 24294
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->l()V

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cp;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 26305
    .line 26306
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 26307
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 26308
    :goto_1
    if-eqz v0, :cond_2

    .line 27040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 26309
    if-eqz v1, :cond_2

    .line 28040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 29031
    iget-object v1, v1, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 26310
    invoke-interface {v1}, Lorg/pcollections/r;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 30031
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 26311
    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 26312
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 31028
    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 32028
    iget-object v5, p1, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 26313
    invoke-virtual {v0, v5}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    :goto_3
    move v1, v0

    .line 26316
    goto :goto_2

    .line 26306
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 27009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 26306
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 26307
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 26319
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 32935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 26319
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 33935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 26319
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v2

    .line 26320
    :goto_4
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    return v2

    :cond_5
    move v0, v3

    .line 26319
    goto :goto_4

    :cond_6
    move v2, v3

    .line 55
    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method static synthetic a(Lcom/duolingo/app/bu;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/duolingo/app/bu;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/duolingo/app/bu;->k:Lcom/duolingo/v2/model/cw;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    return-object v0
.end method

.method static synthetic c(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/bu;->k:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/bu;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/duolingo/app/bu;->l:J

    return-wide v0
.end method

.method static synthetic e(Lcom/duolingo/app/bu;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/duolingo/app/bu;->e:Z

    return v0
.end method

.method static synthetic f(Lcom/duolingo/app/bu;)Lcom/duolingo/view/SkillTreeView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cp;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/duolingo/app/bu;->a()Lcom/duolingo/v2/model/cp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/bu;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/bu;->g:Z

    return v0
.end method

.method static synthetic i(Lcom/duolingo/app/bu;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/bu;->f:Z

    return v0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 326
    if-eqz p1, :cond_0

    .line 327
    const-string v0, "firstVisibleTreePosition"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/bu;->c:I

    .line 328
    const-string v0, "lastOpenRow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/duolingo/app/bu;->d:I

    .line 329
    const-string v0, "poppedSkill"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    iput-object v0, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    .line 331
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 77
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 79
    const v0, 0x7f030087

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 80
    const v0, 0x7f11023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/SkillTreeView;

    iput-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    .line 82
    const v0, 0x7f11023e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/bu;->h:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    new-instance v2, Lcom/duolingo/app/bu$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$1;-><init>(Lcom/duolingo/app/bu;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillTreeView;->setOnSkillTreeNodeClickListener(Lcom/duolingo/view/af;)V

    .line 158
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    new-instance v2, Lcom/duolingo/app/bu$4;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$4;-><init>(Lcom/duolingo/app/bu;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillTreeView;->setEmptyNodeListener(Landroid/view/View$OnClickListener;)V

    .line 168
    if-nez p3, :cond_0

    .line 170
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v0, v3, v4, v3}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cv;ZLcom/duolingo/v2/model/db;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    iget v2, p0, Lcom/duolingo/app/bu;->c:I

    invoke-virtual {v0, v2}, Lcom/duolingo/view/SkillTreeView;->setSelection(I)V

    .line 173
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/duolingo/app/bu$5;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$5;-><init>(Lcom/duolingo/app/bu;)V

    .line 174
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 185
    new-instance v0, Lcom/duolingo/view/ae;

    iget-object v2, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-direct {v0, v2}, Lcom/duolingo/view/ae;-><init>(Lcom/duolingo/view/SkillTreeView;)V

    iput-object v0, p0, Lcom/duolingo/app/bu;->i:Lcom/duolingo/view/ae;

    .line 186
    iget-object v0, p0, Lcom/duolingo/app/bu;->i:Lcom/duolingo/view/ae;

    new-instance v2, Lcom/duolingo/app/bu$6;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$6;-><init>(Lcom/duolingo/app/bu;)V

    .line 1309
    iget-object v3, v0, Lcom/duolingo/view/ae;->k:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    iget-object v0, v0, Lcom/duolingo/view/ae;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 247
    iget-object v0, p0, Lcom/duolingo/app/bu;->i:Lcom/duolingo/view/ae;

    new-instance v2, Lcom/duolingo/app/bu$7;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$7;-><init>(Lcom/duolingo/app/bu;)V

    invoke-virtual {v0, v2}, Lcom/duolingo/view/ae;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 258
    return-object v1
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 545
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 23194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 545
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :goto_0
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 550
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 483
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 484
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 22194
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 485
    invoke-virtual {v1, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 23173
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 489
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/bu$11;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$11;-><init>(Lcom/duolingo/app/bu;)V

    .line 490
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 487
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bu;->unsubscribeOnPause(Lrx/w;)V

    .line 499
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/bu$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$2;-><init>(Lcom/duolingo/app/bu;)V

    .line 500
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 498
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bu;->unsubscribeOnPause(Lrx/w;)V

    .line 510
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/bu$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bu$3;-><init>(Lcom/duolingo/app/bu;)V

    .line 511
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 509
    invoke-virtual {p0, v1}, Lcom/duolingo/app/bu;->unsubscribeOnPause(Lrx/w;)V

    .line 530
    iput-boolean v3, p0, Lcom/duolingo/app/bu;->g:Z

    .line 531
    iput-boolean v3, p0, Lcom/duolingo/app/bu;->f:Z

    .line 534
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->i()V

    .line 536
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/duolingo/view/SkillTreeView;->a(Z)V

    .line 540
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v0, v3}, Lcom/duolingo/view/SkillTreeView;->a(Z)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "firstVisibleTreePosition"

    iget-object v1, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v1}, Lcom/duolingo/view/SkillTreeView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    const-string v0, "lastOpenRow"

    iget v1, p0, Lcom/duolingo/app/bu;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string v0, "poppedSkill"

    iget-object v1, p0, Lcom/duolingo/app/bu;->j:Lcom/duolingo/v2/model/cw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 354
    :cond_0
    return-void
.end method

.method protected final updateUi()V
    .locals 12

    .prologue
    .line 391
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 392
    :goto_0
    if-nez v0, :cond_8

    const/4 v0, 0x0

    move-object v7, v0

    .line 394
    :goto_1
    if-nez v7, :cond_9

    const/4 v0, 0x0

    .line 395
    :goto_2
    iget-object v2, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    if-nez v0, :cond_a

    const/16 v1, 0x8

    :goto_3
    invoke-virtual {v2, v1}, Lcom/duolingo/view/SkillTreeView;->setVisibility(I)V

    .line 396
    iget-object v1, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v1}, Lcom/duolingo/view/SkillTreeView;->getSkillTreeModel()Lcom/duolingo/v2/model/cv;

    move-result-object v1

    .line 397
    if-nez v0, :cond_b

    const/4 v0, 0x0

    move-object v6, v0

    .line 400
    :goto_4
    if-nez v1, :cond_c

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 405
    :goto_5
    if-nez v1, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 409
    :goto_6
    if-eqz v7, :cond_e

    .line 410
    invoke-virtual {v7}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/duolingo/app/bu;->g:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/duolingo/app/bu;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    move v1, v0

    .line 411
    :goto_7
    if-eqz v1, :cond_f

    .line 412
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    .line 414
    :goto_8
    if-eqz v1, :cond_10

    .line 416
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    .line 417
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_10

    const/4 v2, 0x1

    .line 419
    :goto_9
    if-nez v0, :cond_0

    if-eqz v2, :cond_11

    .line 420
    :cond_0
    new-instance v4, Lcom/duolingo/app/bu$9;

    invoke-direct {v4, p0}, Lcom/duolingo/app/bu$9;-><init>(Lcom/duolingo/app/bu;)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/bu;->g:Z

    .line 446
    if-eqz v2, :cond_1

    .line 450
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v6, v3}, Lcom/duolingo/v2/model/cv;->a(Ljava/util/Collection;)Lcom/duolingo/v2/model/cv;

    move-result-object v1

    iget-boolean v6, p0, Lcom/duolingo/app/bu;->e:Z

    invoke-virtual {v0, v1, v6, v7}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cv;ZLcom/duolingo/v2/model/db;)V

    .line 452
    :cond_1
    iget-object v6, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    new-instance v0, Lcom/duolingo/app/bu$10;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/app/bu$10;-><init>(Lcom/duolingo/app/bu;ZLjava/util/List;Landroid/animation/Animator$AnimatorListener;Ljava/util/Set;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v6, v0, v2, v3}, Lcom/duolingo/view/SkillTreeView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 471
    :cond_2
    :goto_a
    invoke-direct {p0}, Lcom/duolingo/app/bu;->a()Lcom/duolingo/v2/model/cp;

    move-result-object v3

    .line 472
    if-eqz v3, :cond_30

    .line 473
    iget-object v4, p0, Lcom/duolingo/app/bu;->i:Lcom/duolingo/view/ae;

    iget-boolean v5, p0, Lcom/duolingo/app/bu;->e:Z

    .line 4096
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5027
    iget v1, v3, Lcom/duolingo/v2/model/cp;->e:I

    .line 6023
    iget-boolean v2, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 4099
    invoke-virtual {v3}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v6

    .line 4098
    invoke-static {v1, v2, v6}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v1

    .line 4100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 7023
    iget-boolean v2, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 4104
    if-eqz v2, :cond_12

    move v0, v1

    .line 4106
    :goto_b
    iget-object v2, v4, Lcom/duolingo/view/ae;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4107
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4109
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4111
    iget-object v2, v4, Lcom/duolingo/view/ae;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4114
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Lcom/duolingo/graphics/TriangleShape;

    const/4 v6, 0x1

    invoke-direct {v2, v6}, Lcom/duolingo/graphics/TriangleShape;-><init>(Z)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 4115
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4116
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4117
    iget-object v0, v4, Lcom/duolingo/view/ae;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 7256
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 8025
    iget v0, v3, Lcom/duolingo/v2/model/cp;->c:I

    .line 8029
    iget v1, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 7259
    if-lt v0, v1, :cond_13

    .line 9026
    iget v0, v3, Lcom/duolingo/v2/model/cp;->d:I

    .line 9030
    iget v1, v3, Lcom/duolingo/v2/model/cp;->h:I

    .line 7260
    if-lt v0, v1, :cond_13

    const/4 v0, 0x1

    .line 10023
    :goto_c
    iget-boolean v1, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 7262
    if-eqz v1, :cond_15

    if-eqz v0, :cond_14

    const v0, 0x7f08032f

    .line 7265
    :goto_d
    iget-object v6, v4, Lcom/duolingo/view/ae;->j:Landroid/view/View;

    .line 11023
    iget-boolean v1, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 7265
    if-eqz v1, :cond_16

    const/4 v1, 0x0

    :goto_e
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7266
    iget-object v1, v4, Lcom/duolingo/view/ae;->k:Landroid/widget/TextView;

    if-lez v0, :cond_17

    .line 7268
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    .line 7266
    :goto_f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12023
    iget-boolean v0, v3, Lcom/duolingo/v2/model/cp;->a:Z

    .line 7271
    if-nez v0, :cond_18

    .line 7273
    iget-object v0, v4, Lcom/duolingo/view/ae;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7274
    iget-object v0, v4, Lcom/duolingo/view/ae;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13294
    :goto_10
    if-nez v7, :cond_1a

    const/4 v0, 0x0

    .line 13296
    :goto_11
    iget-object v6, v4, Lcom/duolingo/view/ae;->l:Lcom/duolingo/view/OfflineSkillIndicatorView;

    .line 14137
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    .line 14138
    :goto_12
    if-eqz v7, :cond_1c

    if-eqz v3, :cond_1c

    if-eqz v0, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    move v2, v1

    .line 14140
    :goto_13
    if-eqz v2, :cond_1d

    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v6, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 14141
    if-eqz v2, :cond_4

    .line 15035
    iget-object v1, v7, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 16028
    iget-object v2, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 16030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 14147
    invoke-static {v7, v2}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 14148
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 16040
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 14150
    invoke-virtual {v2, v3, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/model/Direction;)Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    move-result-object v0

    .line 14152
    :goto_15
    sget-object v2, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v0, v2, :cond_20

    .line 14153
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17028
    iget-object v0, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 17030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 14154
    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14156
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080328

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 17032
    iget-object v10, v3, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 14158
    aput-object v10, v8, v9

    invoke-virtual {v0, v2, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14155
    invoke-static {v0}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 14160
    :cond_3
    if-nez v5, :cond_1f

    .line 14161
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 19025
    :cond_4
    :goto_16
    iget v0, v3, Lcom/duolingo/v2/model/cp;->c:I

    .line 19029
    iget v1, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 13301
    if-lt v0, v1, :cond_23

    .line 20026
    iget v0, v3, Lcom/duolingo/v2/model/cp;->d:I

    .line 20030
    iget v1, v3, Lcom/duolingo/v2/model/cp;->h:I

    .line 13302
    if-lt v0, v1, :cond_23

    const/4 v0, 0x1

    .line 13303
    :goto_17
    if-eqz v0, :cond_5

    .line 13304
    iget-object v0, v4, Lcom/duolingo/view/ae;->l:Lcom/duolingo/view/OfflineSkillIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 3321
    :cond_5
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->isShowing()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_24

    .line 478
    :cond_6
    :goto_18
    iget-object v1, p0, Lcom/duolingo/app/bu;->h:Landroid/view/View;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 479
    return-void

    .line 391
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 3009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 391
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto/16 :goto_0

    .line 392
    :cond_8
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v7, v0

    goto/16 :goto_1

    .line 3040
    :cond_9
    iget-object v0, v7, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    goto/16 :goto_2

    .line 395
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 397
    :cond_b
    invoke-virtual {v0}, Lcom/duolingo/v2/model/ai;->b()Lcom/duolingo/v2/model/cv;

    move-result-object v0

    move-object v6, v0

    goto/16 :goto_4

    .line 403
    :cond_c
    invoke-virtual {v1, v6}, Lcom/duolingo/v2/model/cv;->a(Lcom/duolingo/v2/model/cv;)Ljava/util/Set;

    move-result-object v5

    goto/16 :goto_5

    .line 408
    :cond_d
    invoke-virtual {v1, v6}, Lcom/duolingo/v2/model/cv;->b(Lcom/duolingo/v2/model/cv;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_6

    .line 410
    :cond_e
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_7

    .line 412
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 417
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 466
    :cond_11
    iget-boolean v0, p0, Lcom/duolingo/app/bu;->g:Z

    if-nez v0, :cond_2

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/bu;->f:Z

    .line 468
    iget-object v0, p0, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    iget-boolean v1, p0, Lcom/duolingo/app/bu;->e:Z

    invoke-virtual {v0, v6, v1, v7}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cv;ZLcom/duolingo/v2/model/db;)V

    goto/16 :goto_a

    .line 4104
    :cond_12
    const v2, 0x7f0f00a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto/16 :goto_b

    .line 7260
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 7262
    :cond_14
    const v0, 0x7f080216

    goto/16 :goto_d

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 7265
    :cond_16
    const/16 v1, 0x8

    goto/16 :goto_e

    .line 7268
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 7278
    :cond_18
    iget-object v0, v4, Lcom/duolingo/view/ae;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7279
    iget-object v0, v4, Lcom/duolingo/view/ae;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7282
    iget-object v0, v4, Lcom/duolingo/view/ae;->h:Landroid/widget/TextView;

    .line 12026
    iget v1, v3, Lcom/duolingo/v2/model/cp;->d:I

    .line 7283
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v1

    .line 7282
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12029
    iget v0, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 7285
    if-nez v0, :cond_19

    const-string v0, "-"

    .line 7289
    :goto_1a
    iget-object v1, v4, Lcom/duolingo/view/ae;->i:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_10

    .line 7285
    :cond_19
    const v0, 0x7f080f6e

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 13025
    iget v8, v3, Lcom/duolingo/v2/model/cp;->c:I

    .line 7288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    const/4 v6, 0x1

    .line 13029
    iget v8, v3, Lcom/duolingo/v2/model/cp;->g:I

    .line 7288
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v6

    .line 7287
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 14042
    :cond_1a
    iget-object v0, v7, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto/16 :goto_11

    .line 14137
    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_12

    .line 14138
    :cond_1c
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_13

    .line 14140
    :cond_1d
    const/16 v1, 0x8

    goto/16 :goto_14

    .line 14150
    :cond_1e
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    goto/16 :goto_15

    .line 14164
    :cond_1f
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->a()V

    .line 14165
    new-instance v0, Lcom/duolingo/view/OfflineSkillIndicatorView$2;

    invoke-direct {v0, v6, v3, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView$2;-><init>(Lcom/duolingo/view/OfflineSkillIndicatorView;Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/bt;)V

    .line 14176
    invoke-virtual {v6, v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_16

    .line 14177
    :cond_20
    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v0, v1, :cond_21

    .line 14178
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    goto/16 :goto_16

    .line 14179
    :cond_21
    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v0, v1, :cond_4

    .line 14180
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 18028
    iget-object v0, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 18030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 14181
    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->c(Ljava/lang/String;)V

    .line 14183
    :cond_22
    invoke-virtual {v6}, Lcom/duolingo/view/OfflineSkillIndicatorView;->b()V

    goto/16 :goto_16

    .line 13302
    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_17

    .line 21028
    :cond_24
    iget-object v0, v3, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 21132
    const/4 v1, 0x0

    iput-object v1, v4, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    .line 21133
    new-instance v1, Lcom/duolingo/view/ae$1;

    invoke-direct {v1, v4}, Lcom/duolingo/view/ae$1;-><init>(Lcom/duolingo/view/ae;)V

    iput-object v1, v4, Lcom/duolingo/view/ae;->n:Ljava/lang/Runnable;

    .line 21142
    iget-object v1, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/view/SkillNodeView;

    move-result-object v1

    .line 21143
    if-nez v1, :cond_25

    .line 21144
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->dismiss()V

    goto/16 :goto_18

    .line 21148
    :cond_25
    iget-object v0, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    iget-object v2, v4, Lcom/duolingo/view/ae;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/view/SkillTreeView;->a(Lcom/duolingo/view/SkillNodeView;Ljava/lang/Runnable;)V

    .line 21151
    invoke-virtual {v1}, Lcom/duolingo/view/SkillNodeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 21153
    invoke-virtual {v1}, Lcom/duolingo/view/SkillNodeView;->getMeasuredWidth()I

    move-result v3

    .line 21154
    invoke-virtual {v1}, Lcom/duolingo/view/SkillNodeView;->getIconButton()Lcom/duolingo/view/CircleIconImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/duolingo/view/CircleIconImageView;->getMeasuredWidth()I

    move-result v5

    .line 21160
    int-to-float v5, v5

    int-to-float v6, v3

    div-float/2addr v5, v6

    .line 21164
    int-to-float v6, v3

    const/high16 v8, 0x40400000    # 3.0f

    add-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    mul-float/2addr v5, v6

    .line 21166
    float-to-int v6, v5

    invoke-virtual {v4, v6}, Lcom/duolingo/view/ae;->setWidth(I)V

    .line 21170
    int-to-float v6, v2

    div-float v6, v5, v6

    .line 21171
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v6, v8, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 21177
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->getContentView()Landroid/view/View;

    move-result-object v6

    .line 21178
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 21179
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a01e8

    .line 21180
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    neg-float v6, v6

    float-to-int v6, v6

    .line 21184
    iget-object v8, v4, Lcom/duolingo/view/ae;->b:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 21187
    invoke-static {v1, v0}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    .line 21190
    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 21192
    int-to-float v3, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    add-float/2addr v3, v1

    .line 21193
    sub-float v9, v3, v8

    .line 21194
    sub-float v1, v5, v3

    sub-float v8, v1, v8

    .line 21196
    iget-object v1, v4, Lcom/duolingo/view/ae;->c:Landroid/view/View;

    .line 21197
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21198
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21199
    iget-object v1, v4, Lcom/duolingo/view/ae;->d:Landroid/view/View;

    .line 21200
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21201
    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 21333
    invoke-virtual {v4}, Lcom/duolingo/view/ae;->getContentView()Landroid/view/View;

    move-result-object v1

    .line 21334
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 21335
    iget-object v9, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-virtual {v9}, Lcom/duolingo/view/SkillTreeView;->getMeasuredHeight()I

    move-result v9

    .line 21336
    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/view/View;->measure(II)V

    .line 21337
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 21338
    add-int v10, v8, v1

    if-ge v9, v10, :cond_27

    .line 21339
    const/4 v1, -0x1

    .line 21204
    :goto_1b
    if-gez v1, :cond_26

    .line 21205
    iget-object v8, v4, Lcom/duolingo/view/ae;->b:Landroid/view/View;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 21212
    :cond_26
    div-float/2addr v3, v5

    .line 21213
    if-gez v1, :cond_29

    .line 21214
    const v3, 0x7f0b0185

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    .line 21231
    :goto_1c
    if-gez v1, :cond_2e

    .line 21232
    iget-object v0, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/duolingo/view/ae;->showAtLocation(Landroid/view/View;III)V

    goto/16 :goto_18

    .line 21341
    :cond_27
    iget-object v10, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    invoke-static {v0, v10}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 21342
    add-int v11, v10, v8

    add-int/2addr v11, v1

    if-ge v9, v11, :cond_28

    .line 21343
    add-int/2addr v8, v10

    add-int/2addr v1, v8

    sub-int/2addr v1, v9

    goto :goto_1b

    .line 21345
    :cond_28
    const/4 v1, 0x0

    goto :goto_1b

    .line 21215
    :cond_29
    float-to-double v8, v3

    const-wide v10, 0x3fc999999999999aL    # 0.2

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2a

    .line 21217
    const v3, 0x7f0b0186

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    goto :goto_1c

    .line 21218
    :cond_2a
    float-to-double v8, v3

    const-wide v10, 0x3fd999999999999aL    # 0.4

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2b

    .line 21220
    const v3, 0x7f0b0187

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    goto :goto_1c

    .line 21221
    :cond_2b
    float-to-double v8, v3

    const-wide v10, 0x3fe3333333333333L    # 0.6

    cmpg-double v5, v8, v10

    if-gez v5, :cond_2c

    .line 21223
    const v3, 0x7f0b0185

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    goto :goto_1c

    .line 21224
    :cond_2c
    float-to-double v8, v3

    const-wide v10, 0x3fe999999999999aL    # 0.8

    cmpg-double v3, v8, v10

    if-gez v3, :cond_2d

    .line 21226
    const v3, 0x7f0b0189

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    goto :goto_1c

    .line 21229
    :cond_2d
    const v3, 0x7f0b0188

    invoke-virtual {v4, v3}, Lcom/duolingo/view/ae;->setAnimationStyle(I)V

    goto :goto_1c

    .line 21233
    :cond_2e
    if-nez v1, :cond_2f

    .line 21234
    invoke-virtual {v4, v0, v2, v6}, Lcom/duolingo/view/ae;->showAsDropDown(Landroid/view/View;II)V

    goto/16 :goto_18

    .line 21236
    :cond_2f
    iget-object v3, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    .line 21502
    iget-object v3, v3, Lcom/duolingo/view/SkillTreeView;->a:Landroid/widget/ListView;

    const/16 v5, 0x64

    invoke-virtual {v3, v1, v5}, Landroid/widget/ListView;->smoothScrollBy(II)V

    .line 21237
    iget-object v1, v4, Lcom/duolingo/view/ae;->a:Lcom/duolingo/view/SkillTreeView;

    new-instance v3, Lcom/duolingo/view/ae$2;

    invoke-direct {v3, v4, v0, v2, v6}, Lcom/duolingo/view/ae$2;-><init>(Lcom/duolingo/view/ae;Landroid/view/View;II)V

    iput-object v3, v4, Lcom/duolingo/view/ae;->m:Ljava/lang/Runnable;

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v5}, Lcom/duolingo/view/SkillTreeView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_18

    .line 475
    :cond_30
    iget-object v0, p0, Lcom/duolingo/app/bu;->i:Lcom/duolingo/view/ae;

    invoke-virtual {v0}, Lcom/duolingo/view/ae;->dismiss()V

    goto/16 :goto_18

    .line 478
    :cond_31
    const/16 v0, 0x8

    goto/16 :goto_19
.end method
