.class final Lcom/duolingo/app/a/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/duolingo/model/SentenceDiscussion$SentenceComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/a/a;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SentenceDiscussion$SentenceComment;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SentenceDiscussion$SentenceComment;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;


# direct methods
.method private constructor <init>(Lcom/duolingo/app/a/a;Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 590
    iput-object p1, p0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    .line 591
    invoke-direct {p0, p2, v4, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/app/a/b;->e:Ljava/util/List;

    .line 593
    iput-object p3, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    .line 594
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/a/b;->f:Ljava/util/Set;

    .line 1651
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/a/b;->b:Landroid/view/LayoutInflater;

    .line 1652
    iput-object p2, p0, Lcom/duolingo/app/a/b;->c:Landroid/content/Context;

    .line 1653
    new-instance v0, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-direct {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;-><init>()V

    iput-object v0, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    .line 1654
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 1655
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1656
    iget-object v1, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->setAvatar(Ljava/lang/String;)V

    .line 1657
    iget-object v1, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getFullname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->setFullname(Ljava/lang/String;)V

    .line 1658
    iget-object v1, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->setUsername(Ljava/lang/String;)V

    .line 1659
    iget-object v1, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->getId()Lcom/duolingo/v2/model/bt;

    move-result-object v0

    .line 2036
    iget-wide v2, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 1659
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->setId(Ljava/lang/String;)V

    .line 1660
    iget-object v0, p0, Lcom/duolingo/app/a/b;->g:Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    invoke-virtual {v0, v4}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->setDeactivated(Z)V

    .line 1662
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a/b;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/b;->a(Ljava/util/List;)V

    .line 596
    return-void
.end method

.method synthetic constructor <init>(Lcom/duolingo/app/a/a;Landroid/content/Context;Ljava/util/List;B)V
    .locals 0

    .prologue
    .line 581
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/app/a/b;-><init>(Lcom/duolingo/app/a/a;Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/duolingo/app/a/b;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/duolingo/app/a/b;->f:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/a/b;ILcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 581
    .line 3915
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3918
    invoke-virtual {p2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/duolingo/app/a/b$7;

    invoke-direct {v2, p0}, Lcom/duolingo/app/a/b$7;-><init>(Lcom/duolingo/app/a/b;)V

    .line 4808
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4810
    if-eqz p1, :cond_0

    .line 4813
    if-lez p1, :cond_1

    .line 4814
    const-string v3, "/comments/%s/upvote"

    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4818
    :goto_0
    if-nez v0, :cond_2

    .line 4819
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to generate comment vote url for vote: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 5035
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    .line 4822
    :cond_0
    :goto_1
    return-void

    .line 4816
    :cond_1
    const-string v3, "/comments/%s/downvote"

    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4824
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4825
    const/4 v1, 0x0

    const-class v3, Lorg/json/JSONObject;

    invoke-static {v1, v0, v6, v2, v3}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/duolingo/app/a/c;ILcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lcom/duolingo/app/a/b;->a(Lcom/duolingo/app/a/c;IZLcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    return-void
.end method

.method private static a(Lcom/duolingo/app/a/c;IZLcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 895
    invoke-virtual {p3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getUserVote()I

    move-result v3

    .line 897
    if-eqz p2, :cond_1

    if-ne v3, p1, :cond_1

    move v1, v2

    .line 898
    :goto_0
    if-eqz v1, :cond_0

    move p1, v0

    .line 900
    :cond_0
    invoke-virtual {p3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v4

    add-int/2addr v4, p1

    sub-int v3, v4, v3

    invoke-virtual {p3, v3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setVotes(I)V

    .line 901
    if-eqz v1, :cond_2

    move v1, v0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setUserVote(I)V

    .line 903
    if-lez p1, :cond_3

    move v1, v2

    .line 904
    :goto_2
    if-gez p1, :cond_4

    .line 906
    :goto_3
    if-eqz v1, :cond_5

    const v0, 0x7f0702b1

    move v1, v0

    .line 907
    :goto_4
    if-eqz v2, :cond_6

    const v0, 0x7f0702b0

    .line 908
    :goto_5
    iget-object v2, p0, Lcom/duolingo/app/a/c;->h:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v2, v1}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 909
    iget-object v1, p0, Lcom/duolingo/app/a/c;->i:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v1, v0}, Lcom/duolingo/view/DuoSvgImageView;->setImageResource(I)V

    .line 910
    iget-object v0, p0, Lcom/duolingo/app/a/c;->f:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    invoke-virtual {p3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    return-void

    :cond_1
    move v1, v0

    .line 897
    goto :goto_0

    :cond_2
    move v1, p1

    .line 901
    goto :goto_1

    :cond_3
    move v1, v0

    .line 903
    goto :goto_2

    :cond_4
    move v2, v0

    .line 904
    goto :goto_3

    .line 906
    :cond_5
    const v0, 0x7f0702ad

    move v1, v0

    goto :goto_4

    .line 907
    :cond_6
    const v0, 0x7f0700ea

    goto :goto_5
.end method

.method static synthetic b(Lcom/duolingo/app/a/b;)Ljava/util/List;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/duolingo/app/a/b;->e:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/duolingo/model/SentenceDiscussion$SentenceComment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 599
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/duolingo/app/a/b;->e:Ljava/util/List;

    .line 601
    iget-object v0, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 606
    iget-object v0, p0, Lcom/duolingo/app/a/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v2

    move v3, v4

    move v6, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 607
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v5

    .line 608
    if-eq v6, v4, :cond_0

    if-lt v5, v6, :cond_0

    .line 610
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getNumCommentsHidden()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setNumCommentsHidden(I)V

    goto :goto_0

    .line 612
    :cond_0
    if-eqz v1, :cond_1

    .line 613
    iget-object v6, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move v6, v4

    .line 617
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isHidden()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 619
    iget-object v8, p0, Lcom/duolingo/app/a/b;->f:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 623
    iget-object v3, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    move v6, v4

    .line 624
    goto :goto_0

    .line 626
    :cond_2
    if-eq v3, v4, :cond_3

    if-lt v5, v3, :cond_3

    .line 627
    iget-object v5, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 633
    :cond_3
    new-instance v1, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-direct {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;-><init>()V

    .line 634
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setDepth(I)V

    .line 635
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setNumCommentsHidden(I)V

    .line 636
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setId(Ljava/lang/String;)V

    move v3, v4

    move v6, v5

    goto :goto_0

    .line 638
    :cond_4
    iget-object v5, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 643
    :cond_5
    if-eqz v1, :cond_6

    .line 644
    iget-object v0, p0, Lcom/duolingo/app/a/b;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_6
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 648
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 931
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    .line 669
    if-eqz p2, :cond_2

    .line 670
    check-cast p2, Landroid/view/ViewGroup;

    .line 671
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/a/c;

    move-object v6, v0

    .line 694
    :goto_0
    invoke-virtual {p0, p1}, Lcom/duolingo/app/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 696
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v0

    .line 697
    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/util/GraphicUtils;->a(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    .line 698
    iget-object v1, v6, Lcom/duolingo/app/a/c;->a:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Landroid/support/v4/view/bj;->b(Landroid/view/View;IIII)V

    .line 701
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0f00ea

    .line 702
    :goto_1
    iget-object v1, v6, Lcom/duolingo/app/a/c;->b:Landroid/view/View;

    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 704
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getNumCommentsHidden()I

    move-result v3

    .line 705
    if-lez v3, :cond_4

    const/16 v0, 0x8

    move v1, v0

    .line 706
    :goto_2
    if-lez v3, :cond_5

    const/4 v0, 0x0

    .line 707
    :goto_3
    if-lez v3, :cond_0

    .line 709
    iget-object v4, p0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v4}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v4

    .line 710
    const v5, 0x7f09001f

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 711
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v3, v7}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 712
    iget-object v5, v6, Lcom/duolingo/app/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    iget-object v4, v6, Lcom/duolingo/app/a/c;->l:Landroid/view/View;

    new-instance v5, Lcom/duolingo/app/a/b$1;

    invoke-direct {v5, p0, v2}, Lcom/duolingo/app/a/b$1;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 723
    :cond_0
    iget-object v4, v6, Lcom/duolingo/app/a/c;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 724
    iget-object v4, v6, Lcom/duolingo/app/a/c;->h:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 725
    iget-object v4, v6, Lcom/duolingo/app/a/c;->i:Lcom/duolingo/view/DuoSvgImageView;

    invoke-virtual {v4, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 726
    iget-object v4, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 727
    iget-object v4, v6, Lcom/duolingo/app/a/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v4, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 729
    iget-object v4, v6, Lcom/duolingo/app/a/c;->j:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    iget-object v4, v6, Lcom/duolingo/app/a/c;->k:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 731
    iget-object v1, v6, Lcom/duolingo/app/a/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v1, v6, Lcom/duolingo/app/a/c;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 734
    if-lez v3, :cond_6

    .line 890
    :cond_1
    :goto_4
    return-object p2

    .line 673
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/a/b;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f03014f

    const/4 v2, 0x0

    .line 674
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 675
    new-instance v6, Lcom/duolingo/app/a/c;

    const/4 v1, 0x0

    invoke-direct {v6, p0, v1}, Lcom/duolingo/app/a/c;-><init>(Lcom/duolingo/app/a/b;B)V

    .line 676
    const v1, 0x7f11041f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->a:Landroid/view/View;

    .line 677
    const v1, 0x7f110420

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->b:Landroid/view/View;

    .line 678
    const v1, 0x7f11028c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->c:Landroid/widget/ImageView;

    .line 679
    const v1, 0x7f110422

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    .line 680
    const v1, 0x7f110423

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    .line 681
    const v1, 0x7f110425

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->f:Landroid/widget/TextView;

    .line 682
    const v1, 0x7f110428

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->g:Landroid/widget/TextView;

    .line 683
    const v1, 0x7f110426

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->h:Lcom/duolingo/view/DuoSvgImageView;

    .line 684
    const v1, 0x7f110427

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/DuoSvgImageView;

    iput-object v1, v6, Lcom/duolingo/app/a/c;->i:Lcom/duolingo/view/DuoSvgImageView;

    .line 685
    const v1, 0x7f110429

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->j:Landroid/view/View;

    .line 686
    const v1, 0x7f11042a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->k:Landroid/view/View;

    .line 687
    const v1, 0x7f11042b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->l:Landroid/view/View;

    .line 688
    const v1, 0x7f110424

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v6, Lcom/duolingo/app/a/c;->m:Landroid/view/View;

    .line 689
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    goto/16 :goto_0

    .line 701
    :cond_3
    const v0, 0x7f0f019c

    goto/16 :goto_1

    .line 705
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_2

    .line 706
    :cond_5
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 738
    :cond_6
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getUser()Lcom/duolingo/model/SentenceDiscussion$SentenceUser;

    move-result-object v9

    .line 739
    const/4 v0, 0x0

    .line 740
    const/4 v1, 0x1

    .line 741
    const-string v4, ""

    .line 742
    const-string v5, "null"

    .line 743
    if-eqz v9, :cond_13

    .line 744
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->isDeactivated()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 745
    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f080148

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    move v7, v0

    .line 752
    :goto_5
    iget-object v0, p0, Lcom/duolingo/app/a/b;->c:Landroid/content/Context;

    iget-object v3, v6, Lcom/duolingo/app/a/c;->c:Landroid/widget/ImageView;

    sget-object v8, Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;->LARGE:Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;

    invoke-static {v0, v5, v3, v8}, Lcom/duolingo/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/util/GraphicUtils$AVATAR_SIZE;)V

    .line 754
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 757
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isDeleted()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 758
    :cond_7
    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08014a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<i>"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 760
    const/4 v1, 0x0

    move v8, v1

    .line 772
    :goto_6
    iget-object v1, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/duolingo/util/at;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 773
    iget-object v0, v6, Lcom/duolingo/app/a/c;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    iget-object v1, v6, Lcom/duolingo/app/a/c;->j:Landroid/view/View;

    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isDeletable()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 775
    iget-object v0, v6, Lcom/duolingo/app/a/c;->j:Landroid/view/View;

    new-instance v1, Lcom/duolingo/app/a/b$2;

    invoke-direct {v1, p0, v2}, Lcom/duolingo/app/a/b$2;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 789
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getUserVote()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v6, v0, v1, v2}, Lcom/duolingo/app/a/b;->a(Lcom/duolingo/app/a/c;IZLcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    .line 791
    const-wide/16 v0, 0x0

    .line 792
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 794
    :try_start_0
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 799
    :cond_8
    :goto_8
    new-instance v3, Lcom/duolingo/v2/model/bt;

    invoke-direct {v3, v0, v1}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    .line 800
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2935
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 801
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v0

    if-nez v0, :cond_d

    .line 802
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/duolingo/app/a/b$3;

    invoke-direct {v1, p0, v3}, Lcom/duolingo/app/a/b$3;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/v2/model/bt;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 815
    :goto_9
    iget-object v0, v6, Lcom/duolingo/app/a/c;->h:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/app/a/b$4;

    invoke-direct {v1, p0, v6, v2}, Lcom/duolingo/app/a/b$4;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/app/a/c;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 824
    iget-object v0, v6, Lcom/duolingo/app/a/c;->i:Lcom/duolingo/view/DuoSvgImageView;

    new-instance v1, Lcom/duolingo/app/a/b$5;

    invoke-direct {v1, p0, v6, v2}, Lcom/duolingo/app/a/b$5;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/app/a/c;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->getUsername()Ljava/lang/String;

    .line 835
    iget-object v9, v6, Lcom/duolingo/app/a/c;->k:Landroid/view/View;

    new-instance v0, Lcom/duolingo/app/a/b$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/app/a/b$6;-><init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/a/c;)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setClickable(Z)V

    .line 863
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 864
    iget-object v0, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 865
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 866
    iget-object v0, v6, Lcom/duolingo/app/a/c;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    const/4 v8, 0x0

    .line 874
    :goto_a
    iget-object v1, v6, Lcom/duolingo/app/a/c;->m:Landroid/view/View;

    if-eqz v8, :cond_f

    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->i(Lcom/duolingo/app/a/a;)Z

    move-result v3

    .line 877
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getDepth()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    move v1, v0

    .line 878
    :goto_c
    const/4 v2, 0x0

    .line 879
    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_12

    .line 880
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 881
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isCreating()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 884
    :goto_d
    iget-object v2, v6, Lcom/duolingo/app/a/c;->k:Landroid/view/View;

    if-eqz v1, :cond_11

    if-nez v0, :cond_11

    if-nez v3, :cond_11

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 886
    if-eqz v3, :cond_1

    .line 887
    iget-object v0, v6, Lcom/duolingo/app/a/c;->i:Lcom/duolingo/view/DuoSvgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    .line 888
    iget-object v0, v6, Lcom/duolingo/app/a/c;->h:Lcom/duolingo/view/DuoSvgImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/duolingo/view/DuoSvgImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 747
    :cond_9
    const/4 v0, 0x1

    .line 748
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->getAvatar()Ljava/lang/String;

    move-result-object v5

    .line 749
    invoke-virtual {v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceUser;->getFullname()Ljava/lang/String;

    move-result-object v4

    move v7, v0

    goto/16 :goto_5

    .line 762
    :cond_a
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getMessageHtml()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 765
    invoke-virtual {v2}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getMessageHtml()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/duolingo/graphics/f;

    .line 766
    invoke-virtual {p0}, Lcom/duolingo/app/a/b;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v10, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    invoke-direct {v3, v8, v10}, Lcom/duolingo/graphics/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v8, 0x0

    .line 764
    invoke-static {v0, v3, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    move v8, v1

    goto/16 :goto_6

    .line 769
    :cond_b
    const-string v0, ""

    move v8, v1

    goto/16 :goto_6

    .line 774
    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_7

    .line 796
    :catch_0
    move-exception v3

    .line 2039
    const/4 v10, 0x6

    invoke-static {v10, v3}, Lcom/duolingo/util/k;->a(ILjava/lang/Throwable;)V

    goto/16 :goto_8

    .line 811
    :cond_d
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 812
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 869
    :cond_e
    iget-object v0, v6, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    iget-object v0, v6, Lcom/duolingo/app/a/c;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 871
    iget-object v0, v6, Lcom/duolingo/app/a/c;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 874
    :cond_f
    const/16 v0, 0x8

    goto/16 :goto_b

    .line 877
    :cond_10
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_c

    .line 884
    :cond_11
    const/16 v0, 0x8

    goto :goto_e

    :cond_12
    move v0, v2

    goto/16 :goto_d

    :cond_13
    move v7, v0

    goto/16 :goto_5
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 936
    const/4 v0, 0x0

    return v0
.end method
