.class public Lcom/duolingo/app/HomeActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/a/a;
.implements Lcom/duolingo/app/HomeTabListener;
.implements Lcom/duolingo/app/bc;
.implements Lcom/duolingo/app/br;
.implements Lcom/duolingo/app/session/v;


# static fields
.field private static final W:Lcom/duolingo/util/av;

.field private static final b:[Lcom/duolingo/app/HomeTabListener$Tab;


# instance fields
.field private A:Landroid/support/v4/widget/DrawerLayout;

.field private B:Landroid/support/design/widget/FloatingActionButton;

.field private C:Landroid/support/v4/app/Fragment;

.field private D:Landroid/support/v4/app/Fragment;

.field private E:Landroid/support/v4/app/Fragment;

.field private F:Landroid/support/v4/app/Fragment;

.field private G:Landroid/support/v4/app/Fragment;

.field private H:Landroid/support/v4/app/DialogFragment;

.field private I:Landroid/view/View;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Landroid/view/View;

.field private N:Z

.field private O:Ljava/util/Locale;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Lcom/duolingo/model/Language;

.field private U:Lcom/duolingo/model/Language;

.field private V:Landroid/widget/PopupWindow;

.field private X:Lcom/duolingo/app/HomeTabListener$Tab;

.field a:Lcom/duolingo/v2/resource/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/solovyev/android/checkout/a;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Lcom/duolingo/view/CoachBannerView;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

.field private x:Lcom/duolingo/view/XpChallengeModalView;

.field private y:Landroid/view/View;

.field private z:Landroid/support/design/widget/TabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 157
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/duolingo/app/HomeTabListener$Tab;

    const/4 v1, 0x0

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    aput-object v2, v0, v1

    sput-object v0, Lcom/duolingo/app/HomeActivity;->b:[Lcom/duolingo/app/HomeTabListener$Tab;

    .line 227
    new-instance v0, Lcom/duolingo/util/av;

    const-string v1, "IN_APP_BADGE_ICON"

    invoke-direct {v0, v1}, Lcom/duolingo/util/av;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/duolingo/app/HomeActivity;->W:Lcom/duolingo/util/av;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    .line 215
    iput-boolean v1, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    .line 218
    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->Q:Z

    .line 219
    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->R:Z

    .line 220
    iput-boolean v1, p0, Lcom/duolingo/app/HomeActivity;->S:Z

    .line 231
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 972
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 973
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 974
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 240
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1, v1}, Lcom/duolingo/app/HomeActivity;->a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    if-eqz p1, :cond_0

    .line 247
    const-string v1, "initial_tab"

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    const-string v1, "club_course"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    const-string v1, "club_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-string v1, "club_event_id"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    :cond_0
    const-string v1, "coach_animate_popup"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 257
    return-void
.end method

.method private static a(Landroid/view/Menu;IZ)V
    .locals 1

    .prologue
    .line 905
    invoke-interface {p0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 906
    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/app/HomeTabListener$Tab;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/HomeActivity;Z)V
    .locals 3

    .prologue
    .line 50187
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50202
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 50187
    if-eqz v0, :cond_0

    .line 50190
    iget-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-nez v0, :cond_1

    .line 50191
    const v0, 0x7f08025c

    const v1, 0x7f07024b

    .line 50194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    .line 50191
    invoke-static {p0, v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/widget/Toast;

    move-result-object v0

    .line 50196
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50197
    :cond_0
    :goto_0
    return-void

    .line 50199
    :cond_1
    invoke-static {p0, p1}, Lcom/duolingo/app/GlobalPracticeActivity;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 50200
    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 839
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/duolingo/view/XpChallengeModalView;->setVisibility(I)V

    .line 840
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->y:Landroid/view/View;

    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    return-void

    :cond_0
    move v0, v2

    .line 839
    goto :goto_0

    :cond_1
    move v1, v2

    .line 840
    goto :goto_1
.end method

.method private a(Lcom/duolingo/app/HomeTabListener$Tab;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 538
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 552
    :goto_0
    return v0

    .line 542
    :cond_0
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v0, :cond_3

    .line 543
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 6009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 546
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 6139
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->d:Lcom/duolingo/v2/model/ae;

    .line 7069
    iget-object v0, v0, Lcom/duolingo/v2/model/ae;->b:Lcom/duolingo/v2/model/ax;

    .line 8013
    iget-boolean v0, v0, Lcom/duolingo/v2/model/ax;->b:Z

    .line 546
    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 544
    goto :goto_0

    .line 547
    :cond_3
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v0, :cond_6

    .line 548
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 9009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 549
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 550
    :goto_1
    if-eqz v0, :cond_5

    .line 9045
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 9062
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 550
    if-eqz v0, :cond_5

    move v0, v1

    goto :goto_0

    .line 549
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 550
    goto :goto_0

    :cond_6
    move v0, v1

    .line 552
    goto :goto_0
.end method

.method private b(Lcom/duolingo/app/HomeTabListener$Tab;)Landroid/support/design/widget/bj;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 556
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 557
    const/4 v0, 0x0

    .line 558
    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v2, :cond_2

    .line 559
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 561
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/i;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;B)V

    const v2, 0x7f08020a

    .line 564
    invoke-virtual {p0, v2}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/i;->a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;

    move-result-object v1

    const v2, 0x7f070285

    const v3, 0x7f070284

    .line 565
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/i;->a(II)Lcom/duolingo/view/i;

    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)Landroid/support/design/widget/bj;

    move-result-object v0

    .line 599
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 9274
    iput-object p1, v0, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    .line 602
    :cond_1
    return-object v0

    .line 566
    :cond_2
    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v2, :cond_3

    .line 567
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 569
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/i;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;B)V

    const v2, 0x7f080297

    .line 572
    invoke-virtual {p0, v2}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/i;->a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;

    move-result-object v1

    const v2, 0x7f070287

    const v3, 0x7f070286

    .line 573
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/i;->a(II)Lcom/duolingo/view/i;

    move-result-object v1

    .line 570
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)Landroid/support/design/widget/bj;

    move-result-object v0

    goto :goto_0

    .line 574
    :cond_3
    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v2, :cond_4

    .line 575
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 577
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v0

    new-instance v2, Lcom/duolingo/view/i;

    invoke-direct {v2, p0, v3}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;B)V

    const v3, 0x7f080324

    .line 580
    invoke-virtual {v1, v3}, Lcom/duolingo/DuoApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/duolingo/view/i;->a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;

    move-result-object v1

    const v2, 0x7f070289

    const v3, 0x7f070288

    .line 581
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/i;->a(II)Lcom/duolingo/view/i;

    move-result-object v1

    .line 578
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)Landroid/support/design/widget/bj;

    move-result-object v0

    goto :goto_0

    .line 582
    :cond_4
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v1, :cond_5

    .line 583
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 585
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/i;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;B)V

    const v2, 0x7f0801b3

    .line 588
    invoke-virtual {p0, v2}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/i;->a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;

    move-result-object v1

    const v2, 0x7f070283

    const v3, 0x7f070282

    .line 589
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/i;->a(II)Lcom/duolingo/view/i;

    move-result-object v1

    .line 586
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)Landroid/support/design/widget/bj;

    move-result-object v0

    goto :goto_0

    .line 590
    :cond_5
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne p1, v1, :cond_0

    .line 591
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 593
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->a()Landroid/support/design/widget/bj;

    move-result-object v0

    new-instance v1, Lcom/duolingo/view/i;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/view/i;-><init>(Landroid/content/Context;B)V

    const v2, 0x7f0800fc

    .line 596
    invoke-virtual {p0, v2}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/view/i;->a(Ljava/lang/CharSequence;)Lcom/duolingo/view/i;

    move-result-object v1

    const v2, 0x7f070281

    const v3, 0x7f070280

    .line 597
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/view/i;->a(II)Lcom/duolingo/view/i;

    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Landroid/support/design/widget/bj;->a(Landroid/view/View;)Landroid/support/design/widget/bj;

    move-result-object v0

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/DialogFragment;
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/HomeTabListener$Tab;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/app/HomeActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50203
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 50204
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 50207
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 50206
    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 50208
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50209
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50210
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    aget v0, v0, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setX(F)V

    .line 50211
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50212
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 128
    return-void
.end method

.method private b(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v6, -0x2

    const/4 v4, 0x0

    .line 909
    if-eqz p1, :cond_1

    move-object v0, v1

    .line 911
    :goto_0
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_2

    .line 912
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    .line 923
    :cond_0
    :goto_1
    iget-object v5, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    move v2, v3

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 924
    if-ne v0, v1, :cond_6

    .line 956
    :goto_3
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    goto :goto_0

    .line 913
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_3

    .line 914
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    goto :goto_1

    .line 915
    :cond_3
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_4

    .line 916
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    goto :goto_1

    .line 917
    :cond_4
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v2, :cond_0

    .line 918
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    goto :goto_1

    :cond_5
    move v2, v4

    .line 923
    goto :goto_2

    .line 928
    :cond_6
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    if-ne v1, v2, :cond_7

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    if-eq v0, v2, :cond_7

    .line 931
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    invoke-virtual {v2}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->d()V

    .line 934
    :cond_7
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    if-ne v0, v2, :cond_8

    .line 935
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    invoke-virtual {v2}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->b()V

    .line 938
    :cond_8
    if-nez v0, :cond_9

    .line 940
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->t:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/e/w;->a(Landroid/view/ViewGroup;)V

    .line 941
    invoke-static {v1, v4}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;I)V

    .line 942
    invoke-direct {p0, v4}, Lcom/duolingo/app/HomeActivity;->a(I)V

    .line 943
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 944
    :cond_9
    if-nez v1, :cond_a

    .line 946
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->t:Landroid/view/ViewGroup;

    invoke-static {v1}, Landroid/support/e/w;->a(Landroid/view/ViewGroup;)V

    .line 947
    invoke-static {v0, v6}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;I)V

    .line 948
    invoke-direct {p0, v3}, Lcom/duolingo/app/HomeActivity;->a(I)V

    goto :goto_3

    .line 952
    :cond_a
    invoke-static {v1, v4}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;I)V

    .line 953
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    invoke-static {v0, v6}, Lcom/duolingo/util/ViewUtils;->a(Landroid/view/View;I)V

    .line 954
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/duolingo/app/HomeActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    return p1
.end method

.method static synthetic c(Lcom/duolingo/app/HomeActivity;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/duolingo/app/HomeActivity;->k()V

    return-void
.end method

.method private c(Lcom/duolingo/app/HomeTabListener$Tab;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1327
    sget-object v3, Lcom/duolingo/app/HomeActivity$16;->a:[I

    invoke-virtual {p1}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    .line 1351
    :goto_0
    return v0

    :pswitch_0
    move v0, v1

    .line 1330
    goto :goto_0

    .line 1332
    :pswitch_1
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 34009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1333
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1334
    :cond_0
    invoke-static {v0}, Lcom/duolingo/app/profile/AchievementManager;->c(Lcom/duolingo/v2/model/db;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 1336
    :pswitch_2
    sget-object v0, Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;->CLUBS:Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;

    invoke-static {v0}, Lcom/duolingo/app/BadgeIconManager;->a(Lcom/duolingo/app/BadgeIconManager$BadgeIconContext;)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-eq v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 1339
    :pswitch_3
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 35009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1340
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 35143
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->h:Lorg/pcollections/r;

    .line 1341
    :cond_3
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/duolingo/app/store/g;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 1342
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ci;

    .line 36044
    iget-object v0, v0, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 37030
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 36044
    invoke-static {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->fromItemId(Ljava/lang/String;)Lcom/duolingo/app/store/DuoInventory$PowerUp;

    move-result-object v0

    .line 1344
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSupportedInStore()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->isSpecialOffer()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1345
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1349
    goto :goto_0

    .line 1327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d(Lcom/duolingo/app/HomeTabListener$Tab;)V
    .locals 3

    .prologue
    .line 2031
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/bj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50179
    iget-object v2, v1, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    .line 2032
    if-ne v2, p1, :cond_1

    .line 2033
    invoke-virtual {v1}, Landroid/support/design/widget/bj;->a()V

    .line 2037
    :cond_0
    return-void

    .line 2031
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/app/HomeActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    return v0
.end method

.method static synthetic e(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/app/HomeTabListener$Tab;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/HomeActivity;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic h(Lcom/duolingo/app/HomeActivity;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->O:Ljava/util/Locale;

    return-object v0
.end method

.method private i()V
    .locals 9

    .prologue
    const v6, 0x7f11030a

    const v8, 0x7f110309

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 745
    :goto_0
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 11040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 747
    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {v0}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 749
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 786
    :goto_1
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 11009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 743
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_0

    .line 12040
    :cond_2
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 13031
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 755
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 756
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 14026
    iget v0, v0, Lcom/duolingo/v2/model/cp;->d:I

    .line 757
    add-int/2addr v1, v0

    .line 758
    goto :goto_2

    .line 762
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    .line 763
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 765
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-lez v1, :cond_5

    const v3, 0x7f0f008f

    :goto_3
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 764
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 766
    new-array v3, v7, [Landroid/widget/TextView;

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    .line 767
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v3, v4

    move v0, v2

    .line 769
    :goto_4
    if-ge v0, v7, :cond_6

    aget-object v5, v3, v0

    .line 770
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 769
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 765
    :cond_5
    const v3, 0x7f0f00a4

    goto :goto_3

    .line 775
    :cond_6
    new-array v5, v7, [Lcom/duolingo/view/ActivatedSvgImageView;

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    .line 776
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ActivatedSvgImageView;

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    .line 777
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ActivatedSvgImageView;

    aput-object v0, v5, v4

    move v3, v2

    .line 779
    :goto_5
    if-ge v3, v7, :cond_8

    aget-object v6, v5, v3

    .line 780
    if-lez v1, :cond_7

    move v0, v4

    :goto_6
    invoke-virtual {v6, v0}, Lcom/duolingo/view/ActivatedSvgImageView;->setActive(Z)V

    .line 779
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_7
    move v0, v2

    .line 780
    goto :goto_6

    .line 784
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 785
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setEnabled(Z)V

    goto/16 :goto_1
.end method

.method static synthetic i(Lcom/duolingo/app/HomeActivity;)Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->P:Z

    return v0
.end method

.method static synthetic j(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    return-object v0
.end method

.method private j()V
    .locals 13

    .prologue
    .line 844
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    .line 845
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v7

    .line 846
    const v0, 0x7f11049f

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    .line 902
    :goto_1
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 15009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 844
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    .line 852
    :cond_1
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 854
    if-eqz v3, :cond_6

    .line 15045
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 15062
    iget-boolean v0, v0, Lcom/duolingo/v2/model/bd;->f:Z

    .line 854
    if-eqz v0, :cond_6

    const/4 v0, 0x1

    move v6, v0

    .line 855
    :goto_2
    const v1, 0x7f110497

    if-nez v6, :cond_7

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 856
    const v1, 0x7f110498

    if-eqz v6, :cond_8

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-eq v2, v0, :cond_2

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_8

    :cond_2
    const/4 v0, 0x1

    :goto_4
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 859
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f1100db

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 860
    instance-of v1, v0, Lcom/duolingo/app/ClubsFragment;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/duolingo/app/ClubsFragment;

    .line 15862
    invoke-virtual {v0}, Lcom/duolingo/app/ClubsFragment;->c()Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v0, v0, Lcom/duolingo/app/ClubsFragment;->e:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 861
    :goto_5
    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 862
    :goto_6
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v1, :cond_b

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 863
    :goto_7
    if-eqz v0, :cond_3

    .line 864
    const v1, 0x7f110499

    .line 866
    invoke-interface {v7, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 867
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v4, 0x7f1103b4

    .line 868
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 870
    :cond_3
    const v1, 0x7f110499

    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 871
    const v1, 0x7f11049a

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_c

    if-eqz v3, :cond_c

    .line 874
    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    .line 871
    :goto_8
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 875
    const v1, 0x7f11049b

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_d

    if-eqz v3, :cond_d

    .line 878
    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 875
    :goto_9
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 879
    const v1, 0x7f11049c

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_e

    const/4 v0, 0x1

    :goto_a
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 880
    const v1, 0x7f11049d

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_f

    if-eqz v3, :cond_f

    .line 883
    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    .line 880
    :goto_b
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 884
    const v1, 0x7f11049e

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_10

    const/4 v0, 0x1

    :goto_c
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 886
    if-eqz v3, :cond_11

    .line 16144
    iget-object v0, v3, Lcom/duolingo/v2/model/db;->w:Lorg/pcollections/r;

    const-string v1, "admin"

    invoke-interface {v0, v1}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 886
    if-eqz v0, :cond_11

    const/4 v0, 0x1

    .line 887
    :goto_d
    const v4, 0x7f11049f

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v1, :cond_12

    if-eqz v3, :cond_12

    .line 890
    invoke-virtual {v3}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x1

    .line 887
    :goto_e
    invoke-static {v7, v4, v1}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 891
    const v1, 0x7f1104a0

    sget-object v4, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v4, :cond_13

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    :goto_f
    invoke-static {v7, v1, v0}, Lcom/duolingo/app/HomeActivity;->a(Landroid/view/Menu;IZ)V

    .line 892
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->j:Landroid/view/View;

    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v0, :cond_14

    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16651
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    move-object v1, v0

    .line 16654
    :goto_11
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v2, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v2, :cond_4

    if-eqz v1, :cond_4

    .line 17040
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 16656
    if-nez v0, :cond_16

    .line 16657
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18789
    :goto_12
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    move-object v4, v0

    .line 18790
    :goto_13
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v0, v1, :cond_5

    if-eqz v4, :cond_5

    .line 19040
    iget-object v0, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 18792
    if-eqz v0, :cond_5

    .line 20040
    iget-object v0, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 21026
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    .line 18793
    if-eqz v0, :cond_5

    .line 21042
    iget-object v0, v4, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 18794
    if-eqz v0, :cond_5

    .line 18795
    invoke-virtual {v4}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 18796
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 895
    :goto_14
    invoke-direct {p0}, Lcom/duolingo/app/HomeActivity;->i()V

    .line 896
    const v0, 0x7f110497

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 897
    const v1, 0x7f1102b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v3, :cond_29

    const-string v1, ""

    .line 898
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 899
    const v0, 0x7f110498

    invoke-interface {v7, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 900
    const v1, 0x7f110330

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v6, :cond_2a

    .line 24044
    iget-object v1, v3, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 25012
    iget v1, v1, Lcom/duolingo/v2/model/bb;->a:I

    .line 901
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 854
    :cond_6
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_2

    .line 855
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 856
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 15862
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 861
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 862
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 874
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 878
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 879
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 883
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 884
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 886
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 890
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_e

    .line 891
    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 892
    :cond_14
    const/16 v0, 0x8

    goto/16 :goto_10

    .line 16651
    :cond_15
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 17009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 16651
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_11

    .line 17064
    :cond_16
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->E:Lorg/pcollections/r;

    .line 16662
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/duolingo/model/ImprovementEvent;->groupByDay(Ljava/util/List;I)[I

    move-result-object v0

    const/4 v2, 0x0

    aget v4, v0, v2

    .line 17065
    iget-object v5, v1, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 16667
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v4, v0, :cond_17

    const/4 v0, 0x1

    move v2, v0

    .line 16668
    :goto_17
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/duolingo/view/FireStreakView;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const v10, 0x7f11046e

    .line 16670
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/FireStreakView;

    aput-object v0, v8, v9

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    const v10, 0x7f11046e

    .line 16671
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/FireStreakView;

    aput-object v0, v8, v9

    .line 16673
    const/4 v0, 0x0

    :goto_18
    const/4 v9, 0x2

    if-ge v0, v9, :cond_18

    aget-object v9, v8, v0

    .line 18039
    iget-object v10, v9, Lcom/duolingo/view/FireStreakView;->a:Landroid/widget/TextView;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16675
    invoke-virtual {v9, v2}, Lcom/duolingo/view/FireStreakView;->setActive(Z)V

    .line 16673
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 16667
    :cond_17
    const/4 v0, 0x0

    move v2, v0

    goto :goto_17

    .line 16680
    :cond_18
    const/4 v0, 0x2

    new-array v8, v0, [Lcom/duolingo/view/RingOfFireView;

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const v10, 0x7f110376

    .line 16682
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RingOfFireView;

    aput-object v0, v8, v9

    const/4 v9, 0x1

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    const v10, 0x7f110376

    .line 16683
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/RingOfFireView;

    aput-object v0, v8, v9

    .line 16685
    const/4 v0, 0x0

    :goto_19
    const/4 v9, 0x2

    if-ge v0, v9, :cond_19

    aget-object v9, v8, v0

    .line 16686
    const/4 v10, 0x0

    invoke-virtual {v9, v10, v4, v5}, Lcom/duolingo/view/RingOfFireView;->b(IILjava/lang/Integer;)V

    .line 16687
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v9, v10}, Lcom/duolingo/view/RingOfFireView;->setPercent(F)V

    .line 16685
    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    .line 16692
    :cond_19
    invoke-virtual {v1}, Lcom/duolingo/v2/model/db;->h()Z

    move-result v8

    .line 16693
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const v9, 0x7f110470

    .line 16694
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16695
    const v9, 0x7f080354

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 18058
    iget v1, v1, Lcom/duolingo/v2/model/db;->y:I

    .line 16697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v11

    invoke-virtual {p0, v9, v10}, Lcom/duolingo/app/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    .line 16696
    invoke-static {p0, v1, v9}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    .line 16695
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16699
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-eqz v2, :cond_1b

    if-eqz v8, :cond_1a

    const v1, 0x7f0f0104

    .line 16700
    :goto_1a
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 16698
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16706
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    const v1, 0x7f110471

    .line 16707
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16708
    if-eqz v2, :cond_1d

    .line 16709
    const v1, 0x7f080131

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16728
    :goto_1b
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const v1, 0x7f11046d

    .line 16729
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 16730
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const v1, 0x7f11046f

    .line 16731
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/ActivatedSvgImageView;

    .line 16732
    if-eqz v8, :cond_20

    const/16 v1, 0x8

    :goto_1c
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16733
    if-eqz v8, :cond_21

    const/4 v1, 0x0

    :goto_1d
    invoke-virtual {v0, v1}, Lcom/duolingo/view/ActivatedSvgImageView;->setVisibility(I)V

    .line 16734
    invoke-virtual {v0, v2}, Lcom/duolingo/view/ActivatedSvgImageView;->setActive(Z)V

    .line 16737
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_12

    .line 16699
    :cond_1a
    const v1, 0x7f0f00fe

    goto :goto_1a

    :cond_1b
    if-eqz v8, :cond_1c

    const v1, 0x7f0f00a4

    goto :goto_1a

    :cond_1c
    const v1, 0x7f0f00e7

    goto :goto_1a

    .line 16710
    :cond_1d
    if-eqz v5, :cond_1f

    .line 16711
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v9, v1, v4

    .line 16712
    if-lez v9, :cond_1e

    const/4 v1, 0x1

    :goto_1e
    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "Daily goal not met, but no more XP needed"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v5, v10, v11

    const/4 v5, 0x2

    .line 16716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v5

    const/4 v4, 0x3

    .line 16717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v4

    .line 16712
    invoke-static {v1, v10}, Lcom/duolingo/util/k;->a(Z[Ljava/lang/Object;)Z

    .line 16719
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    const v4, 0x7f09001c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 16720
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-virtual {v1, v4, v9, v5}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16718
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1b

    .line 16712
    :cond_1e
    const/4 v1, 0x0

    goto :goto_1e

    .line 16722
    :cond_1f
    const v1, 0x7f080132

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1b

    .line 16732
    :cond_20
    const/4 v1, 0x0

    goto :goto_1c

    .line 16733
    :cond_21
    const/16 v1, 0x8

    goto :goto_1d

    .line 18789
    :cond_22
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 19009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 18789
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v4, v0

    goto/16 :goto_13

    .line 18800
    :cond_23
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    const v1, 0x7f11032d

    .line 18801
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22040
    iget-object v1, v4, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 23026
    iget-object v1, v1, Lcom/duolingo/v2/model/ai;->b:Ljava/lang/Double;

    .line 18802
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 18803
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18804
    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18806
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    const v1, 0x7f11032b

    .line 18807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18808
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    const v2, 0x7f11032c

    .line 18809
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 18810
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    const v5, 0x7f11032a

    .line 18811
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 18814
    const/16 v5, 0xa

    if-ge v8, v5, :cond_24

    .line 18815
    const v5, 0x7f080181

    .line 18827
    :goto_1f
    invoke-virtual {p0, v5}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    invoke-static {p0, v5, v9}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18828
    const v0, 0x7f0801e5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 23042
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 18832
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v9

    const/4 v4, 0x1

    new-array v4, v4, [Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    aput-boolean v10, v4, v9

    .line 18829
    invoke-static {p0, v0, v5, v4}, Lcom/duolingo/util/u;->a(Landroid/content/Context;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 18828
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18834
    invoke-static {v8}, Lcom/duolingo/app/session/end/LessonFluencyView;->a(I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18835
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_14

    .line 18816
    :cond_24
    const/16 v5, 0x1e

    if-ge v8, v5, :cond_25

    .line 18817
    const v5, 0x7f080182

    goto :goto_1f

    .line 18818
    :cond_25
    const/16 v5, 0x32

    if-ge v8, v5, :cond_26

    .line 18819
    const v5, 0x7f080184

    goto :goto_1f

    .line 18820
    :cond_26
    const/16 v5, 0x4b

    if-ge v8, v5, :cond_27

    .line 18821
    const v5, 0x7f080180

    goto :goto_1f

    .line 18822
    :cond_27
    const/16 v5, 0x5a

    if-ge v8, v5, :cond_28

    .line 18823
    const v5, 0x7f080185

    goto :goto_1f

    .line 18825
    :cond_28
    const v5, 0x7f080183

    goto :goto_1f

    .line 897
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23048
    iget v2, v3, Lcom/duolingo/v2/model/db;->o:I

    .line 898
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_15

    .line 901
    :cond_2a
    const-string v1, ""

    goto/16 :goto_16
.end method

.method static synthetic k(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1157
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 1170
    :cond_0
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 33662
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1824
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 50136
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1824
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    move-object v1, v0

    .line 1826
    :goto_0
    sget-object v0, Lcom/duolingo/app/HomeActivity$16;->a:[I

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {v3}, Lcom/duolingo/app/HomeTabListener$Tab;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1856
    const-string v0, ""

    .line 1859
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1860
    return-void

    :cond_1
    move-object v1, v2

    .line 1824
    goto :goto_0

    .line 1828
    :pswitch_0
    if-eqz v1, :cond_2

    .line 50137
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1828
    if-eqz v0, :cond_2

    .line 50138
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 50139
    iget-object v0, v0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    goto :goto_1

    .line 1830
    :cond_2
    if-eqz v1, :cond_4

    .line 50140
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 1830
    if-eqz v0, :cond_4

    .line 50141
    iget-object v0, v1, Lcom/duolingo/v2/model/db;->e:Lorg/pcollections/r;

    .line 1832
    invoke-interface {v0}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/ak;

    .line 50142
    iget-object v4, v1, Lcom/duolingo/v2/model/db;->h:Lcom/duolingo/v2/model/cw;

    .line 50143
    iget-object v5, v0, Lcom/duolingo/v2/model/ak;->l:Lcom/duolingo/v2/model/cw;

    .line 1833
    invoke-virtual {v4, v5}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50144
    iget-object v0, v0, Lcom/duolingo/v2/model/ak;->m:Ljava/lang/String;

    .line 1838
    :goto_2
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    .line 1840
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1844
    :pswitch_1
    const v0, 0x7f0801b3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1847
    :pswitch_2
    const v0, 0x7f080297

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1850
    :pswitch_3
    const v0, 0x7f0800fc

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1853
    :pswitch_4
    const v0, 0x7f080324

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_2

    .line 1826
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic m(Lcom/duolingo/app/HomeActivity;)Lcom/duolingo/view/DailyGoalRandomRewardsView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    return-object v0
.end method

.method static synthetic n(Lcom/duolingo/app/HomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic p(Lcom/duolingo/app/HomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic q(Lcom/duolingo/app/HomeActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/app/HomeActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic s(Lcom/duolingo/app/HomeActivity;)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 1997
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1998
    return-void
.end method

.method public final a(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 2061
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "DialogFragmentTag"

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2065
    :goto_0
    return-void

    .line 2063
    :catch_0
    move-exception v0

    .line 50180
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/model/Direction;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1903
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1904
    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 1906
    :goto_1
    if-nez v0, :cond_2

    .line 1921
    :goto_2
    return-void

    .line 1903
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 50145
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1903
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 1904
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 50146
    :cond_2
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1910
    invoke-virtual {p1, v1}, Lcom/duolingo/model/Direction;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1912
    const-string v0, "HomeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dropdown -> unchanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1916
    :cond_3
    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v1}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 1917
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v2, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 50147
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1920
    new-instance v3, Lcom/duolingo/v2/model/dh;

    invoke-direct {v3}, Lcom/duolingo/v2/model/dh;-><init>()V

    invoke-virtual {v3, p1}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/model/dh;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 1919
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 1918
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    goto :goto_2
.end method

.method public final a(Lcom/duolingo/model/Direction;Lcom/duolingo/model/Language;)V
    .locals 3

    .prologue
    .line 1893
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 1894
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/duolingo/app/bv;->a(Lcom/duolingo/model/Direction;Z)Lcom/duolingo/app/bv;

    move-result-object v0

    .line 1895
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "SwitchUIDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/bv;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1899
    :goto_0
    return-void

    .line 1897
    :cond_0
    invoke-virtual {p0, p1}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/model/Direction;)V

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/v2/model/ci;Lorg/solovyev/android/checkout/bu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2080
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2081
    :goto_0
    if-nez v0, :cond_2

    move-object v0, v1

    .line 2082
    :goto_1
    if-eqz v0, :cond_0

    .line 50183
    iget-object v0, p1, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 2082
    if-nez v0, :cond_3

    .line 2083
    :cond_0
    const v0, 0x7f080198

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    .line 2107
    :goto_2
    return-void

    .line 2080
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 50182
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 2080
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0

    .line 2081
    :cond_2
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_1

    .line 50184
    :cond_3
    iget-object v0, p1, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 50185
    iget-object v0, v0, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 2087
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    .line 50186
    iget-object v2, p1, Lcom/duolingo/v2/model/ci;->j:Ljava/lang/String;

    .line 2090
    new-instance v3, Lcom/duolingo/app/HomeActivity$15;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$15;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 2086
    invoke-static {v0, v1, p2, v2, v3}, Lcom/duolingo/a/b;->a(Ljava/lang/String;Lorg/solovyev/android/checkout/a;Lorg/solovyev/android/checkout/bu;Ljava/lang/String;Lcom/duolingo/a/c;)V

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 2001
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 2002
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/duolingo/app/store/g;

    if-eqz v0, :cond_0

    .line 2003
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/duolingo/app/store/g;

    invoke-virtual {v0}, Lcom/duolingo/app/store/g;->c()V

    .line 2005
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 2008
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 2009
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 2018
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 2019
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 2023
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v1, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-eq v0, v1, :cond_0

    .line 2024
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/duolingo/app/BadgeIconManager;->a(I)V

    .line 2025
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 2027
    :cond_0
    return-void
.end method

.method public final f()Lorg/solovyev/android/checkout/a;
    .locals 1

    .prologue
    .line 2042
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 2070
    return-void
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 2075
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 1965
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/d;->onActivityResult(IILandroid/content/Intent;)V

    .line 1966
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/solovyev/android/checkout/a;->a(IILandroid/content/Intent;)Z

    .line 1967
    if-ne p1, v2, :cond_0

    .line 1968
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->R:Z

    .line 1971
    :cond_0
    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    .line 1972
    :cond_1
    if-ne p2, v1, :cond_5

    .line 1973
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 1980
    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 1982
    sget-object v0, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 1984
    :cond_4
    return-void

    .line 1974
    :cond_5
    if-ne p2, v2, :cond_6

    .line 1975
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto :goto_0

    .line 1976
    :cond_6
    if-ne p2, v3, :cond_2

    .line 1977
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1989
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 50177
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 1993
    :goto_0
    return-void

    .line 1991
    :cond_0
    invoke-super {p0}, Lcom/duolingo/app/d;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const v9, 0x7f1100d6

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 261
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    .line 265
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->O:Ljava/util/Locale;

    .line 266
    invoke-static {p0}, Lcom/duolingo/util/u;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->P:Z

    .line 269
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->setContentView(I)V

    .line 271
    const v0, 0x7f1100c1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->d:Landroid/view/View;

    .line 272
    const v0, 0x7f1100dd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->e:Landroid/view/View;

    .line 2173
    const v0, 0x7f1100cd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    .line 2174
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 2175
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    const v3, 0x7f020130

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 2176
    const v0, 0x7f1100d3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->y:Landroid/view/View;

    .line 2177
    const v0, 0x7f1100d4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/XpChallengeModalView;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    .line 2178
    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->i:Landroid/widget/TextView;

    .line 2179
    const v0, 0x7f1100d2

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->j:Landroid/view/View;

    .line 2180
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    .line 2181
    const v0, 0x7f1100d0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    .line 2182
    const v0, 0x7f1100d1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    .line 2183
    const v0, 0x7f1100e4

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    .line 2184
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    const v3, 0x7f1100e7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    .line 2185
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    const v3, 0x7f1100e8

    .line 2186
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    .line 2187
    const v0, 0x7f1103fd

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/DailyGoalRandomRewardsView;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 2188
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    const v3, 0x7f1100e9

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    .line 2189
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    const v3, 0x7f1100ea

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    .line 2190
    const v0, 0x7f1100e5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->t:Landroid/view/ViewGroup;

    .line 2191
    const v0, 0x7f1100eb

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->v:Landroid/view/View;

    .line 2192
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    const v3, 0x7f1100e6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    .line 2193
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    .line 2194
    new-array v0, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->s:Landroid/view/ViewGroup;

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 2196
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->k:Landroid/view/ViewGroup;

    new-instance v3, Lcom/duolingo/app/HomeActivity$4;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$4;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2217
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/HomeActivity$5;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$5;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2236
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->l:Landroid/view/ViewGroup;

    new-instance v3, Lcom/duolingo/app/HomeActivity$6;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$6;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2245
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/HomeActivity$7;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$7;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2263
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->m:Landroid/view/ViewGroup;

    new-instance v3, Lcom/duolingo/app/HomeActivity$8;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$8;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2272
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/HomeActivity$9;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$9;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2290
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->u:Landroid/view/View;

    new-instance v3, Lcom/duolingo/app/HomeActivity$10;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$10;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2298
    new-instance v0, Lcom/duolingo/app/HomeActivity$11;

    invoke-direct {v0, p0}, Lcom/duolingo/app/HomeActivity$11;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 2306
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->o:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2307
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->q:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2308
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2309
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2311
    const v0, 0x7f1100d5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2312
    const v0, 0x7f1100d7

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TabLayout;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    .line 2314
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2316
    invoke-virtual {p0, v9}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    iget-object v4, p0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    aput-object v4, v0, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/duolingo/app/HomeActivity;->y:Landroid/view/View;

    aput-object v5, v0, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    aput-object v5, v0, v4

    .line 2314
    invoke-static {v6, v0}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 2321
    if-eqz v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 2322
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 276
    :cond_0
    const v0, 0x7f1100e1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/view/CoachBannerView;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->f:Lcom/duolingo/view/CoachBannerView;

    .line 277
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "coach_animate_popup"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->f:Lcom/duolingo/view/CoachBannerView;

    .line 3024
    invoke-virtual {v0, v8}, Lcom/duolingo/view/c;->setVisibility(I)V

    .line 281
    :cond_2
    const v0, 0x7f1100e3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/FloatingActionButton;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->B:Landroid/support/design/widget/FloatingActionButton;

    .line 282
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->B:Landroid/support/design/widget/FloatingActionButton;

    new-instance v3, Lcom/duolingo/app/HomeActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$1;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    sget-object v0, Lcom/duolingo/experiments/AB;->SIXTY_SECOND_GLOBAL_PRACTICE:Lcom/duolingo/experiments/StandardCounterfactualTest;

    invoke-virtual {v0}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->B:Landroid/support/design/widget/FloatingActionButton;

    const v3, 0x7f020136

    invoke-virtual {v0, v3}, Landroid/support/design/widget/FloatingActionButton;->setImageResource(I)V

    .line 294
    :cond_3
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    new-instance v3, Lcom/duolingo/app/HomeActivity$12;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$12;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 295
    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 307
    const v0, 0x7f1100d8

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->I:Landroid/view/View;

    .line 308
    const v0, 0x7f1100d9

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->J:Landroid/view/View;

    .line 309
    const v0, 0x7f1100da

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->K:Landroid/view/View;

    .line 310
    const v0, 0x7f1100db

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->L:Landroid/view/View;

    .line 311
    const v0, 0x7f1100dc

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->M:Landroid/view/View;

    .line 313
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 314
    const v3, 0x7f1100d8

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    .line 315
    const v3, 0x7f1100da

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    .line 316
    const v3, 0x7f1100db

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    .line 317
    const v3, 0x7f1100dc

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    iput-object v3, p0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    .line 318
    const-string v3, "DialogFragmentTag"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/DialogFragment;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    .line 320
    const v0, 0x7f1100cc

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    .line 321
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    new-instance v3, Lcom/duolingo/app/HomeActivity$17;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$17;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/support/v4/widget/t;)V

    .line 328
    const v0, 0x7f1100ec

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 329
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 331
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    new-instance v3, Lcom/duolingo/app/HomeActivity$18;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$18;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 373
    :cond_4
    new-array v0, v7, [Landroid/view/View;

    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    aput-object v3, v0, v1

    invoke-static {v6, v0}, Lcom/duolingo/util/GraphicUtils;->a(F[Landroid/view/View;)V

    .line 375
    if-eqz p1, :cond_7

    .line 376
    const-string v0, "from_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->T:Lcom/duolingo/model/Language;

    .line 377
    const-string v0, "to_language"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/Language;

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->U:Lcom/duolingo/model/Language;

    .line 378
    const-string v0, "is_welcome_started"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/HomeActivity;->R:Z

    .line 379
    const-string v0, "selected_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/HomeTabListener$Tab;

    .line 380
    if-eqz v0, :cond_5

    .line 381
    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 394
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/duolingo/ads/m;->a(Landroid/app/Activity;)V

    .line 396
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 397
    sget-object v3, Lcom/duolingo/app/HomeActivity;->b:[Lcom/duolingo/app/HomeTabListener$Tab;

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_9

    aget-object v5, v3, v0

    .line 398
    invoke-direct {p0, v5}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 399
    iget-object v6, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0, v5}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeTabListener$Tab;)Landroid/support/design/widget/bj;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/bj;)V

    .line 397
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 384
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 385
    if-eqz v3, :cond_5

    .line 386
    const-string v0, "initial_tab"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/HomeTabListener$Tab;

    .line 387
    if-eqz v0, :cond_8

    .line 388
    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 390
    :cond_8
    const-string v0, "initial_tab"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    goto :goto_0

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-direct {p0, v0}, Lcom/duolingo/app/HomeActivity;->d(Lcom/duolingo/app/HomeTabListener$Tab;)V

    .line 404
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    new-instance v3, Lcom/duolingo/app/HomeActivity$19;

    invoke-direct {v3, p0}, Lcom/duolingo/app/HomeActivity$19;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/bg;)V

    .line 464
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x7f0c0000

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 465
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 466
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 467
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0xf

    div-int/lit8 v0, v0, 0x64

    .line 469
    invoke-virtual {p0, v9}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 473
    :cond_a
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 474
    iget-object v3, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v3}, Landroid/support/v4/widget/DrawerLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 476
    const v0, 0x7f1100df

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 477
    if-eqz v0, :cond_b

    .line 478
    new-instance v3, Lcom/duolingo/app/HomeActivity$20;

    invoke-direct {v3, p0, v2}, Lcom/duolingo/app/HomeActivity$20;-><init>(Lcom/duolingo/app/HomeActivity;Lcom/duolingo/DuoApplication;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    :cond_b
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3216
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->y:Lorg/solovyev/android/checkout/Billing;

    .line 487
    invoke-static {p0, v0}, Lorg/solovyev/android/checkout/Checkout;->a(Landroid/app/Activity;Lorg/solovyev/android/checkout/Billing;)Lorg/solovyev/android/checkout/a;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    .line 488
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->b()V

    .line 4135
    invoke-static {p0, v1}, Lcom/duolingo/app/c/a;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 494
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/HomeActivity$21;

    invoke-direct {v1, p0}, Lcom/duolingo/app/HomeActivity$21;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 495
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 503
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 607
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 608
    if-nez p1, :cond_0

    .line 609
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "menu or inflater was null, cannot create options menu"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 610
    const/4 v0, 0x0

    .line 630
    :goto_0
    return v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f120004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 615
    const v0, 0x7f110499

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 616
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/HomeActivity$23;

    invoke-direct {v1, p0}, Lcom/duolingo/app/HomeActivity$23;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 617
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 630
    invoke-virtual {p0, p1}, Lcom/duolingo/app/HomeActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 1075
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 1076
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->c:Lorg/solovyev/android/checkout/a;

    invoke-virtual {v0}, Lorg/solovyev/android/checkout/a;->d()V

    .line 1077
    return-void
.end method

.method public onInviteResponse(Lcom/duolingo/event/f;)V
    .locals 6
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const v5, 0x7f080162

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1930
    iget-object v2, p1, Lcom/duolingo/event/f;->a:Lcom/duolingo/model/InviteEmailResponse;

    .line 1932
    iget-object v3, v2, Lcom/duolingo/model/InviteEmailResponse;->response:Ljava/lang/String;

    const-string v4, "user has already been invited"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1933
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/duolingo/event/f;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v5, v3}, Lcom/duolingo/app/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1934
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1952
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1953
    const-string v3, "valid"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    const-string v0, "reason"

    iget-object v2, v2, Lcom/duolingo/model/InviteEmailResponse;->response:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1955
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50148
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1955
    const-string v2, "invited friend"

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1956
    return-void

    .line 1935
    :cond_0
    iget-object v3, v2, Lcom/duolingo/model/InviteEmailResponse;->response:Ljava/lang/String;

    const-string v4, "user has already joined"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1936
    const v3, 0x7f08015f

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v2, Lcom/duolingo/model/InviteEmailResponse;->user:Lcom/duolingo/model/InviteEmailResponse$User;

    .line 1938
    invoke-virtual {v5}, Lcom/duolingo/model/InviteEmailResponse$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {p0, v3, v4}, Lcom/duolingo/app/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1936
    invoke-static {p0, v3, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 1940
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1941
    :cond_1
    iget-object v3, v2, Lcom/duolingo/model/InviteEmailResponse;->response:Ljava/lang/String;

    const-string v4, "not an email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1942
    const v3, 0x7f080161

    invoke-static {p0, v3, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 1944
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 1946
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Z)Lrx/c/h;

    move-result-object v4

    .line 1945
    invoke-virtual {v3, v4}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 1947
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/duolingo/event/f;->b:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v5, v3}, Lcom/duolingo/app/HomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1948
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    move v0, v1

    .line 1949
    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x7f080123

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1091
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 1130
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :cond_0
    :goto_0
    return v1

    .line 1093
    :sswitch_0
    invoke-direct {p0}, Lcom/duolingo/app/HomeActivity;->k()V

    .line 32134
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 32137
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 32141
    :cond_1
    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_0

    .line 32145
    if-eqz v0, :cond_2

    .line 32146
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32147
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 32593
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    goto :goto_0

    .line 32150
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32151
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    iget-object v2, p0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 32662
    invoke-virtual {v0, v2}, Landroid/support/v4/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_0

    .line 1097
    :sswitch_1
    invoke-static {p0}, Lcom/duolingo/app/SettingsActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 1100
    :sswitch_2
    iget-boolean v2, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-nez v2, :cond_3

    .line 1101
    invoke-static {p0, v3, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    .line 1102
    goto :goto_0

    .line 1104
    :cond_3
    invoke-static {p0}, Lcom/duolingo/app/SchoolsActivity;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 32881
    :sswitch_3
    :try_start_0
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 32882
    :goto_1
    invoke-static {p0, v0}, Lcom/duolingo/util/a;->a(Landroid/content/Context;Lcom/duolingo/v2/resource/DuoState;)Landroid/content/Intent;

    move-result-object v0

    .line 32881
    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32886
    :catch_0
    move-exception v0

    const v0, 0x7f080198

    invoke-static {p0, v0, v1}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 32881
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 33009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 32883
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1110
    :sswitch_4
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    goto/16 :goto_0

    .line 1113
    :sswitch_5
    iget-boolean v2, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-nez v2, :cond_5

    .line 1114
    invoke-static {p0, v3, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    .line 1115
    goto/16 :goto_0

    .line 1117
    :cond_5
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1120
    :sswitch_6
    iget-boolean v2, p0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-nez v2, :cond_6

    .line 1121
    invoke-static {p0, v3, v0}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    move v1, v0

    .line 1122
    goto/16 :goto_0

    .line 1124
    :cond_6
    invoke-static {p0}, Lcom/duolingo/app/SignupActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1127
    :sswitch_7
    invoke-static {p0}, Lcom/duolingo/app/DebugActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1091
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_0
        0x7f11049a -> :sswitch_5
        0x7f11049b -> :sswitch_6
        0x7f11049c -> :sswitch_1
        0x7f11049d -> :sswitch_2
        0x7f11049e -> :sswitch_3
        0x7f11049f -> :sswitch_4
        0x7f1104a0 -> :sswitch_7
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 1051
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 31192
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 1052
    invoke-static {v1, p0}, Lcom/duolingo/b/a;->a(Lcom/duolingo/b/a;Ljava/lang/Object;)V

    .line 31194
    :try_start_0
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 1054
    invoke-virtual {v0, p0}, Lcom/duolingo/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1060
    :goto_0
    invoke-static {p0}, Lcom/duolingo/app/BadgeIconManager;->a(Landroid/content/Context;)V

    .line 1063
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->V:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 1064
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, p0, Lcom/duolingo/app/HomeActivity;->V:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1067
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/HomeActivity;->V:Landroid/widget/PopupWindow;

    .line 1070
    :cond_1
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 1071
    return-void

    .line 1056
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 978
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 980
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 25194
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 981
    invoke-virtual {v1, p0}, Lcom/duolingo/a;->a(Ljava/lang/Object;)V

    .line 26192
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 982
    invoke-virtual {v1, p0}, Lcom/duolingo/b/b;->a(Ljava/lang/Object;)V

    .line 26850
    const-string v1, "Duo"

    invoke-virtual {v0, v1, v4}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 26851
    const-string v2, "sign_out"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 984
    if-eqz v1, :cond_0

    .line 985
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->d()Lcom/duolingo/v2/resource/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1047
    :goto_0
    return-void

    .line 989
    :cond_0
    iput-boolean v4, p0, Lcom/duolingo/app/HomeActivity;->Q:Z

    .line 993
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    .line 994
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 995
    :cond_1
    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0, v1}, Lcom/duolingo/app/HomeActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 999
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 1000
    invoke-virtual {v1}, Lcom/duolingo/DuoApplication;->c()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/HomeActivity$2;

    invoke-direct {v2, p0}, Lcom/duolingo/app/HomeActivity$2;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 1001
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 998
    invoke-virtual {p0, v1}, Lcom/duolingo/app/HomeActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 1013
    invoke-static {}, Lcom/duolingo/app/store/DuoInventory;->c()Lrx/j;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/HomeActivity$3;

    invoke-direct {v2, p0}, Lcom/duolingo/app/HomeActivity$3;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 1014
    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v1

    .line 1012
    invoke-virtual {p0, v1}, Lcom/duolingo/app/HomeActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 1022
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 27196
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1022
    const-string v2, "show home"

    invoke-virtual {v1, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 1023
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 27197
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->n:Lcom/google/android/gms/analytics/m;

    .line 1024
    new-instance v2, Lcom/google/android/gms/analytics/h;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/h;-><init>()V

    const-string v3, "Action"

    .line 1025
    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v2

    const-string v3, "show home"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/h;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/analytics/h;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/m;->a(Ljava/util/Map;)V

    .line 1028
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hUGyCJvMyWUQ7vWGvAM"

    invoke-static {v1, v2, v5}, Lcom/duolingo/util/ax;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1031
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object v1

    .line 1032
    const-string v2, "show_home"

    invoke-virtual {v1, v2}, Lcom/facebook/appevents/AppEventsLogger;->logEvent(Ljava/lang/String;)V

    .line 1035
    const/4 v1, 0x3

    new-array v1, v1, [Lcom/duolingo/v2/resource/v;

    .line 28173
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1037
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->b()Lcom/duolingo/v2/resource/e;

    move-result-object v2

    sget-object v3, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 28269
    invoke-virtual {v2, v3, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1037
    aput-object v2, v1, v4

    .line 29173
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1038
    sget-object v3, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_END_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 1039
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v2

    sget-object v3, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 29269
    invoke-virtual {v2, v3, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1040
    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 30173
    iget-object v3, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1041
    sget-object v4, Lcom/duolingo/v2/model/AdsConfig$Placement;->SESSION_QUIT_NATIVE:Lcom/duolingo/v2/model/AdsConfig$Placement;

    .line 1042
    invoke-virtual {v3, v4}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/AdsConfig$Placement;)Lcom/duolingo/v2/resource/d;

    move-result-object v3

    sget-object v4, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    .line 30269
    invoke-virtual {v3, v4, v5}, Lcom/duolingo/v2/resource/q;->a(Lcom/android/volley/Request$Priority;Z)Lcom/duolingo/v2/resource/v;

    move-result-object v3

    .line 1043
    aput-object v3, v1, v2

    .line 1036
    invoke-static {v1}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1035
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1046
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    goto/16 :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1081
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1083
    const-string v0, "from_language"

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->T:Lcom/duolingo/model/Language;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1084
    const-string v0, "to_language"

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->U:Lcom/duolingo/model/Language;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1085
    const-string v0, "is_welcome_started"

    iget-boolean v1, p0, Lcom/duolingo/app/HomeActivity;->R:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1086
    const-string v0, "selected_tab"

    iget-object v1, p0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1087
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 507
    invoke-super {p0}, Lcom/duolingo/app/d;->onStart()V

    .line 509
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 511
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v1

    .line 4173
    iget-object v2, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 512
    invoke-virtual {v2}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/v2/resource/c;->d()Lrx/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v1

    .line 5173
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 513
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/a;->d()Lrx/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/HomeActivity$22;

    invoke-direct {v1, p0}, Lcom/duolingo/app/HomeActivity$22;-><init>(Lcom/duolingo/app/HomeActivity;)V

    .line 514
    invoke-virtual {v0, v1}, Lrx/j;->d(Lrx/c/h;)Lrx/j;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lrx/j;->i()Lrx/w;

    move-result-object v0

    .line 510
    invoke-virtual {p0, v0}, Lcom/duolingo/app/HomeActivity;->unsubscribeOnPause(Lrx/w;)V

    .line 535
    return-void
.end method

.method public onUpdateMessageEvent(Lcom/duolingo/b/n;)V
    .locals 10
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1960
    .line 50149
    iget-object v1, p1, Lcom/duolingo/b/n;->a:Lcom/duolingo/model/VersionInfo$UpdateMessage;

    .line 50150
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v3, v1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->minApiLevelRequired:I

    if-lt v2, v3, :cond_1

    .line 50155
    invoke-static {}, Lcom/duolingo/DuoApplication;->f()I

    move-result v2

    iget v3, v1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->updateToVersionCode:I

    if-ge v2, v3, :cond_1

    .line 50159
    iget v1, v1, Lcom/duolingo/model/VersionInfo$UpdateMessage;->displayFrequency:I

    .line 50170
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 50171
    const-string v3, "DuoUpgradeMessenger"

    invoke-virtual {v2, v3, v0}, Lcom/duolingo/DuoApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 50172
    const-string v3, "last_shown"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 50173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v1

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    .line 50159
    :cond_0
    if-eqz v0, :cond_1

    .line 50161
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 50162
    new-instance v1, Lcom/duolingo/app/by;

    invoke-direct {v1}, Lcom/duolingo/app/by;-><init>()V

    const-string v2, "UpdateMessage"

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/by;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 50163
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 50174
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 50163
    const-string v1, "update_app_version_show"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 50175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/duolingo/tools/l;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50167
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onUserUpdated(Lcom/duolingo/event/x;)V
    .locals 0
    .annotation runtime Lcom/squareup/a/i;
    .end annotation

    .prologue
    .line 1925
    invoke-virtual {p0}, Lcom/duolingo/app/HomeActivity;->requestUpdateUi()V

    .line 1926
    return-void
.end method

.method protected updateUi()V
    .locals 22

    .prologue
    .line 1356
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v17

    .line 1357
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    move-object v3, v2

    .line 1358
    :goto_0
    if-nez v3, :cond_4

    const/4 v2, 0x0

    move-object v6, v2

    .line 1359
    :goto_1
    if-nez v6, :cond_5

    const/4 v2, 0x0

    move-object/from16 v16, v2

    .line 1360
    :goto_2
    if-nez v3, :cond_6

    const/4 v2, 0x0

    move-object v15, v2

    .line 1361
    :goto_3
    if-nez v15, :cond_7

    const/4 v2, 0x0

    move-object v14, v2

    .line 1362
    :goto_4
    if-nez v15, :cond_8

    const/4 v2, 0x0

    move-object v13, v2

    .line 1364
    :goto_5
    if-eqz v15, :cond_9

    .line 40065
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->F:Ljava/lang/Integer;

    .line 1364
    if-nez v2, :cond_9

    const/4 v2, 0x1

    move v12, v2

    .line 1365
    :goto_6
    if-eqz v15, :cond_a

    if-eqz v14, :cond_0

    .line 40192
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 1369
    invoke-virtual {v2}, Lcom/duolingo/b/b;->getSupportedDirectionsState()Lcom/duolingo/b/j;

    move-result-object v2

    .line 40246
    iget-object v2, v2, Lcom/duolingo/b/j;->a:Lcom/duolingo/model/VersionInfo$CourseDirections;

    .line 1371
    invoke-virtual {v2, v14}, Lcom/duolingo/model/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/model/Direction;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_0
    const/4 v2, 0x1

    move v11, v2

    .line 1372
    :goto_7
    if-eqz v15, :cond_b

    if-eqz v13, :cond_b

    .line 41028
    iget-boolean v2, v13, Lcom/duolingo/v2/model/ai;->d:Z

    .line 1373
    if-eqz v2, :cond_b

    const/4 v2, 0x1

    move v10, v2

    .line 1374
    :goto_8
    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-eqz v10, :cond_c

    :cond_1
    const/4 v2, 0x1

    move v4, v2

    .line 1375
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 1378
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 41173
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 1378
    invoke-virtual {v5}, Lcom/duolingo/v2/resource/a;->c()Lcom/duolingo/v2/resource/c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v2

    .line 42033
    iget-boolean v2, v2, Lcom/duolingo/v2/resource/o;->d:Z

    .line 1379
    if-nez v2, :cond_2

    .line 42137
    iget-object v2, v3, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 43014
    iget-object v2, v2, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1380
    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 1383
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v5

    .line 43173
    iget-object v5, v5, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 44137
    iget-object v3, v3, Lcom/duolingo/v2/resource/DuoState;->b:Lcom/duolingo/v2/model/LoginState;

    .line 45014
    iget-object v3, v3, Lcom/duolingo/v2/model/LoginState;->a:Lcom/duolingo/v2/model/bt;

    .line 1385
    invoke-virtual {v5, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v3

    .line 1382
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/resource/s;->a(Lcom/duolingo/v2/resource/q;)Lcom/duolingo/v2/resource/o;

    move-result-object v2

    .line 45033
    iget-boolean v2, v2, Lcom/duolingo/v2/resource/o;->d:Z

    .line 1386
    if-eqz v2, :cond_d

    :cond_2
    const/4 v2, 0x1

    move v5, v2

    .line 1388
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    if-eqz v2, :cond_10

    .line 1389
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->A:Landroid/support/v4/widget/DrawerLayout;

    if-nez v6, :cond_e

    const/4 v2, 0x1

    move v3, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    .line 45677
    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 45678
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "View "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1357
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 38009
    iget-object v2, v2, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1357
    check-cast v2, Lcom/duolingo/v2/resource/DuoState;

    move-object v3, v2

    goto/16 :goto_0

    .line 38138
    :cond_4
    iget-object v2, v3, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object v6, v2

    goto/16 :goto_1

    .line 1359
    :cond_5
    invoke-virtual {v6}, Lcom/duolingo/model/LegacyUser;->getCurrentLanguage()Lcom/duolingo/model/LanguageProgress;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_2

    .line 1360
    :cond_6
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v2

    move-object v15, v2

    goto/16 :goto_3

    .line 39042
    :cond_7
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    move-object v14, v2

    goto/16 :goto_4

    .line 40040
    :cond_8
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    move-object v13, v2

    goto/16 :goto_5

    .line 1364
    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_6

    .line 1371
    :cond_a
    const/4 v2, 0x0

    move v11, v2

    goto/16 :goto_7

    .line 1373
    :cond_b
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_8

    .line 1374
    :cond_c
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_9

    .line 1386
    :cond_d
    const/4 v2, 0x0

    move v5, v2

    goto :goto_a

    .line 1389
    :cond_e
    const/4 v2, 0x0

    move v3, v2

    goto :goto_b

    .line 45681
    :cond_f
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/u;

    iget v2, v2, Landroid/support/v4/widget/u;->a:I

    .line 45682
    invoke-virtual {v7, v3, v2}, Landroid/support/v4/widget/DrawerLayout;->a(II)V

    .line 1394
    :cond_10
    if-eqz v15, :cond_11

    if-nez v6, :cond_1e

    :cond_11
    const/4 v2, 0x1

    move v6, v2

    .line 1395
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->l()V

    .line 1396
    invoke-direct/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->j()V

    .line 1397
    invoke-static {}, Lcom/duolingo/app/store/a;->a()Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v15, :cond_16

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 46127
    iget-boolean v2, v2, Lcom/duolingo/view/RandomRewardsView;->g:Z

    .line 1398
    if-eqz v2, :cond_12

    .line 47044
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 48031
    iget-boolean v2, v2, Lcom/duolingo/v2/model/bb;->c:Z

    .line 1399
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 48131
    iget-boolean v3, v3, Lcom/duolingo/view/RandomRewardsView;->d:Z

    .line 1399
    if-eq v2, v3, :cond_15

    .line 1400
    :cond_12
    const/4 v3, 0x0

    .line 49039
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->f:Lorg/pcollections/r;

    .line 1401
    invoke-interface {v2}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 50018
    iget-object v8, v2, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    .line 1402
    sget-object v9, Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;->DAILY_GOAL:Lcom/duolingo/v2/model/CurrencyRewardBundle$RewardBundleType;

    if-ne v8, v9, :cond_13

    .line 1403
    invoke-virtual {v2}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->b()Z

    move-result v8

    if-nez v8, :cond_13

    move-object v3, v2

    .line 1408
    :cond_14
    if-eqz v3, :cond_15

    .line 1409
    invoke-virtual {v3}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v2

    .line 1410
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    sget-object v8, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    if-ne v2, v8, :cond_1f

    .line 50020
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 50021
    iget v2, v2, Lcom/duolingo/v2/model/bb;->a:I

    .line 1410
    :goto_d
    invoke-virtual {v7, v2, v3}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->a(ILcom/duolingo/v2/model/CurrencyRewardBundle;)V

    .line 1415
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    new-instance v3, Lcom/duolingo/app/HomeActivity$13;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/HomeActivity$13;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->setRandomRewardsListener(Lcom/duolingo/view/ac;)V

    .line 1455
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 1456
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->e()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1457
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v2

    if-nez v2, :cond_20

    .line 1458
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v2

    if-nez v2, :cond_20

    const/4 v2, 0x1

    .line 1455
    :goto_e
    invoke-virtual {v3, v2}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->setAdsMode(Z)V

    .line 1461
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 50023
    iget-boolean v2, v2, Lcom/duolingo/view/RandomRewardsView;->g:Z

    .line 1461
    if-eqz v2, :cond_16

    .line 1463
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    invoke-virtual {v2}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->getCurrencyRewardBundle()Lcom/duolingo/v2/model/CurrencyRewardBundle;

    move-result-object v3

    .line 50024
    iget-object v2, v3, Lcom/duolingo/v2/model/CurrencyRewardBundle;->c:Lorg/pcollections/r;

    .line 1464
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/v2/model/CurrencyReward;

    .line 50025
    iget-object v2, v2, Lcom/duolingo/v2/model/CurrencyReward;->d:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    .line 1465
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    sget-object v8, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    if-ne v2, v8, :cond_21

    .line 50027
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 50028
    iget v2, v2, Lcom/duolingo/v2/model/bb;->a:I

    .line 1465
    :goto_f
    invoke-virtual {v7, v2, v3}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->a(ILcom/duolingo/v2/model/CurrencyRewardBundle;)V

    .line 1470
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 1471
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->e()Z

    move-result v2

    if-nez v2, :cond_22

    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v2

    if-nez v2, :cond_22

    const/4 v2, 0x1

    .line 1470
    :goto_10
    invoke-virtual {v7, v2}, Lcom/duolingo/view/DailyGoalRandomRewardsView;->setAdsMode(Z)V

    .line 1473
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->S:Z

    if-eqz v2, :cond_16

    .line 1474
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    if-nez v2, :cond_16

    .line 1476
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->S:Z

    .line 1477
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->p:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/HomeActivity;->n:Landroid/view/View;

    .line 1478
    invoke-static {v3}, Lcom/duolingo/app/store/a;->a(Lcom/duolingo/v2/model/CurrencyRewardBundle;)V

    .line 1482
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->a:Lcom/duolingo/v2/resource/s;

    .line 50030
    iget-object v2, v2, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1483
    check-cast v2, Lcom/duolingo/v2/resource/DuoState;

    .line 50031
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->y:Lcom/duolingo/ads/y;

    .line 1484
    :goto_11
    if-eqz v2, :cond_17

    .line 50032
    iget-object v2, v2, Lcom/duolingo/ads/y;->b:Lcom/duolingo/ads/UnityAdsState;

    .line 1484
    sget-object v3, Lcom/duolingo/ads/UnityAdsState;->FINISHED:Lcom/duolingo/ads/UnityAdsState;

    if-ne v2, v3, :cond_17

    .line 1485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    if-eqz v2, :cond_17

    .line 1486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->w:Lcom/duolingo/view/DailyGoalRandomRewardsView;

    .line 50033
    iget-boolean v3, v2, Lcom/duolingo/view/RandomRewardsView;->h:Z

    if-nez v3, :cond_17

    .line 50034
    invoke-virtual {v2}, Lcom/duolingo/view/RandomRewardsView;->c()V

    .line 1490
    :cond_17
    if-nez v6, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-eq v2, v3, :cond_24

    :cond_18
    const/4 v2, 0x1

    :goto_12
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duolingo/app/HomeActivity;->b(Z)V

    .line 1492
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v6, :cond_19

    if-eqz v4, :cond_25

    :cond_19
    const/16 v2, 0x8

    :goto_13
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 1493
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    if-nez v6, :cond_1a

    if-eqz v4, :cond_26

    :cond_1a
    const/16 v2, 0x8

    :goto_14
    invoke-virtual {v3, v2}, Landroid/support/design/widget/TabLayout;->setVisibility(I)V

    .line 1496
    const/4 v3, 0x0

    .line 1497
    sget-object v7, Lcom/duolingo/app/HomeActivity;->b:[Lcom/duolingo/app/HomeTabListener$Tab;

    array-length v8, v7

    const/4 v2, 0x0

    move/from16 v21, v2

    move v2, v3

    move/from16 v3, v21

    :goto_15
    if-ge v3, v8, :cond_28

    aget-object v9, v7, v3

    .line 1498
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Z

    move-result v18

    if-eqz v18, :cond_27

    .line 1499
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v18

    move/from16 v0, v18

    if-eq v0, v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    .line 1500
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/bj;

    move-result-object v18

    .line 50037
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 1500
    move-object/from16 v0, v18

    if-eq v0, v9, :cond_1c

    .line 1501
    :cond_1b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/duolingo/app/HomeActivity;->b(Lcom/duolingo/app/HomeTabListener$Tab;)Landroid/support/design/widget/bj;

    move-result-object v9

    .line 50038
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->a:Ljava/util/ArrayList;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v9, v2, v1}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/bj;IZ)V

    .line 1503
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 1497
    :cond_1d
    :goto_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 1394
    :cond_1e
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_c

    .line 50022
    :cond_1f
    iget v2, v15, Lcom/duolingo/v2/model/db;->o:I

    goto/16 :goto_d

    .line 1458
    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 50029
    :cond_21
    iget v2, v15, Lcom/duolingo/v2/model/db;->o:I

    goto/16 :goto_f

    .line 1471
    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 1483
    :cond_23
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 1490
    :cond_24
    const/4 v2, 0x0

    goto/16 :goto_12

    .line 1492
    :cond_25
    const/4 v2, 0x0

    goto/16 :goto_13

    .line 1493
    :cond_26
    const/4 v2, 0x0

    goto :goto_14

    .line 1505
    :cond_27
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v18

    move/from16 v0, v18

    if-le v0, v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v18, v0

    .line 1506
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/bj;

    move-result-object v18

    .line 50040
    move-object/from16 v0, v18

    iget-object v0, v0, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    .line 1506
    move-object/from16 v0, v18

    if-ne v0, v9, :cond_1d

    .line 1507
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v9, v2}, Landroid/support/design/widget/TabLayout;->b(I)V

    goto :goto_16

    .line 1511
    :cond_28
    :goto_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v3}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v3

    if-ge v2, v3, :cond_29

    .line 1512
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v7}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v3, v7}, Landroid/support/design/widget/TabLayout;->b(I)V

    goto :goto_17

    .line 1516
    :cond_29
    const/4 v2, 0x0

    move v7, v2

    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->z:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v7}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/bj;

    move-result-object v3

    if-eqz v3, :cond_2c

    .line 50041
    iget-object v2, v3, Landroid/support/design/widget/bj;->a:Ljava/lang/Object;

    .line 50042
    iget-object v3, v3, Landroid/support/design/widget/bj;->f:Landroid/view/View;

    .line 1519
    instance-of v8, v2, Lcom/duolingo/app/HomeTabListener$Tab;

    if-eqz v8, :cond_2a

    instance-of v8, v3, Lcom/duolingo/view/i;

    if-eqz v8, :cond_2a

    .line 1520
    check-cast v2, Lcom/duolingo/app/HomeTabListener$Tab;

    .line 1521
    check-cast v3, Lcom/duolingo/view/i;

    .line 1522
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duolingo/app/HomeActivity;->c(Lcom/duolingo/app/HomeTabListener$Tab;)Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/duolingo/view/i;->setHasIndicator(Z)V

    .line 1523
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v8, :cond_2b

    const/4 v2, 0x1

    :goto_19
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8}, Lcom/duolingo/view/i;->a(ZZ)V

    .line 1516
    :cond_2a
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_18

    .line 1523
    :cond_2b
    const/4 v2, 0x0

    goto :goto_19

    .line 1532
    :cond_2c
    if-nez v15, :cond_42

    .line 1533
    const/4 v9, 0x0

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v3, 0x0

    .line 1536
    const/4 v8, 0x0

    .line 1537
    const/4 v2, 0x0

    :goto_1a
    move-object/from16 v21, v3

    move-object v3, v8

    move-object v8, v9

    move-object v9, v2

    move-object/from16 v2, v21

    .line 1584
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v18

    .line 1585
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    if-eq v8, v0, :cond_2d

    .line 1586
    if-nez v8, :cond_50

    .line 1587
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1591
    :goto_1c
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    .line 1593
    :cond_2d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->D:Landroid/support/v4/app/Fragment;

    if-eq v7, v8, :cond_2e

    .line 1594
    if-nez v7, :cond_51

    .line 1595
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->D:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1599
    :goto_1d
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/duolingo/app/HomeActivity;->D:Landroid/support/v4/app/Fragment;

    .line 1601
    :cond_2e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    if-eq v2, v7, :cond_2f

    .line 1602
    if-nez v2, :cond_52

    .line 1603
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1607
    :goto_1e
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    .line 1609
    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    if-eq v3, v2, :cond_30

    .line 1610
    if-nez v3, :cond_53

    .line 1611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1630
    :goto_1f
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    .line 1632
    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    if-eq v9, v2, :cond_31

    .line 1633
    if-nez v9, :cond_55

    .line 1634
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 1638
    :goto_20
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    .line 1641
    :cond_31
    :try_start_0
    invoke-virtual/range {v18 .. v18}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1644
    :goto_21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->I:Landroid/view/View;

    if-nez v6, :cond_56

    if-nez v4, :cond_56

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_56

    const/4 v2, 0x0

    :goto_22
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1646
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->J:Landroid/view/View;

    if-nez v6, :cond_57

    if-nez v4, :cond_57

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_57

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1648
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->K:Landroid/view/View;

    if-nez v6, :cond_58

    if-nez v4, :cond_58

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_58

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1650
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->L:Landroid/view/View;

    if-nez v6, :cond_59

    if-nez v4, :cond_59

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_59

    const/4 v2, 0x0

    :goto_25
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1652
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->M:Landroid/view/View;

    if-nez v6, :cond_5a

    if-nez v4, :cond_5a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_5a

    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1655
    if-nez v6, :cond_32

    .line 50043
    invoke-static {}, Lcom/duolingo/tools/c;->a()Lcom/duolingo/tools/c;

    move-result-object v2

    .line 50051
    iget v3, v2, Lcom/duolingo/tools/c;->a:I

    .line 50045
    if-lez v3, :cond_5b

    .line 50052
    iget-boolean v2, v2, Lcom/duolingo/tools/c;->f:Z

    .line 50045
    if-eqz v2, :cond_5b

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-eqz v2, :cond_5b

    .line 50046
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 50053
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 50047
    invoke-virtual {v2, v3}, Lcom/duolingo/a;->a(I)V

    .line 50048
    const/4 v2, 0x1

    .line 1656
    :goto_27
    if-eqz v2, :cond_32

    if-eqz v12, :cond_32

    .line 1657
    new-instance v2, Lcom/duolingo/v2/model/dh;

    invoke-direct {v2}, Lcom/duolingo/v2/model/dh;-><init>()V

    const/16 v3, 0xa

    .line 1658
    invoke-virtual {v2, v3}, Lcom/duolingo/v2/model/dh;->a(I)Lcom/duolingo/v2/model/dh;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/resource/v;

    move-result-object v2

    .line 1657
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1662
    :cond_32
    if-eqz v14, :cond_33

    sget-object v2, Lcom/duolingo/experiments/AB;->GRADING_SERVICE_TEST:Lcom/duolingo/experiments/GradingServiceTest;

    invoke-virtual {v2, v14}, Lcom/duolingo/experiments/GradingServiceTest;->usesService(Lcom/duolingo/model/Direction;)Z

    move-result v2

    if-eqz v2, :cond_33

    .line 1664
    :try_start_1
    invoke-static {}, Lcom/duolingo/grade/a;->a()Lcom/duolingo/grade/a;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/duolingo/grade/a;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1671
    :cond_33
    :goto_28
    if-eqz v16, :cond_34

    .line 1672
    invoke-static/range {v16 .. v16}, Lcom/duolingo/app/b/a;->a(Lcom/duolingo/model/LanguageProgress;)V

    .line 1675
    :cond_34
    invoke-virtual/range {v17 .. v17}, Lcom/duolingo/DuoApplication;->j()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->f:Lcom/duolingo/view/CoachBannerView;

    .line 50056
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/duolingo/view/c;->setVisibility(I)V

    .line 1681
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v3, :cond_60

    if-nez v6, :cond_60

    if-nez v4, :cond_60

    if-eqz v15, :cond_60

    .line 50058
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 50059
    iget-boolean v2, v2, Lcom/duolingo/v2/model/bd;->f:Z

    .line 1685
    if-nez v2, :cond_60

    .line 1687
    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->c()Lcom/duolingo/v2/model/XpChallenge;

    move-result-object v2

    move-object v7, v2

    .line 1688
    :goto_29
    if-eqz v7, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->isActivityResumed()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 1689
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    invoke-virtual {v2, v7}, Lcom/duolingo/view/XpChallengeModalView;->setXpChallenge(Lcom/duolingo/v2/model/XpChallenge;)V

    .line 1693
    :cond_36
    if-eqz v7, :cond_5d

    .line 50060
    iget-object v2, v7, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    .line 1694
    if-eqz v2, :cond_5d

    .line 50061
    iget-object v2, v7, Lcom/duolingo/v2/model/XpChallenge;->g:Lcom/duolingo/v2/model/cw;

    .line 1695
    invoke-virtual {v15, v2}, Lcom/duolingo/v2/model/db;->a(Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/CurrencyRewardBundle;

    move-result-object v2

    move-object v3, v2

    .line 1697
    :goto_2a
    if-eqz v3, :cond_37

    .line 1699
    invoke-virtual {v3}, Lcom/duolingo/v2/model/CurrencyRewardBundle;->a()Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    move-result-object v2

    sget-object v8, Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;->GEMS:Lcom/duolingo/v2/model/CurrencyReward$CurrencyType;

    if-ne v2, v8, :cond_5e

    .line 50063
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 50064
    iget v2, v2, Lcom/duolingo/v2/model/bb;->a:I

    .line 1702
    :goto_2b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    .line 50066
    iput-object v3, v8, Lcom/duolingo/view/XpChallengeModalView;->f:Lcom/duolingo/v2/model/CurrencyRewardBundle;

    .line 50067
    iput v2, v8, Lcom/duolingo/view/XpChallengeModalView;->e:I

    .line 1703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->x:Lcom/duolingo/view/XpChallengeModalView;

    new-instance v3, Lcom/duolingo/app/HomeActivity$14;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/duolingo/app/HomeActivity$14;-><init>(Lcom/duolingo/app/HomeActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/XpChallengeModalView;->setRandomRewardsListener(Lcom/duolingo/view/ac;)V

    .line 50069
    :cond_37
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 1722
    sget-object v3, Lcom/duolingo/v2/model/PersistentNotification;->XP_CHALLENGE_WON:Lcom/duolingo/v2/model/PersistentNotification;

    .line 1723
    invoke-interface {v2, v3}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 1724
    if-eqz v7, :cond_5f

    .line 1726
    invoke-virtual {v7}, Lcom/duolingo/v2/model/XpChallenge;->c()Z

    move-result v3

    if-eqz v3, :cond_38

    if-nez v2, :cond_38

    sget-object v2, Lcom/duolingo/experiments/AB;->WEEKEND_CHALLENGE_RANDOM_REWARDS:Lcom/duolingo/experiments/StandardCounterfactualTest;

    .line 1728
    invoke-virtual {v2}, Lcom/duolingo/experiments/StandardCounterfactualTest;->isExperiment()Z

    move-result v2

    if-eqz v2, :cond_5f

    :cond_38
    const/4 v2, 0x1

    .line 1729
    :goto_2c
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duolingo/app/HomeActivity;->a(Z)V

    .line 1736
    :goto_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v3, :cond_61

    if-nez v6, :cond_61

    if-nez v4, :cond_61

    .line 1739
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v2

    if-nez v2, :cond_61

    .line 50070
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->l:Lcom/duolingo/v2/model/bd;

    .line 50071
    iget-boolean v2, v2, Lcom/duolingo/v2/model/bd;->f:Z

    .line 1740
    if-nez v2, :cond_61

    if-eqz v13, :cond_61

    .line 1742
    invoke-virtual {v13}, Lcom/duolingo/v2/model/ai;->a()Z

    move-result v2

    if-eqz v2, :cond_61

    .line 1743
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->B:Landroid/support/design/widget/FloatingActionButton;

    .line 50074
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/ae;Z)V

    .line 50080
    :goto_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-static {v2}, Landroid/support/v4/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 50084
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .line 50085
    if-eqz v15, :cond_63

    .line 50086
    instance-of v3, v2, Lcom/duolingo/widget/h;

    if-eqz v3, :cond_62

    .line 50087
    check-cast v2, Lcom/duolingo/widget/h;

    .line 50095
    iget-object v3, v2, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    if-eq v15, v3, :cond_39

    .line 50096
    iput-object v15, v2, Lcom/duolingo/widget/h;->a:Lcom/duolingo/v2/model/db;

    .line 50097
    invoke-virtual {v2}, Lcom/duolingo/widget/h;->a()V

    .line 1750
    :cond_39
    :goto_2f
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->d:Landroid/view/View;

    if-eqz v5, :cond_64

    if-nez v6, :cond_3a

    .line 50100
    iget-object v2, v15, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1753
    if-nez v2, :cond_64

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->LEARN:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_64

    :cond_3a
    const/4 v2, 0x0

    .line 1750
    :goto_30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1756
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->e:Landroid/view/View;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->N:Z

    if-eqz v2, :cond_65

    if-eqz v6, :cond_65

    if-nez v5, :cond_65

    if-nez v4, :cond_65

    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1759
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3b

    if-nez v6, :cond_3b

    if-eqz v4, :cond_3b

    .line 1760
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->R:Z

    if-nez v2, :cond_3b

    .line 1761
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->R:Z

    .line 1763
    move-object/from16 v0, p0

    invoke-static {v0, v11, v12, v10}, Lcom/duolingo/app/WelcomeFlowActivity;->a(Landroid/content/Context;ZZZ)Landroid/content/Intent;

    move-result-object v2

    .line 1764
    const/4 v3, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/duolingo/app/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 50102
    :cond_3b
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3}, Lcom/duolingo/app/store/l;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 1769
    if-eqz v15, :cond_3c

    .line 1770
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->b()Z

    move-result v3

    if-nez v3, :cond_3c

    if-nez v6, :cond_3c

    if-eqz v2, :cond_3c

    .line 1773
    invoke-static {}, Lcom/duolingo/app/store/PremiumManager;->e()Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 1774
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/duolingo/app/store/PremiumManager;->a(Z)V

    .line 1775
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/duolingo/app/HomeActivity;->startActivity(Landroid/content/Intent;)V

    .line 1780
    :cond_3c
    if-nez v6, :cond_3d

    if-eqz v4, :cond_66

    .line 1781
    :cond_3d
    const/4 v2, 0x0

    .line 1793
    :cond_3e
    :goto_32
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    if-eq v2, v3, :cond_41

    .line 1794
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    if-eqz v3, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3f

    .line 1796
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/DialogFragment;->dismiss()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1800
    :cond_3f
    :goto_33
    if-eqz v2, :cond_40

    .line 1801
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/duolingo/app/HomeActivity;->a(Landroid/support/v4/app/DialogFragment;)V

    .line 1803
    :cond_40
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    .line 1805
    :cond_41
    return-void

    .line 1539
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/duolingo/app/bu;

    if-eqz v2, :cond_43

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    .line 1541
    :goto_34
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v3

    if-eqz v3, :cond_45

    .line 1542
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/duolingo/app/bf;

    if-eqz v3, :cond_44

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    .line 1552
    :goto_35
    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->HEALTH:Lcom/duolingo/app/HomeTabListener$Tab;

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Z

    move-result v7

    if-eqz v7, :cond_48

    .line 1553
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->D:Landroid/support/v4/app/Fragment;

    instance-of v7, v7, Lcom/duolingo/app/au;

    if-eqz v7, :cond_47

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/duolingo/app/HomeActivity;->D:Landroid/support/v4/app/Fragment;

    .line 1560
    :goto_36
    sget-object v8, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/duolingo/app/HomeActivity;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Z

    move-result v8

    if-eqz v8, :cond_4c

    .line 1561
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 1562
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    instance-of v8, v8, Lcom/duolingo/app/bf;

    if-eqz v8, :cond_49

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    .line 1573
    :goto_37
    invoke-virtual {v15}, Lcom/duolingo/v2/model/db;->a()Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 1574
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    instance-of v9, v9, Lcom/duolingo/app/bf;

    if-eqz v9, :cond_4d

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    :goto_38
    move-object/from16 v21, v3

    move-object v3, v8

    move-object v8, v2

    move-object/from16 v2, v21

    .line 1577
    goto/16 :goto_1b

    .line 1539
    :cond_43
    new-instance v2, Lcom/duolingo/app/bu;

    invoke-direct {v2}, Lcom/duolingo/app/bu;-><init>()V

    goto :goto_34

    .line 1542
    :cond_44
    sget-object v3, Lcom/duolingo/app/HomeTabListener$Tab;->PROFILE:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 1545
    invoke-static {v3}, Lcom/duolingo/app/bf;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/bf;

    move-result-object v3

    goto :goto_35

    .line 1547
    :cond_45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    instance-of v3, v3, Lcom/duolingo/app/bh;

    if-eqz v3, :cond_46

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/duolingo/app/HomeActivity;->E:Landroid/support/v4/app/Fragment;

    goto :goto_35

    :cond_46
    new-instance v3, Lcom/duolingo/app/bn;

    invoke-direct {v3}, Lcom/duolingo/app/bn;-><init>()V

    goto :goto_35

    .line 1553
    :cond_47
    new-instance v7, Lcom/duolingo/app/aw;

    invoke-direct {v7}, Lcom/duolingo/app/aw;-><init>()V

    goto :goto_36

    .line 1558
    :cond_48
    const/4 v7, 0x0

    goto :goto_36

    .line 1562
    :cond_49
    sget-object v8, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 1565
    invoke-static {v8}, Lcom/duolingo/app/bf;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/bf;

    move-result-object v8

    goto :goto_37

    .line 1567
    :cond_4a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    instance-of v8, v8, Lcom/duolingo/app/ClubsFragment;

    if-eqz v8, :cond_4b

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    goto :goto_37

    :cond_4b
    new-instance v8, Lcom/duolingo/app/ClubsFragment;

    invoke-direct {v8}, Lcom/duolingo/app/ClubsFragment;-><init>()V

    goto :goto_37

    .line 1571
    :cond_4c
    const/4 v8, 0x0

    goto :goto_37

    .line 1574
    :cond_4d
    sget-object v9, Lcom/duolingo/app/HomeTabListener$Tab;->SHOP:Lcom/duolingo/app/HomeTabListener$Tab;

    .line 1577
    invoke-static {v9}, Lcom/duolingo/app/bf;->a(Lcom/duolingo/app/HomeTabListener$Tab;)Lcom/duolingo/app/bf;

    move-result-object v9

    goto :goto_38

    .line 1579
    :cond_4e
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    instance-of v9, v9, Lcom/duolingo/app/store/g;

    if-eqz v9, :cond_4f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/duolingo/app/HomeActivity;->G:Landroid/support/v4/app/Fragment;

    move-object/from16 v21, v9

    move-object v9, v2

    move-object/from16 v2, v21

    goto/16 :goto_1a

    :cond_4f
    new-instance v9, Lcom/duolingo/app/store/k;

    invoke-direct {v9}, Lcom/duolingo/app/store/k;-><init>()V

    move-object/from16 v21, v9

    move-object v9, v2

    move-object/from16 v2, v21

    goto/16 :goto_1a

    .line 1589
    :cond_50
    const v19, 0x7f1100d8

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v1, v8}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1c

    .line 1597
    :cond_51
    const v8, 0x7f1100d9

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v7}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1d

    .line 1605
    :cond_52
    const v7, 0x7f1100da

    move-object/from16 v0, v18

    invoke-virtual {v0, v7, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1e

    .line 1613
    :cond_53
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->X:Lcom/duolingo/app/HomeTabListener$Tab;

    sget-object v7, Lcom/duolingo/app/HomeTabListener$Tab;->CLUBS:Lcom/duolingo/app/HomeTabListener$Tab;

    if-ne v2, v7, :cond_54

    instance-of v2, v3, Lcom/duolingo/app/ClubsFragment;

    if-eqz v2, :cond_54

    move-object v2, v3

    .line 1614
    check-cast v2, Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v2}, Lcom/duolingo/app/ClubsFragment;->b()V

    .line 1615
    invoke-virtual/range {p0 .. p0}, Lcom/duolingo/app/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    .line 1616
    if-eqz v7, :cond_54

    const-string v2, "club_event_id"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_54

    move-object v2, v3

    .line 1617
    check-cast v2, Lcom/duolingo/app/ClubsFragment;

    const-string v8, "club_course"

    .line 1619
    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v19, "club_id"

    .line 1620
    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "club_event_id"

    .line 1621
    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1618
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v2, v8, v0, v1}, Lcom/duolingo/app/ClubsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1623
    const-string v2, "club_course"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1624
    const-string v2, "club_id"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1625
    const-string v2, "club_event_id"

    invoke-virtual {v7, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1628
    :cond_54
    const v2, 0x7f1100db

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_1f

    .line 1636
    :cond_55
    const v2, 0x7f1100dc

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v9}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    goto/16 :goto_20

    .line 1644
    :cond_56
    const/16 v2, 0x8

    goto/16 :goto_22

    .line 1646
    :cond_57
    const/16 v2, 0x8

    goto/16 :goto_23

    .line 1648
    :cond_58
    const/16 v2, 0x8

    goto/16 :goto_24

    .line 1650
    :cond_59
    const/16 v2, 0x8

    goto/16 :goto_25

    .line 1652
    :cond_5a
    const/16 v2, 0x8

    goto/16 :goto_26

    .line 50050
    :cond_5b
    const/4 v2, 0x0

    goto/16 :goto_27

    .line 1665
    :catch_0
    move-exception v2

    .line 1666
    new-instance v3, Ljava/lang/Throwable;

    const-string v7, "Got IllegalStateException when configuring GradeManager."

    invoke-direct {v3, v7, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50054
    const/4 v2, 0x5

    invoke-static {v2, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_28

    .line 1687
    :cond_5c
    const/4 v2, 0x0

    move-object v7, v2

    goto/16 :goto_29

    .line 1695
    :cond_5d
    const/4 v2, 0x0

    move-object v3, v2

    goto/16 :goto_2a

    .line 50065
    :cond_5e
    iget v2, v15, Lcom/duolingo/v2/model/db;->o:I

    goto/16 :goto_2b

    .line 1728
    :cond_5f
    const/4 v2, 0x0

    goto/16 :goto_2c

    .line 1731
    :cond_60
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/duolingo/app/HomeActivity;->a(Z)V

    goto/16 :goto_2d

    .line 1745
    :cond_61
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->B:Landroid/support/design/widget/FloatingActionButton;

    .line 50078
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v3, v7}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/ae;Z)V

    goto/16 :goto_2e

    .line 50089
    :cond_62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    new-instance v3, Lcom/duolingo/widget/h;

    invoke-direct {v3, v15}, Lcom/duolingo/widget/h;-><init>(Lcom/duolingo/v2/model/db;)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2f

    .line 50092
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->g:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_2f

    .line 1753
    :cond_64
    const/16 v2, 0x8

    goto/16 :goto_30

    .line 1756
    :cond_65
    const/16 v2, 0x8

    goto/16 :goto_31

    .line 1783
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->H:Landroid/support/v4/app/DialogFragment;

    .line 1784
    if-eqz v2, :cond_68

    .line 1788
    :goto_39
    if-eqz v2, :cond_69

    .line 1789
    :goto_3a
    if-nez v2, :cond_3e

    .line 50124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/duolingo/app/ClubsFragment;

    if-eqz v2, :cond_72

    .line 50125
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->F:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/duolingo/app/ClubsFragment;

    .line 50128
    iget-boolean v3, v2, Lcom/duolingo/app/ClubsFragment;->d:Z

    if-nez v3, :cond_71

    iget-object v3, v2, Lcom/duolingo/app/ClubsFragment;->c:Lcom/duolingo/v2/model/y;

    if-eqz v3, :cond_71

    iget-object v3, v2, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v3, :cond_67

    iget-object v3, v2, Lcom/duolingo/app/ClubsFragment;->c:Lcom/duolingo/v2/model/y;

    iget-object v3, v3, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v4, v4, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    .line 50130
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_71

    .line 50131
    :cond_67
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/duolingo/app/ClubsFragment;->d:Z

    .line 50132
    iget-object v3, v2, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    iget-object v4, v2, Lcom/duolingo/app/ClubsFragment;->c:Lcom/duolingo/v2/model/y;

    iget-object v2, v2, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v2, :cond_70

    const/4 v2, 0x1

    :goto_3b
    invoke-static {v3, v4, v2}, Lcom/duolingo/app/l;->a(Lcom/duolingo/v2/model/db;Lcom/duolingo/v2/model/y;Z)Lcom/duolingo/app/l;

    move-result-object v2

    goto/16 :goto_32

    .line 1784
    :cond_68
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/duolingo/app/HomeActivity;->N:Z

    .line 1787
    invoke-static {v15, v2}, Lcom/duolingo/app/dialogs/HomeDialogManager;->a(Lcom/duolingo/v2/model/db;Z)Landroid/support/v4/app/DialogFragment;

    move-result-object v2

    goto :goto_39

    .line 50103
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Lcom/duolingo/app/bu;

    if-eqz v2, :cond_6f

    .line 50104
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/duolingo/app/HomeActivity;->C:Landroid/support/v4/app/Fragment;

    check-cast v2, Lcom/duolingo/app/bu;

    .line 50107
    iget-object v3, v2, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    move-object v4, v3

    .line 50108
    :goto_3c
    if-nez v4, :cond_6b

    const/4 v3, 0x0

    move-object v5, v3

    .line 50109
    :goto_3d
    if-nez v4, :cond_6c

    const/4 v3, 0x0

    move-object v4, v3

    .line 50110
    :goto_3e
    if-nez v5, :cond_6d

    const/4 v3, 0x0

    .line 50112
    :goto_3f
    iget-object v2, v2, Lcom/duolingo/app/bu;->a:Lcom/duolingo/view/SkillTreeView;

    if-eqz v2, :cond_6e

    if-eqz v3, :cond_6e

    .line 50114
    invoke-virtual {v3}, Lcom/duolingo/model/LegacySkillTree;->countChangedSkills()I

    move-result v2

    if-lez v2, :cond_6e

    if-eqz v4, :cond_6e

    .line 50122
    iget-object v2, v4, Lcom/duolingo/v2/model/db;->s:Lorg/pcollections/r;

    .line 50116
    sget-object v5, Lcom/duolingo/v2/model/PersistentNotification;->NEW_TREE_CHANGE_V2:Lcom/duolingo/v2/model/PersistentNotification;

    invoke-interface {v2, v5}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 50123
    iget-object v2, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 50117
    invoke-virtual {v3}, Lcom/duolingo/model/LegacySkillTree;->countChangedSkills()I

    move-result v3

    invoke-static {v2, v3}, Lcom/duolingo/app/dialogs/h;->a(Lcom/duolingo/v2/model/bt;I)Lcom/duolingo/app/dialogs/h;

    move-result-object v2

    goto/16 :goto_3a

    .line 50107
    :cond_6a
    iget-object v3, v2, Lcom/duolingo/app/bu;->b:Lcom/duolingo/v2/resource/s;

    .line 50120
    iget-object v3, v3, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 50107
    check-cast v3, Lcom/duolingo/v2/resource/DuoState;

    move-object v4, v3

    goto :goto_3c

    .line 50121
    :cond_6b
    iget-object v3, v4, Lcom/duolingo/v2/resource/DuoState;->c:Lcom/duolingo/model/LegacyUser;

    move-object v5, v3

    goto :goto_3d

    .line 50109
    :cond_6c
    invoke-virtual {v4}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v3

    move-object v4, v3

    goto :goto_3e

    .line 50110
    :cond_6d
    invoke-virtual {v5}, Lcom/duolingo/model/LegacyUser;->getSkillTree()Lcom/duolingo/model/LegacySkillTree;

    move-result-object v3

    goto :goto_3f

    .line 50119
    :cond_6e
    const/4 v2, 0x0

    .line 50104
    goto/16 :goto_3a

    .line 50106
    :cond_6f
    const/4 v2, 0x0

    goto/16 :goto_3a

    .line 50132
    :cond_70
    const/4 v2, 0x0

    goto :goto_3b

    .line 50135
    :cond_71
    const/4 v2, 0x0

    .line 50125
    goto/16 :goto_32

    .line 50127
    :cond_72
    const/4 v2, 0x0

    goto/16 :goto_32

    :catch_1
    move-exception v2

    goto/16 :goto_21

    :catch_2
    move-exception v3

    goto/16 :goto_33
.end method
