.class public Lcom/duolingo/app/ClubCommentActivity;
.super Lcom/duolingo/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/app/h;


# instance fields
.field public a:Lcom/duolingo/v2/model/Club;

.field public b:Lcom/duolingo/v2/model/bt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/model/bt",
            "<",
            "Lcom/duolingo/v2/model/db;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

.field public d:Lcom/duolingo/app/clubs/firebase/model/a;

.field public e:Lcom/duolingo/app/r;

.field private f:Lcom/google/firebase/database/l;

.field private g:Lcom/duolingo/app/clubs/b;

.field private h:Lcom/duolingo/v2/model/ClubState;

.field private i:Lcom/google/firebase/database/g;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lcom/duolingo/view/DuoSvgImageView;

.field private n:Lcom/duolingo/view/DuoSvgImageView;

.field private o:Lcom/google/firebase/database/a;

.field private p:Lcom/duolingo/typeface/widget/ClubsEditText;

.field private q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Lcom/duolingo/app/f;

.field private v:Landroid/support/v7/widget/RecyclerView;

.field private w:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/duolingo/app/d;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;Z)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/duolingo/app/clubs/firebase/model/h;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;",
            "Z)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    const-string v1, "CLUBS_USER_MAP_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 108
    const-string v1, "TRACKING_PROPERTIES_KEY"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 109
    const-string v1, "EVENT_KEY"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 110
    const-string v1, "OPEN_KEYBOARD_KEY"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/b;)Lcom/duolingo/app/clubs/b;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/f;)Lcom/duolingo/app/f;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/typeface/widget/ClubsEditText;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->h:Lcom/duolingo/v2/model/ClubState;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/model/bt;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Lcom/google/firebase/database/l;)Lcom/google/firebase/database/l;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity;->f:Lcom/google/firebase/database/l;

    return-object p1
.end method

.method private a(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 647
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    .line 649
    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 648
    invoke-static {p0, v0, p1}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I)[Ljava/lang/String;

    move-result-object v2

    .line 650
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 652
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 653
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    .line 654
    aget-object v5, v3, v0

    aget-object v6, v2, v0

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 656
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 657
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v4, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/ClubCommentActivity;Z)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6423
    if-eqz p1, :cond_0

    .line 6424
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 6424
    const-string v1, "clubs_open_canned_comments_drawer"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 6426
    :cond_0
    iput-boolean p1, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    .line 6428
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->t:Landroid/view/View;

    .line 6429
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6430
    iget-boolean v1, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 6431
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->t:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6432
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->t:Landroid/view/View;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    .line 6434
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    iget-boolean v0, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->setVisibility(I)V

    .line 6435
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->m:Lcom/duolingo/view/DuoSvgImageView;

    iget-boolean v1, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 6436
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 6438
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->n:Lcom/duolingo/view/DuoSvgImageView;

    const-string v1, "rotation"

    const/4 v3, 0x1

    new-array v3, v3, [F

    iget-boolean v5, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-eqz v5, :cond_1

    const/high16 v2, 0x43340000    # 180.0f

    :cond_1
    aput v2, v3, v4

    .line 6439
    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 6441
    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6442
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 65
    return-void

    :cond_2
    move v1, v2

    .line 6430
    goto :goto_0

    :cond_3
    move v0, v4

    .line 6434
    goto :goto_1

    :cond_4
    move v3, v4

    .line 6435
    goto :goto_2
.end method

.method static synthetic b(Lcom/duolingo/app/ClubCommentActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->l:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic e(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/f;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/ClubCommentActivity;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 8

    .prologue
    const/4 v2, 0x6

    const/4 v7, 0x0

    .line 7599
    sget-object v0, Lcom/duolingo/app/ClubCommentActivity$7;->a:[I

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7607
    const v0, 0x7f100004

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/duolingo/app/ClubCommentActivity;->a(II)Ljava/util/List;

    move-result-object v0

    .line 7608
    const v1, 0x7f100005

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/duolingo/app/ClubCommentActivity;->a(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7611
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 7612
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lcom/duolingo/app/ClubCommentActivity$6;

    invoke-direct {v4, p0, v0}, Lcom/duolingo/app/ClubCommentActivity$6;-><init>(Lcom/duolingo/app/ClubCommentActivity;Landroid/util/Pair;)V

    .line 7629
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v5, 0x7f0300d8

    iget-object v6, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    .line 7630
    invoke-virtual {v0, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 7631
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7633
    const v0, 0x7f1102bb

    .line 7634
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 7635
    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7637
    const v0, 0x7f1102bc

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/typeface/widget/DuoTextView;

    .line 7638
    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/DuoTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7639
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7641
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    .line 7642
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030179

    iget-object v4, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    .line 7643
    invoke-virtual {v1, v2, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7641
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 7601
    :pswitch_0
    const v0, 0x7f100006

    invoke-direct {p0, v0, v2}, Lcom/duolingo/app/ClubCommentActivity;->a(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7604
    :pswitch_1
    const v0, 0x7f100003

    invoke-direct {p0, v0, v2}, Lcom/duolingo/app/ClubCommentActivity;->a(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 7599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic h(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/l;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->f:Lcom/google/firebase/database/l;

    return-object v0
.end method

.method static synthetic i(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/g;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->i:Lcom/google/firebase/database/g;

    return-object v0
.end method

.method static synthetic j(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/Club;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    return-object v0
.end method

.method static synthetic k(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    return-object v0
.end method

.method static synthetic l(Lcom/duolingo/app/ClubCommentActivity;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->k:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic m(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/bt;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    return-object v0
.end method

.method static synthetic n(Lcom/duolingo/app/ClubCommentActivity;)Lcom/google/firebase/database/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->o:Lcom/google/firebase/database/a;

    return-object v0
.end method

.method static synthetic o(Lcom/duolingo/app/ClubCommentActivity;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/duolingo/app/ClubCommentActivity;->j:Z

    return v0
.end method

.method static synthetic p(Lcom/duolingo/app/ClubCommentActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->v:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic q(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/v2/model/ClubState;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->h:Lcom/duolingo/v2/model/ClubState;

    return-object v0
.end method

.method static synthetic r(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 369
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 370
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 383
    :goto_0
    return-void

    .line 373
    :cond_0
    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-direct {v1, v3}, Lcom/duolingo/app/clubs/firebase/model/a;-><init>(Z)V

    .line 374
    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;->setText(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    invoke-virtual {v0}, Lcom/duolingo/app/f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;->setMentions(Ljava/util/Map;)V

    .line 379
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/duolingo/typeface/widget/ClubsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->clearFocus()V

    .line 382
    invoke-virtual {p0, v1, v3}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/clubs/firebase/model/a;Z)V

    goto :goto_0
.end method

.method public final a(Lcom/duolingo/app/clubs/firebase/model/a;Z)V
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->i:Lcom/google/firebase/database/g;

    .line 3117
    invoke-virtual {v0}, Lcom/google/firebase/database/g;->a()Lcom/google/firebase/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->a()Lcom/google/firebase/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/database/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;->setCommentId(Ljava/lang/String;)V

    .line 391
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    .line 4036
    iget-wide v2, v1, Lcom/duolingo/v2/model/bt;->a:J

    .line 391
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/app/clubs/firebase/model/a;->setUserId(Ljava/lang/Long;)V

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/duolingo/app/clubs/firebase/model/a;->setCreated(Ljava/lang/Long;)V

    .line 393
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    .line 4251
    iget-object v2, v1, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4252
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/duolingo/app/clubs/b;->b:Ljava/util/ArrayList;

    .line 4253
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/b;->notifyDataSetChanged()V

    .line 394
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 396
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 397
    const-string v1, "clubs_comment"

    .line 398
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "num_previous_comments"

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    .line 5224
    iget-object v2, v2, Lcom/duolingo/app/clubs/b;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->size()I

    move-result v2

    .line 400
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "canned_comment"

    .line 401
    invoke-virtual {v0, v1, p2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->q:Ljava/util/Map;

    .line 402
    invoke-virtual {v0, v1}, Lcom/duolingo/d/m;->a(Ljava/util/Map;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 403
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 404
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/e;->b:Lcom/duolingo/v2/a/e;

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v2, v2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 407
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/duolingo/v2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/a;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 406
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 409
    const-string v0, "input_method"

    .line 411
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 412
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 413
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubCommentActivity$2;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 364
    iput-boolean p1, p0, Lcom/duolingo/app/ClubCommentActivity;->w:Z

    .line 365
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->requestUpdateUi()V

    .line 366
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 446
    const-string v0, "input_method"

    .line 448
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 449
    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 450
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->clearFocus()V

    .line 451
    iget-boolean v0, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubCommentActivity$3;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/typeface/widget/ClubsEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 462
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    .line 528
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/e;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 532
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->d:Lcom/duolingo/app/clubs/firebase/model/a;

    .line 5592
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/clubs/%s/events/%s/comments/%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    .line 5593
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 5594
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 5602
    new-instance v1, Lcom/duolingo/v2/a/e$4;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$4;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 530
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 529
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 533
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v0, 0x1

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 116
    invoke-super {p0, p1}, Lcom/duolingo/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 118
    const v2, 0x7f03001d

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->setContentView(I)V

    .line 119
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 120
    const-string v2, "EVENT_KEY"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 121
    const-string v2, "OPEN_KEYBOARD_KEY"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/duolingo/app/ClubCommentActivity;->j:Z

    .line 122
    const-string v2, "CLUBS_USER_MAP_KEY"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->k:Ljava/util/Map;

    .line 123
    const-string v2, "TRACKING_PROPERTIES_KEY"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->q:Ljava/util/Map;

    .line 1113
    const-string v2, "social"

    invoke-static {v2}, Lcom/google/firebase/b;->a(Ljava/lang/String;)Lcom/google/firebase/b;

    move-result-object v2

    .line 125
    invoke-static {v2}, Lcom/google/firebase/database/g;->a(Lcom/google/firebase/b;)Lcom/google/firebase/database/g;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->i:Lcom/google/firebase/database/g;

    .line 126
    const v2, 0x7f1100a2

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->l:Landroid/support/v7/widget/RecyclerView;

    .line 127
    const v2, 0x7f1100aa

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->m:Lcom/duolingo/view/DuoSvgImageView;

    .line 128
    const v2, 0x7f1100a9

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/typeface/widget/ClubsEditText;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 129
    new-instance v2, Lcom/duolingo/app/r;

    invoke-direct {v2}, Lcom/duolingo/app/r;-><init>()V

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->e:Lcom/duolingo/app/r;

    .line 131
    const v2, 0x7f1100a7

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->s:Landroid/view/ViewGroup;

    .line 132
    const v2, 0x7f1100a6

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->t:Landroid/view/View;

    .line 133
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->t:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 134
    const v2, 0x7f1100a8

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->n:Lcom/duolingo/view/DuoSvgImageView;

    .line 136
    const v2, 0x7f1100a4

    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->v:Landroid/support/v7/widget/RecyclerView;

    .line 1579
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v3

    .line 1580
    invoke-virtual {v3}, Landroid/support/v7/app/a;->d()V

    .line 1582
    invoke-virtual {v3, v6}, Landroid/support/v7/app/a;->c(Z)V

    .line 1583
    invoke-virtual {v3, v7}, Landroid/support/v7/app/a;->b(Z)V

    .line 1584
    invoke-virtual {v3, v6}, Landroid/support/v7/app/a;->d(Z)V

    .line 1585
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 1589
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    sget-object v4, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v2, v4, :cond_2

    const v2, 0x7f0803d2

    .line 1588
    :goto_0
    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1586
    invoke-static {p0, v2, v6}, Lcom/duolingo/util/ax;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 1585
    invoke-virtual {v3, v2}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$1;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$1;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/typeface/widget/ClubsEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 155
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$8;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$8;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/typeface/widget/ClubsEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 163
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->m:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$9;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$9;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->n:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$10;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$10;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$11;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$11;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v2, v3}, Lcom/duolingo/typeface/widget/ClubsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    new-instance v2, Lcom/duolingo/app/ClubCommentActivity$12;

    invoke-direct {v2, p0}, Lcom/duolingo/app/ClubCommentActivity$12;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->o:Lcom/google/firebase/database/a;

    .line 230
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/duolingo/DuoApplication;->k()Lrx/j;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v3

    .line 2173
    iget-object v3, v3, Lcom/duolingo/DuoApplication;->d:Lcom/duolingo/v2/resource/a;

    .line 232
    invoke-virtual {v3}, Lcom/duolingo/v2/resource/a;->e()Lrx/m;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/m;)Lrx/j;

    move-result-object v2

    new-instance v3, Lcom/duolingo/app/ClubCommentActivity$13;

    invoke-direct {v3, p0}, Lcom/duolingo/app/ClubCommentActivity$13;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    .line 233
    invoke-virtual {v2, v3}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v2

    .line 229
    invoke-virtual {p0, v2}, Lcom/duolingo/app/ClubCommentActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 310
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 311
    invoke-static {}, Lrx/a/b/a;->a()Lrx/p;

    move-result-object v5

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lrx/j;->a(JJLjava/util/concurrent/TimeUnit;Lrx/p;)Lrx/j;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$14;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubCommentActivity$14;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    .line 312
    invoke-virtual {v0, v1}, Lrx/j;->a(Lrx/c/b;)Lrx/w;

    move-result-object v0

    .line 310
    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->unsubscribeOnDestroy(Lrx/w;)V

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 324
    const v0, 0x7f1100a5

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->l:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$15;

    invoke-direct {v1, p0}, Lcom/duolingo/app/ClubCommentActivity$15;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 348
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 349
    const-wide/16 v2, 0x258

    invoke-virtual {v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    .line 350
    const/4 v0, 0x2

    invoke-virtual {v1, v0, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 351
    invoke-virtual {v1, v6, v8, v9}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 352
    const v0, 0x7f1100a3

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 355
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->hasCommentHeaderImage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 356
    const v0, 0x7f1100a1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/ClubCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 357
    invoke-static {p0}, Lcom/duolingo/util/ah;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/ag;

    move-result-object v1

    .line 2536
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/squareup/picasso/ag;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/f;)V

    .line 358
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    :cond_1
    return-void

    .line 1589
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 1591
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    sget-object v4, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->caption:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    if-ne v2, v4, :cond_3

    const v2, 0x7f0800df

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f08011f

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 674
    invoke-super {p0}, Lcom/duolingo/app/d;->onDestroy()V

    .line 675
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->f:Lcom/google/firebase/database/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->f:Lcom/google/firebase/database/l;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/a;)V

    .line 677
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->f:Lcom/google/firebase/database/l;

    iget-object v1, p0, Lcom/duolingo/app/ClubCommentActivity;->o:Lcom/google/firebase/database/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/database/l;->b(Lcom/google/firebase/database/a;)V

    .line 679
    :cond_0
    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    .line 680
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    if-eqz v0, :cond_1

    .line 681
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    invoke-virtual {v0}, Lcom/duolingo/app/f;->b()V

    .line 682
    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->u:Lcom/duolingo/app/f;

    .line 684
    :cond_1
    iput-object v2, p0, Lcom/duolingo/app/ClubCommentActivity;->o:Lcom/google/firebase/database/a;

    .line 685
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 572
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->finish()V

    .line 575
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 668
    invoke-super {p0}, Lcom/duolingo/app/d;->onPause()V

    .line 669
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->i:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->c()V

    .line 670
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 662
    invoke-super {p0}, Lcom/duolingo/app/d;->onResume()V

    .line 663
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->i:Lcom/google/firebase/database/g;

    invoke-virtual {v0}, Lcom/google/firebase/database/g;->b()V

    .line 664
    return-void
.end method

.method protected updateUi()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 537
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    if-nez v0, :cond_0

    .line 564
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v4, p0, Lcom/duolingo/app/ClubCommentActivity;->l:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->g:Lcom/duolingo/app/clubs/b;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/b;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v3

    .line 543
    :goto_2
    iget-object v5, p0, Lcom/duolingo/app/ClubCommentActivity;->m:Lcom/duolingo/view/DuoSvgImageView;

    if-eqz v0, :cond_4

    const v4, 0x7f070035

    :goto_3
    invoke-virtual {v5, v4}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 546
    iget-object v4, p0, Lcom/duolingo/app/ClubCommentActivity;->n:Lcom/duolingo/view/DuoSvgImageView;

    iget-boolean v5, p0, Lcom/duolingo/app/ClubCommentActivity;->r:Z

    if-nez v5, :cond_1

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->p:Lcom/duolingo/typeface/widget/ClubsEditText;

    .line 547
    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/ClubsEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v3

    .line 546
    :goto_4
    invoke-virtual {v4, v0}, Lcom/duolingo/view/DuoSvgImageView;->setEnabled(Z)V

    .line 549
    iget-object v4, p0, Lcom/duolingo/app/ClubCommentActivity;->v:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, p0, Lcom/duolingo/app/ClubCommentActivity;->w:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 550
    invoke-virtual {p0}, Lcom/duolingo/app/ClubCommentActivity;->getSupportActionBar()Landroid/support/v7/app/a;

    move-result-object v0

    .line 551
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->g(Z)V

    .line 552
    iget-boolean v4, p0, Lcom/duolingo/app/ClubCommentActivity;->w:Z

    if-eqz v4, :cond_7

    .line 553
    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 559
    :goto_6
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    if-eqz v0, :cond_a

    .line 560
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/duolingo/model/Language;->fromLanguageId(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isSupportedFromLanguage()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 563
    :goto_7
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity;->n:Lcom/duolingo/view/DuoSvgImageView;

    if-eqz v3, :cond_9

    :goto_8
    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 540
    goto :goto_1

    :cond_3
    move v0, v1

    .line 542
    goto :goto_2

    .line 543
    :cond_4
    const v4, 0x7f070036

    goto :goto_3

    :cond_5
    move v0, v1

    .line 547
    goto :goto_4

    :cond_6
    move v0, v2

    .line 549
    goto :goto_5

    .line 555
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    goto :goto_6

    :cond_8
    move v3, v1

    .line 561
    goto :goto_7

    :cond_9
    move v1, v2

    .line 563
    goto :goto_8

    :cond_a
    move v3, v1

    goto :goto_7
.end method
