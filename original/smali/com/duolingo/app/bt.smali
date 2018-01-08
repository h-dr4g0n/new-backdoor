.class public Lcom/duolingo/app/bt;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/session/v;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/support/v4/view/ViewPager;

.field protected c:Lcom/duolingo/app/skill/SkillPagerWrapper;

.field protected d:Landroid/widget/ImageView;

.field protected e:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field private g:Lcom/duolingo/v2/model/db;

.field private h:Lcom/duolingo/v2/model/cw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/duolingo/model/Direction;

.field private j:Lcom/duolingo/v2/model/cp;

.field private k:Lcom/duolingo/v2/resource/DuoState;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Lcom/duolingo/view/OfflineSkillIndicatorView;

.field private r:Lcom/duolingo/view/OfflineFeatureExplanationView;

.field private s:Lcom/duolingo/app/skill/a;

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 73
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 91
    iput-boolean v1, p0, Lcom/duolingo/app/bt;->l:Z

    .line 93
    iput-boolean v1, p0, Lcom/duolingo/app/bt;->n:Z

    .line 121
    iput v0, p0, Lcom/duolingo/app/bt;->t:I

    .line 122
    iput v0, p0, Lcom/duolingo/app/bt;->u:I

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/bt;I)I
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/duolingo/app/bt;->o:I

    return p1
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/cp;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 129
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/duolingo/app/bt;->a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;Z)Landroid/content/Intent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/duolingo/v2/model/cw",
            "<",
            "Lcom/duolingo/v2/model/cm;",
            ">;",
            "Lcom/duolingo/model/Direction;",
            "Lcom/duolingo/v2/model/cp;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/SkillActivity_;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 139
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 140
    const-string v2, "skill_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 141
    const-string v2, "direction"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 142
    const-string v2, "jump_to_lesson"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string v2, "skill_progress"

    sget-object v3, Lcom/duolingo/v2/model/cp;->n:Lcom/duolingo/v2/b/a/k;

    invoke-static {v1, v2, p3, v3}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/v2/b/a/b;)V

    .line 144
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 145
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/cq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/v2/model/cq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/duolingo/v2/model/cq;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 695
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/duolingo/app/LessonActivity;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    instance-of v0, p1, Lcom/duolingo/v2/model/ct;

    if-eqz v0, :cond_1

    .line 698
    const-string v4, "lessonNumber"

    move-object v0, p1

    check-cast v0, Lcom/duolingo/v2/model/ct;

    .line 18354
    iget v0, v0, Lcom/duolingo/v2/model/ct;->b:I

    .line 699
    add-int/lit8 v0, v0, 0x1

    .line 698
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19346
    :cond_0
    :goto_0
    iget-boolean v0, p1, Lcom/duolingo/v2/model/cq;->a:Z

    .line 705
    if-nez v0, :cond_2

    move v0, v1

    .line 706
    :goto_1
    const-string v4, "isNewLesson"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 707
    const-string v4, "use_health_in_lesson"

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/duolingo/app/bt;->m:Z

    if-eqz v0, :cond_3

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 708
    const-string v0, "skillId"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    const-string v0, "direction"

    iget-object v1, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 710
    return-object v3

    .line 700
    :cond_1
    instance-of v0, p1, Lcom/duolingo/v2/model/cr;

    if-eqz v0, :cond_0

    .line 701
    const-string v4, "experimentalLessonId"

    move-object v0, p1

    check-cast v0, Lcom/duolingo/v2/model/cr;

    .line 18363
    iget-object v0, v0, Lcom/duolingo/v2/model/cr;->b:Lcom/duolingo/v2/model/cw;

    .line 19030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 701
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 705
    goto :goto_1

    :cond_3
    move v1, v2

    .line 707
    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/cp;)Lcom/duolingo/v2/model/cp;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bt;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/duolingo/app/bt;->k:Lcom/duolingo/v2/resource/DuoState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/bt;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/duolingo/app/bt;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/bt;)V
    .locals 2

    .prologue
    .line 73
    .line 21725
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setVisibility(I)V

    .line 73
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 715
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 19935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 715
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 20935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 715
    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 716
    :goto_0
    iget-boolean v3, p0, Lcom/duolingo/app/bt;->l:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    .line 715
    goto :goto_0

    :cond_2
    move v2, v1

    .line 716
    goto :goto_1
.end method

.method static synthetic b(Lcom/duolingo/app/bt;Z)Z
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/duolingo/app/bt;->l:Z

    return p1
.end method

.method static synthetic c(Lcom/duolingo/app/bt;)Lcom/duolingo/view/OfflineFeatureExplanationView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/bt;)V
    .locals 3

    .prologue
    .line 22594
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22595
    const v0, 0x7f080261

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22600
    :cond_0
    :goto_0
    return-void

    .line 22598
    :cond_1
    invoke-direct {p0}, Lcom/duolingo/app/bt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22599
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->d(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 22602
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    if-eqz v0, :cond_0

    .line 22603
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/TestActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22604
    const-string v1, "skillId"

    iget-object v2, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    .line 23030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 22604
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22605
    const-string v1, "direction"

    iget-object v2, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22606
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/bt;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/duolingo/app/bt;)Z
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/duolingo/app/bt;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cw;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/bt;)Lcom/duolingo/v2/model/cp;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/bt;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/app/bt;)V
    .locals 5

    .prologue
    .line 73
    .line 23720
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setVisibility(I)V

    .line 23721
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    iget-object v1, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    iget-object v2, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 24062
    iget-object v0, v0, Lcom/duolingo/view/OfflineFeatureExplanationView;->a:Lcom/duolingo/view/AccentuateBackDropView;

    new-instance v3, Lcom/duolingo/view/b;

    .line 24064
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v1, v4, v2}, Lcom/duolingo/view/b;-><init>(Landroid/view/View;II)V

    .line 24063
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24062
    invoke-virtual {v0, v1}, Lcom/duolingo/view/AccentuateBackDropView;->setViewsToAccentuate(Ljava/util/List;)V

    .line 73
    return-void
.end method

.method static synthetic j(Lcom/duolingo/app/bt;)Lcom/duolingo/view/OfflineSkillIndicatorView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/app/bt;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/duolingo/app/bt;->n:Z

    return v0
.end method

.method static synthetic l(Lcom/duolingo/app/bt;)I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/duolingo/app/bt;->o:I

    return v0
.end method

.method static synthetic m(Lcom/duolingo/app/bt;)Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/bt;->n:Z

    return v0
.end method

.method static synthetic n(Lcom/duolingo/app/bt;)Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/duolingo/app/bt;->m:Z

    return v0
.end method

.method static synthetic o(Lcom/duolingo/app/bt;)Lcom/duolingo/app/skill/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/duolingo/app/bt;->s:Lcom/duolingo/app/skill/a;

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 240
    new-instance v0, Lcom/duolingo/view/OfflineFeatureExplanationView;

    invoke-direct {v0, p0}, Lcom/duolingo/view/OfflineFeatureExplanationView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    .line 241
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    new-instance v1, Lcom/duolingo/app/bt$9;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$9;-><init>(Lcom/duolingo/app/bt;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setNotNowClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    new-instance v1, Lcom/duolingo/app/bt$10;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$10;-><init>(Lcom/duolingo/app/bt;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setLearnMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 273
    iget-object v1, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/duolingo/app/bt;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/bt$11;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$11;-><init>(Lcom/duolingo/app/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    new-instance v0, Lcom/duolingo/app/skill/a;

    .line 287
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/bt$12;

    invoke-direct {v2, p0}, Lcom/duolingo/app/bt$12;-><init>(Lcom/duolingo/app/bt;)V

    new-instance v3, Lcom/duolingo/app/bt$13;

    invoke-direct {v3, p0}, Lcom/duolingo/app/bt$13;-><init>(Lcom/duolingo/app/bt;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/duolingo/app/skill/a;-><init>(Landroid/content/Context;Lrx/c/c;Lrx/c/a;)V

    iput-object v0, p0, Lcom/duolingo/app/bt;->s:Lcom/duolingo/app/skill/a;

    .line 339
    iget-object v0, p0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 340
    iget-object v0, p0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/duolingo/app/bt;->s:Lcom/duolingo/app/skill/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ay;)V

    .line 342
    iget-object v0, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    new-instance v1, Lcom/duolingo/app/bt$14;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$14;-><init>(Lcom/duolingo/app/bt;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setOnPageChangeListener(Landroid/support/v4/view/cr;)V

    .line 355
    iget-object v0, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/duolingo/app/bt;->s:Lcom/duolingo/app/skill/a;

    iget-boolean v1, p0, Lcom/duolingo/app/bt;->m:Z

    invoke-virtual {v0, v1}, Lcom/duolingo/app/skill/a;->a(Z)V

    .line 358
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 0

    .prologue
    .line 742
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->setResult(I)V

    .line 731
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->finish()V

    .line 732
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 363
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    if-eq p2, v1, :cond_2

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->finish()V

    .line 367
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 589
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    .line 590
    const v0, 0x7f040014

    const v1, 0x7f040017

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/bt;->overridePendingTransition(II)V

    .line 591
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 150
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 1370
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v2

    .line 1371
    invoke-virtual {v2, v3}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1373
    invoke-virtual {v2}, Landroid/support/v7/app/a;->g()Landroid/content/Context;

    move-result-object v0

    const-string v4, "layout_inflater"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1374
    const v4, 0x7f0300cd

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1375
    const v0, 0x7f1102ad

    .line 1376
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/OfflineSkillIndicatorView;

    iput-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    .line 1377
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 1378
    new-instance v0, Landroid/support/v7/app/b;

    invoke-direct {v0, v1}, Landroid/support/v7/app/b;-><init>(C)V

    invoke-virtual {v2, v4, v0}, Landroid/support/v7/app/a;->a(Landroid/view/View;Landroid/support/v7/app/b;)V

    .line 1379
    invoke-virtual {v2, v1}, Landroid/support/v7/app/a;->b(Z)V

    .line 1380
    invoke-virtual {v2, v6}, Landroid/support/v7/app/a;->e(Z)V

    .line 1381
    invoke-virtual {v2, v6}, Landroid/support/v7/app/a;->c(Z)V

    .line 1382
    invoke-virtual {v2}, Landroid/support/v7/app/a;->a()V

    .line 1383
    invoke-virtual {v2, v6}, Landroid/support/v7/app/a;->a(Z)V

    .line 154
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/bt;->m:Z

    .line 156
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 158
    if-eqz v2, :cond_2

    .line 159
    const-string v0, "skill_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cw;

    iput-object v0, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    .line 160
    const-string v0, "direction"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Direction;

    iput-object v0, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    .line 161
    const-string v0, "skill_progress"

    sget-object v4, Lcom/duolingo/v2/model/cp;->n:Lcom/duolingo/v2/b/a/k;

    invoke-static {v2, v0, v4}, Lcom/duolingo/util/ax;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/duolingo/v2/b/a/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    iput-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 162
    const-string v0, "jump_to_lesson"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 169
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 170
    const-string v5, "id"

    iget-object v2, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    if-nez v2, :cond_3

    move-object v2, v3

    :goto_1
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 3196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 171
    const-string v5, "skill"

    invoke-virtual {v2, v5, v4}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 173
    if-eqz p1, :cond_4

    .line 174
    const-string v2, "current_item"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/duolingo/app/bt;->t:I

    .line 180
    :goto_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    .line 182
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v4

    invoke-virtual {v2, v4}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    new-instance v4, Lcom/duolingo/app/bt$1;

    invoke-direct {v4, p0}, Lcom/duolingo/app/bt$1;-><init>(Lcom/duolingo/app/bt;)V

    .line 183
    invoke-virtual {v2, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v2

    .line 179
    invoke-virtual {p0, v2}, Lcom/duolingo/app/bt;->unsubscribeOnDestroy(Lrx/w;)V

    .line 195
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 196
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->a()Lrx/m;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/DuoApplication;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    new-instance v4, Lcom/duolingo/app/bt$8;

    invoke-direct {v4, p0}, Lcom/duolingo/app/bt$8;-><init>(Lcom/duolingo/app/bt;)V

    .line 197
    invoke-virtual {v2, v4}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v2

    .line 194
    invoke-virtual {p0, v2}, Lcom/duolingo/app/bt;->unsubscribeOnDestroy(Lrx/w;)V

    .line 217
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/duolingo/app/bt;->setVolumeControlStream(I)V

    .line 218
    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "jump_to_lesson"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 222
    iget-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v0, :cond_5

    .line 223
    iget-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->k()[Lcom/duolingo/v2/model/cq;

    move-result-object v0

    .line 224
    array-length v2, v0

    if-lez v2, :cond_5

    .line 225
    aget-object v3, v0, v1

    move-object v0, v3

    .line 229
    :goto_3
    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/duolingo/v2/model/ct;

    invoke-direct {v0, v1, v1}, Lcom/duolingo/v2/model/ct;-><init>(ZI)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    .line 4030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 233
    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/bt;->a(Lcom/duolingo/v2/model/cq;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 234
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/bt;->startActivityForResult(Landroid/content/Intent;I)V

    .line 236
    :cond_1
    return-void

    .line 165
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "No arguments found for SkillActivity"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 2035
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 166
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->finish()V

    move v0, v1

    goto/16 :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    .line 3030
    iget-object v2, v2, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 176
    :cond_4
    const/4 v2, -0x1

    iput v2, p0, Lcom/duolingo/app/bt;->t:I

    goto/16 :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 572
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 573
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 577
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 584
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 580
    :pswitch_0
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->onBackPressed()V

    .line 582
    const/4 v0, 0x1

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 612
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 614
    iget-object v0, p0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 615
    const-string v0, "current_item"

    iget-object v1, p0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 617
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 503
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 506
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 507
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bt$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$3;-><init>(Lcom/duolingo/app/bt;)V

    .line 508
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 505
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->unsubscribeOnStop(Lrx/w;)V

    .line 517
    iget-object v0, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    invoke-static {}, Lcom/duolingo/tools/offline/LegacyResourceManager;->b()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bt$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$4;-><init>(Lcom/duolingo/app/bt;)V

    .line 520
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 518
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->unsubscribeOnStop(Lrx/w;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    if-eqz v0, :cond_1

    .line 530
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 532
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 532
    iget-object v2, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 533
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bt$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$5;-><init>(Lcom/duolingo/app/bt;)V

    .line 534
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 529
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->unsubscribeOnStop(Lrx/w;)V

    .line 556
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 557
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 5059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 558
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/bt$6;

    invoke-direct {v1, p0}, Lcom/duolingo/app/bt$6;-><init>(Lcom/duolingo/app/bt;)V

    .line 559
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Lcom/duolingo/app/bt;->unsubscribeOnStop(Lrx/w;)V

    .line 568
    :cond_1
    return-void
.end method

.method protected updateUi()V
    .locals 10

    .prologue
    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 621
    .line 623
    iget-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v0, :cond_19

    .line 624
    iget-object v0, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/cp;->b()I

    move-result v0

    .line 625
    iget v5, p0, Lcom/duolingo/app/bt;->u:I

    if-eq v5, v0, :cond_18

    .line 626
    iput v0, p0, Lcom/duolingo/app/bt;->u:I

    .line 629
    :goto_0
    iget v5, p0, Lcom/duolingo/app/bt;->t:I

    if-ltz v5, :cond_0

    .line 630
    iget v0, p0, Lcom/duolingo/app/bt;->t:I

    .line 631
    iput v1, p0, Lcom/duolingo/app/bt;->t:I

    .line 633
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 6031
    iget-object v1, v1, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 633
    invoke-static {p0, v1, v4}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/duolingo/app/bt;->setTitle(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v1, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 7027
    iget v1, v1, Lcom/duolingo/v2/model/cp;->e:I

    .line 636
    iget-object v5, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 8023
    iget-boolean v5, v5, Lcom/duolingo/v2/model/cp;->a:Z

    .line 636
    iget-object v6, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    invoke-virtual {v6}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v6

    .line 635
    invoke-static {v1, v5, v6}, Lcom/duolingo/v2/model/cm;->a(IZZ)I

    move-result v1

    .line 8467
    iget-boolean v5, p0, Lcom/duolingo/app/bt;->n:Z

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/duolingo/app/bt;->o:I

    if-eq v5, v1, :cond_2

    .line 8468
    :cond_1
    iget-object v5, p0, Lcom/duolingo/app/bt;->d:Landroid/widget/ImageView;

    new-instance v6, Lcom/duolingo/app/bt$2;

    invoke-direct {v6, p0, v1}, Lcom/duolingo/app/bt$2;-><init>(Lcom/duolingo/app/bt;I)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 638
    :cond_2
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v5, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 9027
    iget v5, v5, Lcom/duolingo/v2/model/cp;->e:I

    .line 641
    iget-object v6, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 10023
    iget-boolean v6, v6, Lcom/duolingo/v2/model/cp;->a:Z

    .line 642
    iget-object v7, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 643
    invoke-virtual {v7}, Lcom/duolingo/v2/model/cp;->i()Z

    move-result v7

    .line 640
    invoke-static {v5, v6, v7}, Lcom/duolingo/v2/model/cm;->b(IZZ)I

    move-result v5

    .line 639
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 10447
    iget-object v5, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10450
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    .line 10451
    iget-object v1, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0175

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    if-ne v1, v5, :cond_c

    .line 10452
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 10453
    invoke-static {}, Lcom/duolingo/util/GraphicUtils;->a()Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/ShapeDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    .line 10454
    iget-object v5, p0, Lcom/duolingo/app/bt;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10459
    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 10460
    invoke-virtual {p0}, Lcom/duolingo/app/bt;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v5, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    .line 10462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/duolingo/util/GraphicUtils;->a(I)I

    move-result v5

    .line 10461
    invoke-virtual {v1, v5}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 646
    :cond_4
    iget-object v1, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    invoke-virtual {v1}, Lcom/duolingo/app/skill/SkillPagerWrapper;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 648
    iget-object v1, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setAlpha(F)V

    .line 649
    iget-object v1, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    const-string v5, "alpha"

    new-array v6, v8, [F

    fill-array-data v6, :array_0

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 650
    const-wide/16 v6, 0xfa

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 653
    iget-object v5, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    const/high16 v6, 0x43fa0000    # 500.0f

    invoke-virtual {v5, v6}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setTranslationY(F)V

    .line 654
    iget-object v5, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    const-string v6, "translationY"

    new-array v7, v8, [F

    fill-array-data v7, :array_1

    .line 655
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 656
    new-instance v6, Landroid/view/animation/OvershootInterpolator;

    const v7, 0x3f4ccccd    # 0.8f

    invoke-direct {v6, v7}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 657
    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 659
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 660
    new-array v7, v8, [Landroid/animation/Animator;

    aput-object v1, v7, v2

    aput-object v5, v7, v4

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 661
    const-wide/16 v8, 0x1f4

    invoke-virtual {v6, v8, v9}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 662
    iget-object v1, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    new-instance v5, Lcom/duolingo/app/bt$7;

    invoke-direct {v5, p0, v6}, Lcom/duolingo/app/bt$7;-><init>(Lcom/duolingo/app/bt;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v5}, Lcom/duolingo/app/skill/SkillPagerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 669
    iget-object v1, p0, Lcom/duolingo/app/bt;->c:Lcom/duolingo/app/skill/SkillPagerWrapper;

    invoke-virtual {v1, v2}, Lcom/duolingo/app/skill/SkillPagerWrapper;->setVisibility(I)V

    .line 672
    :cond_5
    sget-object v1, Lcom/duolingo/experiments/AB;->SURFACE_OFFLINE_V3:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v1}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 673
    iget-object v1, p0, Lcom/duolingo/app/bt;->r:Lcom/duolingo/view/OfflineFeatureExplanationView;

    const v5, 0x7f080280

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 11031
    iget-object v7, v7, Lcom/duolingo/v2/model/cp;->i:Ljava/lang/String;

    .line 674
    aput-object v7, v6, v2

    invoke-virtual {p0, v5, v6}, Lcom/duolingo/app/bt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 673
    invoke-virtual {v1, v5}, Lcom/duolingo/view/OfflineFeatureExplanationView;->setSkillText(Ljava/lang/String;)V

    .line 678
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/duolingo/app/bt;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 679
    iget-object v5, p0, Lcom/duolingo/app/bt;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 680
    invoke-virtual {v1}, Lcom/duolingo/v2/model/cp;->c()Z

    move-result v1

    if-nez v1, :cond_d

    move v1, v2

    .line 679
    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 682
    iget-object v5, p0, Lcom/duolingo/app/bt;->s:Lcom/duolingo/app/skill/a;

    iget-object v6, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    iget-object v1, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/duolingo/app/bt;->k:Lcom/duolingo/v2/resource/DuoState;

    if-nez v1, :cond_e

    :cond_7
    const/4 v1, 0x0

    .line 684
    :goto_4
    iget-object v3, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 11045
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 11062
    iget-boolean v3, v3, Lcom/duolingo/v2/model/bd;->f:Z

    .line 685
    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 12045
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 13024
    iget v3, v3, Lcom/duolingo/v2/model/bd;->c:I

    .line 682
    :goto_5
    invoke-virtual {v5, v6, v1, v3}, Lcom/duolingo/app/skill/a;->a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/v2/model/cm;I)V

    .line 686
    if-ltz v0, :cond_8

    .line 687
    iget-object v1, p0, Lcom/duolingo/app/bt;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 13390
    :cond_8
    iget-object v5, p0, Lcom/duolingo/app/bt;->j:Lcom/duolingo/v2/model/cp;

    .line 13391
    iget-object v0, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v4

    .line 13392
    :goto_6
    iget-object v1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 14035
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 13394
    if-eqz v1, :cond_11

    if-eqz v5, :cond_11

    iget-object v1, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    if-eqz v1, :cond_11

    if-nez v0, :cond_9

    iget-object v1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 13397
    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->b(Lcom/duolingo/v2/model/db;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_9
    move v1, v4

    .line 13398
    :goto_7
    iget-object v6, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    if-eqz v1, :cond_12

    move v3, v2

    :goto_8
    invoke-virtual {v6, v3}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 13399
    if-eqz v1, :cond_b

    .line 13402
    iget-object v1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 15035
    iget-object v3, v1, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 13404
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/duolingo/app/bt;->g:Lcom/duolingo/v2/model/db;

    .line 16028
    iget-object v6, v5, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 16030
    iget-object v6, v6, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 13405
    invoke-static {v1, v6}, Lcom/duolingo/app/store/PremiumManager;->a(Lcom/duolingo/v2/model/db;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 13406
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 16040
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 13407
    iget-object v6, p0, Lcom/duolingo/app/bt;->i:Lcom/duolingo/model/Direction;

    .line 13408
    invoke-virtual {v1, v5, v6}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Lcom/duolingo/v2/model/cp;Lcom/duolingo/model/Direction;)Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    move-result-object v1

    .line 13410
    :goto_9
    sget-object v6, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v1, v6, :cond_15

    .line 13411
    iget-object v1, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 17028
    iget-object v1, v5, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 17030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 13412
    invoke-static {v1}, Lcom/duolingo/app/store/PremiumManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 13413
    const v1, 0x7f080328

    new-array v4, v4, [Ljava/lang/Object;

    .line 17032
    iget-object v6, v5, Lcom/duolingo/v2/model/cp;->j:Ljava/lang/String;

    .line 13413
    aput-object v6, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/duolingo/app/bt;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/ax;->d(Ljava/lang/String;)V

    .line 13415
    :cond_a
    iget-boolean v1, p0, Lcom/duolingo/app/bt;->m:Z

    if-nez v1, :cond_14

    .line 13416
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setVisibility(I)V

    .line 13437
    :cond_b
    :goto_a
    return-void

    .line 10456
    :cond_c
    iget-object v1, p0, Lcom/duolingo/app/bt;->a:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/duolingo/app/bt;->p:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto/16 :goto_1

    :cond_d
    move v1, v3

    .line 680
    goto/16 :goto_3

    .line 682
    :cond_e
    iget-object v1, p0, Lcom/duolingo/app/bt;->k:Lcom/duolingo/v2/resource/DuoState;

    iget-object v3, p0, Lcom/duolingo/app/bt;->h:Lcom/duolingo/v2/model/cw;

    .line 684
    invoke-virtual {v1, v3}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cm;

    move-result-object v1

    goto/16 :goto_4

    :cond_f
    move v3, v2

    .line 685
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 13391
    goto/16 :goto_6

    :cond_11
    move v1, v2

    .line 13397
    goto :goto_7

    .line 13398
    :cond_12
    const/16 v3, 0x8

    goto :goto_8

    .line 13408
    :cond_13
    sget-object v1, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->INCOMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    goto :goto_9

    .line 13419
    :cond_14
    iget-object v1, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->a()V

    .line 13420
    new-instance v1, Lcom/duolingo/app/bt$15;

    invoke-direct {v1, p0, v0, v3, v5}, Lcom/duolingo/app/bt$15;-><init>(Lcom/duolingo/app/bt;ZLcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cp;)V

    .line 13435
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0, v1}, Lcom/duolingo/view/OfflineSkillIndicatorView;->setDownloadButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 13436
    :cond_15
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->IN_PROGRESS:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v1, v0, :cond_16

    .line 13437
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->c()V

    goto :goto_a

    .line 13438
    :cond_16
    sget-object v0, Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;->COMPLETE:Lcom/duolingo/tools/offline/LegacyResourceManager$SkillOfflineState;

    if-ne v1, v0, :cond_b

    .line 13439
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 18028
    iget-object v0, v5, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 18030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 13440
    invoke-static {v0}, Lcom/duolingo/app/store/PremiumManager;->c(Ljava/lang/String;)V

    .line 13442
    :cond_17
    iget-object v0, p0, Lcom/duolingo/app/bt;->q:Lcom/duolingo/view/OfflineSkillIndicatorView;

    invoke-virtual {v0}, Lcom/duolingo/view/OfflineSkillIndicatorView;->b()V

    goto :goto_a

    :cond_18
    move v0, v1

    goto/16 :goto_0

    :cond_19
    move v0, v1

    goto/16 :goto_2

    .line 649
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 654
    :array_1
    .array-data 4
        0x43fa0000    # 500.0f
        0x0
    .end array-data
.end method
