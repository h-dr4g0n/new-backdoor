.class public Lcom/duolingo/app/ClubsFragment;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/clubs/g;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

.field a:Lcom/duolingo/v2/model/db;

.field b:Lcom/duolingo/v2/model/Club;

.field c:Lcom/duolingo/v2/model/y;

.field d:Z

.field e:Z

.field private g:Ljava/lang/String;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/duolingo/app/HomeTabListener;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lorg/pcollections/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/pcollections/r",
            "<",
            "Lcom/duolingo/v2/model/Club;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/duolingo/v2/resource/r;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/duolingo/v2/model/ClubState;

.field private r:Lcom/duolingo/model/Direction;

.field private s:Z

.field private t:Z

.field private u:Lcom/duolingo/app/clubs/f;

.field private v:Landroid/support/v7/widget/cw;

.field private w:Lcom/google/firebase/database/g;

.field private x:Lcom/google/firebase/auth/a;

.field private y:I

.field private z:Lcom/duolingo/app/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/duolingo/app/ClubsFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    .line 99
    iput-boolean v1, p0, Lcom/duolingo/app/ClubsFragment;->s:Z

    .line 100
    iput-boolean v1, p0, Lcom/duolingo/app/ClubsFragment;->t:Z

    .line 101
    iput-boolean v1, p0, Lcom/duolingo/app/ClubsFragment;->d:Z

    .line 111
    const/16 v0, 0x32

    iput v0, p0, Lcom/duolingo/app/ClubsFragment;->A:I

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;I)I
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/duolingo/app/ClubsFragment;->A:I

    return p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/app/ClubsFragment$FirebaseStatus;)Lcom/duolingo/app/ClubsFragment$FirebaseStatus;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lcom/duolingo/app/ClubsFragment;->c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->q:Lcom/duolingo/v2/model/ClubState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/y;)Lcom/duolingo/v2/model/y;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->c:Lcom/duolingo/v2/model/y;

    return-object p1
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 912
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 913
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 914
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    .line 915
    cmp-long v4, v2, v8

    if-lez v4, :cond_0

    .line 916
    const v0, 0x7f080135

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 929
    :goto_0
    return-object v0

    .line 919
    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v2

    .line 920
    cmp-long v4, v2, v8

    if-lez v4, :cond_1

    .line 921
    const v0, 0x7f0801b6

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 924
    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 925
    cmp-long v2, v0, v8

    if-lez v2, :cond_2

    .line 926
    const v2, 0x7f08022f

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 929
    :cond_2
    const v0, 0x7f0801ca

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lorg/pcollections/r;)Lorg/pcollections/r;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->o:Lorg/pcollections/r;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/model/Direction;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 15730
    if-eqz p1, :cond_0

    .line 15733
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->getNameResId()I

    move-result v2

    .line 15736
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15737
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    const v3, 0x7f080129

    new-array v4, v6, [Ljava/lang/Object;

    .line 15739
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    new-array v5, v6, [Z

    aput-boolean v6, v5, v7

    .line 15735
    invoke-static {v0, v1, v3, v4, v5}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 15741
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    sget-object v3, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v1, v3, :cond_2

    const-string v1, "^Create a [AaEeIiOo]"

    .line 15742
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15743
    const-string v1, "Create a "

    const-string v3, "Create an "

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 15745
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v3, 0x7f110196

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 15746
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 15750
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 15751
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    const v3, 0x7f0801c8

    new-array v4, v6, [Ljava/lang/Object;

    .line 15753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v7

    new-array v2, v6, [Z

    aput-boolean v6, v2, v7

    .line 15749
    invoke-static {v0, v1, v3, v4, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I[Ljava/lang/Object;[Z)Ljava/lang/String;

    move-result-object v0

    .line 15755
    invoke-virtual {p1}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    sget-object v2, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    if-ne v1, v2, :cond_1

    const-string v1, "^Join a [AaEeIiOo]"

    .line 15756
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15757
    const-string v1, "Join a "

    const-string v2, "Join an "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 15759
    :goto_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v2, 0x7f110198

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 15760
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubsFragment;Z)V
    .locals 2

    .prologue
    .line 27846
    iget-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->e:Z

    if-eq p1, v0, :cond_1

    .line 27850
    iput-boolean p1, p0, Lcom/duolingo/app/ClubsFragment;->e:Z

    .line 27851
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    .line 27852
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 28035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 27852
    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->d(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/aq;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/util/aq;->a(Ljava/lang/Object;)V

    .line 27854
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->k:Lcom/duolingo/app/HomeTabListener;

    invoke-interface {v0}, Lcom/duolingo/app/HomeTabListener;->a()V

    .line 68
    :cond_1
    return-void
.end method

.method public static a(Lcom/duolingo/model/LegacyUser;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/model/LegacyUser;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 809
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->d(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/aq;

    move-result-object v1

    .line 810
    invoke-virtual {p0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;

    move-result-object v2

    .line 812
    const-string v3, "in_club"

    invoke-virtual {v1}, Lcom/duolingo/util/aq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    invoke-virtual {v2}, Lcom/duolingo/util/as;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-virtual {v1}, Lcom/duolingo/util/aq;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 816
    :try_start_0
    const-string v1, "club_size"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 820
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/model/Direction;)Lcom/duolingo/model/Direction;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment;->r:Lcom/duolingo/model/Direction;

    return-object p1
.end method

.method static synthetic b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;
    .locals 8

    .prologue
    .line 28793
    new-instance v1, Lcom/duolingo/util/as;

    .line 28794
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const-string v3, "clubs_prefs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "last_post_"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/duolingo/util/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    return-object v1

    .line 29036
    :cond_0
    iget-wide v6, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 28794
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/duolingo/app/ClubsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/as;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/util/as;"
        }
    .end annotation

    .prologue
    .line 798
    new-instance v1, Lcom/duolingo/util/as;

    .line 799
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const-string v3, "clubs_prefs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "club_size_"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/duolingo/util/as;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    return-object v1

    .line 13036
    :cond_0
    iget-wide v6, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 799
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/ClubsFragment;)V
    .locals 4

    .prologue
    .line 68
    .line 16468
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 17042
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 16468
    if-nez v0, :cond_1

    .line 16469
    :cond_0
    sget-object v0, Lcom/duolingo/app/ClubsFragment;->f:Ljava/lang/String;

    const-string v1, "Tried to request club data with null user info."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16470
    :goto_0
    return-void

    .line 16472
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    .line 16473
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 17173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 16474
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 18035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 16475
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 18042
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 16475
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/a;->c(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 16476
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    .line 16472
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16477
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    .line 16478
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 18173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 16479
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 19035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 16480
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 19042
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 16480
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/a;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 16481
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    .line 16477
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16482
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    .line 16483
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 19173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 16484
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 20035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 16485
    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 20042
    iget-object v3, v3, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 16485
    invoke-virtual {v1, v2, v3}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    .line 16486
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    .line 16482
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static d(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/util/aq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;)",
            "Lcom/duolingo/util/aq;"
        }
    .end annotation

    .prologue
    .line 803
    new-instance v1, Lcom/duolingo/util/aq;

    .line 804
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    const-string v3, "clubs_prefs"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "in_club_"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/duolingo/util/aq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    return-object v1

    .line 14036
    :cond_0
    iget-wide v6, p0, Lcom/duolingo/v2/model/bt;->a:J

    .line 804
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/duolingo/app/ClubsFragment;)Lorg/pcollections/r;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->o:Lorg/pcollections/r;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->t:Z

    if-nez v0, :cond_0

    .line 380
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 380
    const-string v1, "clubs_show_feed"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->t:Z

    .line 383
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 576
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    if-nez v0, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    iget-object v2, v2, Lcom/duolingo/app/p;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 584
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 585
    const-string v1, "clubs_event_notification_failed"

    .line 586
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "timeout"

    .line 587
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 588
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 589
    iput-object v5, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    iget-object v1, v1, Lcom/duolingo/app/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 10196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 596
    const-string v1, "clubs_event_notification_failed"

    .line 597
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "course"

    .line 598
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 599
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 600
    iput-object v5, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    goto :goto_0

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    iget-object v1, v1, Lcom/duolingo/app/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 603
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 11196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 604
    const-string v1, "clubs_event_notification_failed"

    .line 605
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "club"

    .line 606
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 607
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 608
    iput-object v5, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    goto/16 :goto_0

    .line 612
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 12124
    const/4 v0, 0x1

    .line 618
    :goto_1
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/f;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 619
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/f;->a(I)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    iget-object v3, v3, Lcom/duolingo/app/p;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 621
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 622
    const-string v3, "event_type"

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v3, "position_in_feed"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v3}, Lcom/duolingo/app/clubs/f;->b()Ljava/util/HashMap;

    move-result-object v3

    const/4 v4, 0x0

    .line 625
    invoke-static {v0, v3, v2, v1, v4}, Lcom/duolingo/app/ClubCommentActivity;->a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 624
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubsFragment;->startActivity(Landroid/content/Intent;)V

    .line 627
    iput-object v5, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    goto/16 :goto_0

    .line 618
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic f(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/model/Direction;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->r:Lcom/duolingo/model/Direction;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 901
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 904
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->c()V

    .line 906
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->v:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/f;->unregisterAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 907
    iput-object v2, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    .line 909
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/duolingo/app/ClubsFragment;)V
    .locals 7

    .prologue
    .line 68
    .line 20325
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->q:Lcom/duolingo/v2/model/ClubState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-nez v0, :cond_1

    .line 20639
    :cond_0
    :goto_0
    return-void

    .line 20329
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    if-ne v0, v1, :cond_3

    .line 20637
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    .line 21059
    iget-object v1, v1, Lcom/duolingo/app/clubs/f;->a:Lcom/duolingo/v2/model/Club;

    .line 20638
    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20641
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->b()V

    .line 20642
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    .line 20644
    invoke-virtual {v0}, Lcom/google/firebase/database/g;->a()Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "events"

    .line 20645
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    .line 20646
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->a(Ljava/lang/String;)Lcom/google/firebase/database/e;

    move-result-object v0

    const-string v1, "created"

    .line 20647
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/e;->b(Ljava/lang/String;)Lcom/google/firebase/database/l;

    move-result-object v0

    iget v1, p0, Lcom/duolingo/app/ClubsFragment;->A:I

    .line 20648
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->a(I)Lcom/google/firebase/database/l;

    move-result-object v3

    .line 20651
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->f()V

    .line 20652
    new-instance v0, Lcom/duolingo/app/clubs/f;

    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    iget-object v5, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/clubs/f;-><init>(Landroid/content/Context;Lcom/google/firebase/database/g;Lcom/google/firebase/database/l;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/g;)V

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    .line 20653
    new-instance v0, Lcom/duolingo/app/ClubsFragment$3;

    invoke-direct {v0, p0}, Lcom/duolingo/app/ClubsFragment$3;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->v:Landroid/support/v7/widget/cw;

    .line 20717
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->v:Landroid/support/v7/widget/cw;

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/f;->registerAdapterDataObserver(Landroid/support/v7/widget/cw;)V

    .line 20718
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    new-instance v1, Lcom/duolingo/app/ClubsFragment$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$4;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 21119
    iget-object v0, v0, Lcom/duolingo/app/clubs/f;->b:Lcom/duolingo/app/clubs/a;

    .line 22113
    const-string v2, "social"

    invoke-static {v2}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v2

    .line 22033
    invoke-static {v2}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v2

    .line 22034
    iget-object v3, v0, Lcom/duolingo/app/clubs/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/duolingo/app/clubs/firebase/d;->a(Lcom/google/firebase/database/g;Ljava/lang/String;)Lcom/google/firebase/database/l;

    move-result-object v2

    iput-object v2, v0, Lcom/duolingo/app/clubs/a;->e:Lcom/google/firebase/database/l;

    .line 22035
    iget-object v2, v0, Lcom/duolingo/app/clubs/a;->e:Lcom/google/firebase/database/l;

    new-instance v3, Lcom/duolingo/app/clubs/a$1;

    invoke-direct {v3, v0, v1}, Lcom/duolingo/app/clubs/a$1;-><init>(Lcom/duolingo/app/clubs/a;Ljava/lang/Runnable;)V

    .line 22036
    invoke-virtual {v2, v3}, Lcom/google/firebase/database/l;->a(Lcom/google/firebase/database/q;)Lcom/google/firebase/database/q;

    move-result-object v1

    iput-object v1, v0, Lcom/duolingo/app/clubs/a;->d:Lcom/google/firebase/database/q;

    .line 20725
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/cu;)V

    .line 20726
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    goto/16 :goto_0

    .line 20334
    :cond_3
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->q:Lcom/duolingo/v2/model/ClubState;

    .line 23017
    iget-object v0, v0, Lcom/duolingo/v2/model/ClubState;->a:Ljava/lang/String;

    .line 20335
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    sget-object v2, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGING_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/duolingo/app/ClubsFragment;->y:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    .line 20338
    new-instance v1, Lcom/duolingo/app/ClubsFragment$10;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$10;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 23113
    const-string v2, "social"

    invoke-static {v2}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v2

    .line 23092
    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v2

    .line 24000
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ag;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/firebase/auth/FirebaseAuth;->c:Lcom/google/android/gms/internal/afn;

    iget-object v4, v2, Lcom/google/firebase/auth/FirebaseAuth;->a:Lcom/google/firebase/b;

    new-instance v5, Lcom/google/firebase/auth/b;

    invoke-direct {v5, v2}, Lcom/google/firebase/auth/b;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 25000
    new-instance v2, Lcom/google/android/gms/internal/afq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/afq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/age;->a(Lcom/google/firebase/b;)Lcom/google/android/gms/internal/age;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/age;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/age;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/afn;->a(Lcom/google/android/gms/internal/age;)Lcom/google/android/gms/internal/afp;

    move-result-object v2

    .line 26000
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/common/api/t;->a(ILcom/google/android/gms/common/api/internal/bx;)Lcom/google/android/gms/b/e;

    move-result-object v2

    .line 23081
    invoke-virtual {v2, v1}, Lcom/google/android/gms/b/e;->a(Lcom/google/android/gms/b/a;)Lcom/google/android/gms/b/e;

    .line 20368
    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGING_IN:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    iput-object v1, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 20371
    :cond_4
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    sget-object v1, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->REQUESTING_JWT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    if-eq v0, v1, :cond_0

    .line 20372
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    .line 20373
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 26173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 20373
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 27035
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 20373
    invoke-virtual {v1, v2}, Lcom/duolingo/v2/resource/a;->b(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/resource/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    .line 20372
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20374
    sget-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->REQUESTING_JWT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/duolingo/app/ClubsFragment;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->d:Z

    return v0
.end method

.method static synthetic i(Lcom/duolingo/app/ClubsFragment;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->s:Z

    return v0
.end method

.method static synthetic j(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->d()V

    return-void
.end method

.method static synthetic k(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->f()V

    return-void
.end method

.method static synthetic l(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->e()V

    return-void
.end method

.method static synthetic m(Lcom/duolingo/app/ClubsFragment;)V
    .locals 8

    .prologue
    .line 68
    .line 28490
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28494
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v1, 0x7f110199

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 28496
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 28498
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->o:Lorg/pcollections/r;

    if-eqz v1, :cond_0

    .line 28502
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->o:Lorg/pcollections/r;

    invoke-interface {v1}, Lorg/pcollections/r;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/Club;

    .line 28504
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030141

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 28506
    const v2, 0x7f1100ac

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28507
    iget-object v5, v1, Lcom/duolingo/v2/model/Club;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28509
    const v2, 0x7f1100ad

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28510
    iget-object v5, v1, Lcom/duolingo/v2/model/Club;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28512
    const v2, 0x7f1103f7

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 28513
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v5

    iget v6, v1, Lcom/duolingo/v2/model/Club;->i:I

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28515
    const v2, 0x7f1101d6

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/DuoSvgImageView;

    .line 28516
    iget v5, v1, Lcom/duolingo/v2/model/Club;->a:I

    invoke-static {v5}, Lcom/duolingo/app/clubs/o;->d(I)I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 28518
    new-instance v2, Lcom/duolingo/app/ClubsFragment$12;

    invoke-direct {v2, p0, v1}, Lcom/duolingo/app/ClubsFragment$12;-><init>(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/Club;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28533
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/clubs/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    return-object v0
.end method

.method static synthetic o(Lcom/duolingo/app/ClubsFragment;)I
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lcom/duolingo/app/ClubsFragment;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/duolingo/app/ClubsFragment;->y:I

    return v0
.end method

.method static synthetic p(Lcom/duolingo/app/ClubsFragment;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/duolingo/app/ClubsFragment;->y:I

    return v0
.end method

.method static synthetic q(Lcom/duolingo/app/ClubsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/app/ClubsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic s(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/app/HomeTabListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->k:Lcom/duolingo/app/HomeTabListener;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 387
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 6196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 387
    const-string v1, "clubs_user_post_started"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 390
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 389
    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/app/ClubPostActivity;->a(Landroid/content/Context;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 388
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/app/ClubsFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 393
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->u:Lcom/duolingo/app/clubs/f;

    .line 391
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/f;->b()Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    new-instance v0, Lcom/duolingo/app/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/duolingo/app/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->z:Lcom/duolingo/app/p;

    .line 572
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->e()V

    .line 573
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 446
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 454
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_1

    .line 455
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->d()V

    .line 457
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/ClubsFragment;->s:Z

    .line 458
    return-void

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0
.end method

.method final c()Z
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->a:Lcom/duolingo/v2/model/db;

    .line 14055
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    .line 858
    sget-object v1, Lcom/duolingo/v2/model/PrivacySetting;->DISABLE_CLUBS:Lcom/duolingo/v2/model/PrivacySetting;

    invoke-interface {v0, v1}, Lorg/pcollections/r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 425
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/duolingo/app/ClubsFragment$11;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$11;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    :cond_0
    return-void
.end method

.method public onAddCaption(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 3

    .prologue
    .line 397
    invoke-static {p1, p2}, Lcom/duolingo/app/e;->a(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Lcom/duolingo/app/e;

    move-result-object v0

    .line 399
    :try_start_0
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "AddCaptionDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/e;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :goto_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 404
    const-string v1, "clubs_challenge_action_tapped"

    .line 405
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    .line 406
    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 407
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 408
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "ClubsFragment"

    const-string v2, "Error showing dialog"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/duolingo/app/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 140
    const v0, 0x7f030063

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    .line 141
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/HomeTabListener;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->k:Lcom/duolingo/app/HomeTabListener;

    .line 146
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v5, 0x7f11019a

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->i:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v5, 0x7f110193

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    .line 149
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/dd;)V

    .line 150
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/cy;)V

    .line 151
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 152
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setDrawingCacheEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11019c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->j:Landroid/widget/ImageView;

    .line 1764
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 1767
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1768
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 1769
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 1770
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v3, 0x7f11019b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1772
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->j:Landroid/widget/ImageView;

    const v2, 0x7f0700cb

    invoke-static {v0, v2}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/widget/ImageView;I)Z

    .line 1773
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 1775
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1776
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1780
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v4, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    const/high16 v4, 0x44400000    # 768.0f

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v0, v4

    .line 1784
    :goto_0
    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1786
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 1787
    invoke-virtual {v4, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1788
    iget v2, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1789
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2113
    const-string v0, "social"

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    .line 159
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v1, 0x7f1100bd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 160
    new-instance v1, Lcom/duolingo/app/ClubsFragment$1;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$1;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v1, 0x7f110197

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    new-instance v1, Lcom/duolingo/app/ClubsFragment$5;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$5;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 2173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 177
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->e()Lcom/duolingo/v2/resource/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v1, 0x7f110194

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->m:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    const v1, 0x7f11019d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->n:Landroid/view/View;

    .line 181
    sget-object v0, Lcom/duolingo/app/ClubsFragment$FirebaseStatus;->LOGGED_OUT:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->B:Lcom/duolingo/app/ClubsFragment$FirebaseStatus;

    .line 2549
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    if-nez v0, :cond_0

    .line 2550
    new-instance v0, Lcom/duolingo/app/ClubsFragment$2;

    invoke-direct {v0, p0}, Lcom/duolingo/app/ClubsFragment$2;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    .line 3113
    const-string v0, "social"

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    .line 3092
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 2566
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    .line 4000
    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/android/gms/internal/ahh;

    new-instance v3, Lcom/google/firebase/auth/t;

    invoke-direct {v3, v0, v1}, Lcom/google/firebase/auth/t;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/a;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ahh;->execute(Ljava/lang/Runnable;)V

    .line 185
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 187
    invoke-static {}, Lcom/duolingo/v2/resource/DuoState;->b()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubsFragment$6;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$6;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 188
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 184
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubsFragment;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 226
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 4173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 228
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->a()Lcom/duolingo/v2/resource/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/v2/resource/e;->d()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    .line 5059
    new-instance v1, Lcom/duolingo/v2/resource/p$1;

    invoke-direct {v1}, Lcom/duolingo/v2/resource/p$1;-><init>()V

    .line 229
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubsFragment$7;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$7;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 230
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 225
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubsFragment;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 240
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 5173
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 242
    invoke-virtual {v1}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubsFragment$8;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$8;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 243
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 239
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubsFragment;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 309
    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 310
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lrx/j;->a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubsFragment$9;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubsFragment$9;-><init>(Lcom/duolingo/app/ClubsFragment;)V

    .line 311
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 309
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubsFragment;->unsubscribeOnDestroyView(Lrx/w;)V

    .line 321
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->h:Landroid/view/ViewGroup;

    return-object v0

    .line 1780
    :cond_1
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const/high16 v4, 0x41c00000    # 24.0f

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    sub-float/2addr v0, v4

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 891
    invoke-super {p0}, Lcom/duolingo/app/k;->onDestroy()V

    .line 892
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    if-eqz v0, :cond_0

    .line 14113
    const-string v0, "social"

    invoke-static {v0}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v0

    .line 14092
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/b;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 893
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    .line 15000
    iget-object v0, v0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 894
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/duolingo/app/ClubsFragment;->x:Lcom/google/firebase/auth/a;

    .line 896
    :cond_0
    invoke-direct {p0}, Lcom/duolingo/app/ClubsFragment;->f()V

    .line 15461
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/r;

    .line 15462
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/r;->a()V

    goto :goto_0

    .line 15464
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 898
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 885
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 886
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->c()V

    .line 887
    return-void
.end method

.method public onPlayGenericChallenge(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 4

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    .line 414
    invoke-static {v1, p2, v2, v3}, Lcom/duolingo/app/ClubChallengeResponseActivity;->a(Landroid/content/Context;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 416
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 8196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 417
    const-string v1, "clubs_challenge_action_tapped"

    .line 418
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "type"

    .line 419
    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 420
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 421
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 876
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 877
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->requestUpdateUi()V

    .line 878
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->w:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->b()V

    .line 881
    :cond_0
    return-void
.end method

.method protected updateUi()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x8

    .line 824
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->b:Lcom/duolingo/v2/model/Club;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 826
    :goto_0
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment;->n:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 827
    invoke-virtual {p0}, Lcom/duolingo/app/ClubsFragment;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 828
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 829
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 830
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 843
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 824
    goto :goto_0

    :cond_1
    move v2, v3

    .line 826
    goto :goto_1

    .line 834
    :cond_2
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    move v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 836
    if-eqz v0, :cond_5

    .line 837
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment;->o:Lorg/pcollections/r;

    if-nez v2, :cond_4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 838
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v2, v3

    .line 834
    goto :goto_3

    :cond_4
    move v1, v3

    .line 837
    goto :goto_4

    .line 840
    :cond_5
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 841
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment;->l:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2
.end method
