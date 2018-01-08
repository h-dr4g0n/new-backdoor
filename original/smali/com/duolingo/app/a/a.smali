.class public final Lcom/duolingo/app/a/a;
.super Lcom/duolingo/app/k;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/app/k;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/SentenceDiscussion;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/duolingo/app/a/d;

.field private b:Lcom/duolingo/f/a;

.field private c:Lcom/duolingo/app/a/b;

.field private d:Ljava/lang/String;

.field private e:Lcom/duolingo/model/SentenceDiscussion;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/widget/ListView;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lcom/duolingo/view/CommentReplyView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/duolingo/app/k;-><init>()V

    .line 98
    iput-boolean v1, p0, Lcom/duolingo/app/a/a;->s:Z

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/a/a;->t:Z

    .line 100
    iput-boolean v1, p0, Lcom/duolingo/app/a/a;->u:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "parent_comment"

    .line 116
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    .line 117
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/duolingo/app/a/a;
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lcom/duolingo/app/a/a;

    invoke-direct {v0}, Lcom/duolingo/app/a/a;-><init>()V

    .line 1121
    iput-object p0, v0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    .line 111
    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Lcom/duolingo/model/SentenceDiscussion;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 252
    if-nez p1, :cond_0

    .line 270
    :goto_0
    return-object v1

    .line 254
    :cond_0
    const-string v0, "sentence_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    .line 257
    :cond_1
    const-string v0, "sentence_discussion"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_3

    .line 261
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 2790
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 261
    const-class v3, Lcom/duolingo/model/SentenceDiscussion;

    invoke-virtual {v2, v0, v3}, Lcom/google/duogson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceDiscussion;
    :try_end_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 267
    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    :cond_2
    :goto_2
    move-object v1, v0

    .line 270
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonSyntaxException;->printStackTrace()V

    move-object v0, v1

    .line 265
    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic a(Lcom/duolingo/app/a/a;)Lcom/duolingo/view/CommentReplyView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    return-object v0
.end method

.method static synthetic a(Lcom/duolingo/app/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/duolingo/app/a/a;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/duolingo/app/a/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/duolingo/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/duolingo/model/SentenceDiscussion;)V
    .locals 11

    .prologue
    .line 413
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 7196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 413
    const-string v1, "show sentence comment"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 416
    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    new-instance v0, Lcom/android/volley/y;

    invoke-direct {v0}, Lcom/android/volley/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/a;->onErrorResponse(Lcom/android/volley/y;)V

    .line 540
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 422
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getText()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v3

    .line 424
    if-nez v3, :cond_b

    const/4 v0, 0x0

    .line 7935
    :goto_1
    iget-object v4, v1, Lcom/duolingo/DuoApplication;->o:Lcom/duolingo/model/LegacyUser;

    .line 428
    const/4 v1, 0x0

    .line 429
    if-eqz v4, :cond_4

    .line 430
    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->getUiLanguage()Lcom/duolingo/model/Language;

    move-result-object v5

    if-ne v3, v5, :cond_3

    .line 431
    :cond_2
    const/4 v1, 0x1

    .line 433
    :cond_3
    invoke-virtual {v4}, Lcom/duolingo/model/LegacyUser;->isNotRegistered()Z

    move-result v4

    iput-boolean v4, p0, Lcom/duolingo/app/a/a;->u:Z

    .line 436
    :cond_4
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "hasTts"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_5

    .line 437
    const/4 v1, 0x1

    .line 440
    :cond_5
    iget-object v4, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/duolingo/view/CommentReplyView;->setVisibility(I)V

    .line 441
    iget-object v4, p0, Lcom/duolingo/app/a/a;->m:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v4, p0, Lcom/duolingo/app/a/a;->i:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 445
    iget-object v1, p0, Lcom/duolingo/app/a/a;->i:Landroid/view/View;

    new-instance v4, Lcom/duolingo/app/a/a$7;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/duolingo/app/a/a$7;-><init>(Lcom/duolingo/app/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 456
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getText()Ljava/lang/String;

    move-result-object v0

    .line 457
    iget-object v1, p0, Lcom/duolingo/app/a/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 458
    iget-object v1, p0, Lcom/duolingo/app/a/a;->j:Landroid/view/View;

    .line 460
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Language;->isRTL()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 458
    :goto_3
    invoke-static {v1, v0}, Landroid/support/v4/view/bj;->d(Landroid/view/View;I)V

    .line 463
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getTranslation()Ljava/lang/String;

    move-result-object v0

    .line 464
    if-nez v0, :cond_6

    const-string v0, ""

    .line 465
    :cond_6
    iget-object v1, p0, Lcom/duolingo/app/a/a;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->prepareComments()V

    .line 469
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getComment()Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    move-result-object v3

    .line 471
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/duolingo/app/a/a;->u:Z

    if-nez v0, :cond_7

    .line 472
    invoke-virtual {v3}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isFrozen()Z

    move-result v0

    iput-boolean v0, p0, Lcom/duolingo/app/a/a;->u:Z

    .line 475
    :cond_7
    iget-boolean v0, p0, Lcom/duolingo/app/a/a;->u:Z

    if-eqz v0, :cond_8

    .line 476
    iget-object v0, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    .line 8126
    iget-object v1, v0, Lcom/duolingo/view/CommentReplyView;->a:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 8127
    iget-object v1, v0, Lcom/duolingo/view/CommentReplyView;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8128
    iget-object v1, v0, Lcom/duolingo/view/CommentReplyView;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8129
    iget-object v0, v0, Lcom/duolingo/view/CommentReplyView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 479
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 481
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 482
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {v5, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 488
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 490
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    .line 491
    if-eqz v1, :cond_11

    .line 493
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->isTrash()Z

    move-result v2

    if-nez v2, :cond_9

    .line 495
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 496
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v0

    const/4 v2, -0x2

    if-ge v0, v2, :cond_e

    const/4 v0, 0x1

    .line 497
    :goto_5
    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getComments()[Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    move-result-object v7

    .line 498
    if-eqz v7, :cond_f

    .line 499
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    :goto_6
    if-ltz v2, :cond_f

    .line 500
    aget-object v8, v7, v2

    invoke-virtual {v8}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getVotes()I

    move-result v8

    const/4 v9, 0x2

    if-le v8, v9, :cond_a

    const/4 v0, 0x0

    .line 501
    :cond_a
    aget-object v8, v7, v2

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setParentId(Ljava/lang/String;)V

    .line 502
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aget-object v10, v7, v2

    aput-object v10, v8, v9

    const/4 v9, 0x1

    add-int/lit8 v10, v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v5, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 425
    :cond_b
    invoke-virtual {p1}, Lcom/duolingo/model/SentenceDiscussion;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/model/Language;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 443
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 460
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 496
    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    .line 506
    :cond_f
    invoke-virtual {v1, v6}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setDepth(I)V

    .line 507
    if-eq v1, v3, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    :cond_10
    invoke-virtual {v1, v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->setHidden(Z)V

    goto :goto_4

    .line 511
    :cond_11
    iget-object v0, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 512
    iget-object v0, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 515
    :cond_12
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    if-nez v0, :cond_14

    .line 516
    new-instance v0, Lcom/duolingo/app/a/b;

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v4, v2}, Lcom/duolingo/app/a/b;-><init>(Lcom/duolingo/app/a/a;Landroid/content/Context;Ljava/util/List;B)V

    iput-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    .line 517
    iget-object v0, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 523
    :goto_7
    iget-object v0, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 524
    :cond_13
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    invoke-virtual {v0}, Lcom/duolingo/app/a/b;->getCount()I

    move-result v0

    .line 526
    if-lez v0, :cond_15

    .line 527
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/duolingo/util/aj;->a(Landroid/content/res/Resources;)Lcom/duolingo/util/al;

    move-result-object v1

    .line 528
    const v2, 0x7f09001e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/duolingo/util/al;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/duolingo/app/a/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080143

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iget-object v1, p0, Lcom/duolingo/app/a/a;->p:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 531
    iget-object v1, p0, Lcom/duolingo/app/a/a;->q:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :goto_8
    iget-object v1, p0, Lcom/duolingo/app/a/a;->o:Landroid/widget/TextView;

    .line 539
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/util/u;->a(Landroid/content/res/Resources;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 519
    :cond_14
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    invoke-virtual {v0, v4}, Lcom/duolingo/app/a/b;->a(Ljava/util/List;)V

    .line 520
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    invoke-virtual {v0}, Lcom/duolingo/app/a/b;->notifyDataSetChanged()V

    goto :goto_7

    .line 533
    :cond_15
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/duolingo/app/a/a;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 535
    iget-object v1, p0, Lcom/duolingo/app/a/a;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v1, p0, Lcom/duolingo/app/a/a;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080144

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 291
    invoke-static {p3}, Lcom/duolingo/util/at;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_1

    .line 294
    const v1, 0x7f080198

    invoke-static {v0, v1, v7}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 299
    :cond_2
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_3

    .line 300
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    invoke-interface {v0, v6}, Lcom/duolingo/app/a/d;->a(Z)V

    .line 302
    :cond_3
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 4196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 302
    const-string v1, "Questions reply"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    if-nez p1, :cond_5

    .line 305
    :cond_4
    new-instance v0, Lcom/android/volley/y;

    invoke-direct {v0}, Lcom/android/volley/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/a;->onErrorResponse(Lcom/android/volley/y;)V

    goto :goto_0

    .line 308
    :cond_5
    new-instance v1, Lcom/duolingo/app/a/a$2;

    invoke-direct {v1, p0}, Lcom/duolingo/app/a/a$2;-><init>(Lcom/duolingo/app/a/a;)V

    .line 326
    if-nez p1, :cond_6

    .line 327
    const-string v2, "SentenceDiscussion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Replying to comment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 5833
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 5834
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5835
    const-string v3, "message"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5836
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/comments/%s/reply"

    new-array v5, v6, [Ljava/lang/Object;

    aput-object p2, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5837
    const-class v3, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-static {v2, v0, v6, v1, v3}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    goto :goto_0

    .line 329
    :cond_6
    if-nez p2, :cond_1

    .line 330
    const-string v2, "SentenceDiscussion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Replying to sentence: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 331
    new-instance v0, Lcom/duolingo/app/a/a$3;

    invoke-direct {v0, p0, v1}, Lcom/duolingo/app/a/a$3;-><init>(Lcom/duolingo/app/a/a;Lcom/duolingo/networking/ResponseHandler;)V

    .line 6798
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 6799
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6800
    const-string v3, "message"

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6801
    const-string v3, "sentence_id"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6802
    const-string v3, "/sentences/comment"

    invoke-virtual {v1, v3}, Lcom/duolingo/DuoApplication;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6803
    const-class v3, Lorg/json/JSONObject;

    invoke-static {v2, v1, v6, v0, v3}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/duolingo/app/a/a;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/duolingo/app/a/a;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/duolingo/app/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/a/a;->v:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/duolingo/app/a/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/duolingo/app/a/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 274
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    invoke-interface {v0, v5}, Lcom/duolingo/app/a/d;->a(Z)V

    .line 277
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 279
    :cond_1
    new-instance v0, Lcom/android/volley/y;

    invoke-direct {v0}, Lcom/android/volley/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/a;->onErrorResponse(Lcom/android/volley/y;)V

    .line 284
    :goto_0
    return-void

    .line 282
    :cond_2
    const-string v1, "SentenceDiscussion"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetching sentence discussion for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 3791
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 3792
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/sentence_discussion/%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3793
    const/4 v1, 0x0

    const-class v2, Lcom/duolingo/model/SentenceDiscussion;

    invoke-static {v1, v0, v4, p0, v2}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/a/a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 61
    .line 9350
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_0

    .line 9351
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    invoke-interface {v0, v6}, Lcom/duolingo/app/a/d;->a(Z)V

    .line 9354
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 10196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 9354
    const-string v1, "comment delete"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;)V

    .line 9356
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 9357
    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 9358
    :cond_1
    new-instance v0, Lcom/android/volley/y;

    invoke-direct {v0}, Lcom/android/volley/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/a;->onErrorResponse(Lcom/android/volley/y;)V

    .line 9359
    :goto_0
    return-void

    .line 9361
    :cond_2
    new-instance v1, Lcom/duolingo/app/a/a$4;

    invoke-direct {v1, p0}, Lcom/duolingo/app/a/a$4;-><init>(Lcom/duolingo/app/a/a;)V

    .line 9380
    const-string v2, "SentenceDiscussion"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Deleting comment: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11194
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->l:Lcom/duolingo/a;

    .line 11842
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 11843
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/comments/%s/delete"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/DuoApplication;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11844
    const-class v2, Lorg/json/JSONObject;

    invoke-static {v7, v0, v6, v1, v2}, Lcom/duolingo/a;->a(Ljava/util/Map;Ljava/lang/String;ILcom/duolingo/networking/ResponseHandler;Ljava/lang/Class;)V

    .line 9383
    iput-object v7, p0, Lcom/duolingo/app/a/a;->v:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic c(Lcom/duolingo/app/a/a;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/duolingo/app/a/a;->s:Z

    return v0
.end method

.method static synthetic d(Lcom/duolingo/app/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/duolingo/app/a/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12388
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 12390
    const v1, 0x7f080149

    .line 12391
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08007b

    new-instance v3, Lcom/duolingo/app/a/a$6;

    invoke-direct {v3, p0, p1}, Lcom/duolingo/app/a/a$6;-><init>(Lcom/duolingo/app/a/a;Ljava/lang/String;)V

    .line 12392
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    new-instance v3, Lcom/duolingo/app/a/a$5;

    invoke-direct {v3, p0}, Lcom/duolingo/app/a/a$5;-><init>(Lcom/duolingo/app/a/a;)V

    .line 12400
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 12409
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 61
    return-void
.end method

.method static synthetic e(Lcom/duolingo/app/a/a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/a/a;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/duolingo/app/a/a;)Lcom/duolingo/f/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/duolingo/app/a/a;->b:Lcom/duolingo/f/a;

    return-object v0
.end method

.method static synthetic g(Lcom/duolingo/app/a/a;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/duolingo/app/a/a;->t:Z

    return v0
.end method

.method static synthetic h(Lcom/duolingo/app/a/a;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/duolingo/app/a/a;->t:Z

    return v0
.end method

.method static synthetic i(Lcom/duolingo/app/a/a;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/duolingo/app/a/a;->u:Z

    return v0
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 967
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 968
    const-string v0, "parent_comment"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 969
    const-string v1, "message"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 970
    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/duolingo/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 202
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onAttach(Landroid/app/Activity;)V

    .line 203
    instance-of v0, p1, Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_1

    .line 204
    check-cast p1, Lcom/duolingo/app/a/d;

    iput-object p1, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/duolingo/app/a/d;

    iput-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 128
    new-instance v0, Lcom/duolingo/f/a;

    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/duolingo/f/a;-><init>(Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lcom/duolingo/app/a/a;->b:Lcom/duolingo/f/a;

    .line 130
    iget-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/duolingo/app/a/a;->a(Landroid/os/Bundle;)Lcom/duolingo/model/SentenceDiscussion;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    .line 133
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 140
    const v0, 0x7f030084

    .line 141
    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    const v1, 0x7f110234

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/a/a;->m:Landroid/view/View;

    .line 144
    const v1, 0x7f110235

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/view/CommentReplyView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    .line 145
    iget-object v1, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    invoke-virtual {v1, v2}, Lcom/duolingo/view/CommentReplyView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/duolingo/app/a/a;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    const v1, 0x7f110233

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    .line 149
    iget-object v1, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 150
    iget-object v1, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDescendantFocusability(I)V

    .line 151
    iget-object v1, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 154
    const v1, 0x7f03014e

    iget-object v2, p0, Lcom/duolingo/app/a/a;->g:Landroid/widget/ListView;

    .line 155
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    .line 157
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f110180

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/a/a;->i:Landroid/view/View;

    .line 158
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f1101bf

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/a/a;->j:Landroid/view/View;

    .line 159
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f1101ec

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->k:Landroid/widget/TextView;

    .line 160
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11017e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->l:Landroid/widget/TextView;

    .line 161
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11041c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->o:Landroid/widget/TextView;

    .line 162
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11041d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->p:Landroid/widget/TextView;

    .line 163
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11041e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/duolingo/app/a/a;->q:Landroid/view/View;

    .line 164
    iget-object v1, p0, Lcom/duolingo/app/a/a;->h:Landroid/view/ViewGroup;

    const v2, 0x7f11041b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/duolingo/app/a/a;->r:Landroid/widget/TextView;

    .line 166
    iget-object v1, p0, Lcom/duolingo/app/a/a;->n:Lcom/duolingo/view/CommentReplyView;

    new-instance v2, Lcom/duolingo/app/a/a$1;

    invoke-direct {v2, p0}, Lcom/duolingo/app/a/a$1;-><init>(Lcom/duolingo/app/a/a;)V

    invoke-virtual {v1, v2}, Lcom/duolingo/view/CommentReplyView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object v0, p0, Lcom/duolingo/app/a/a;->f:Landroid/view/ViewGroup;

    .line 197
    return-object v0
.end method

.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 558
    invoke-virtual {p1}, Lcom/android/volley/y;->printStackTrace()V

    .line 559
    invoke-virtual {p0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_0

    .line 561
    const v1, 0x7f080198

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 564
    :cond_0
    const-string v0, "SentenceDiscussion"

    const-string v1, "Failed to fetch discussion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    invoke-interface {v0, v2}, Lcom/duolingo/app/a/d;->a(Z)V

    .line 567
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    invoke-interface {v0}, Lcom/duolingo/app/a/d;->a()V

    .line 569
    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Lcom/duolingo/app/k;->onPause()V

    .line 231
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 61
    check-cast p1, Lcom/duolingo/model/SentenceDiscussion;

    .line 8544
    if-nez p1, :cond_0

    .line 8545
    new-instance v0, Lcom/android/volley/n;

    invoke-direct {v0}, Lcom/android/volley/n;-><init>()V

    invoke-virtual {p0, v0}, Lcom/duolingo/app/a/a;->onErrorResponse(Lcom/android/volley/y;)V

    .line 8546
    :goto_0
    return-void

    .line 8548
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    if-eqz v0, :cond_1

    .line 8549
    iget-object v0, p0, Lcom/duolingo/app/a/a;->a:Lcom/duolingo/app/a/d;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/duolingo/app/a/d;->a(Z)V

    .line 8551
    :cond_1
    const-string v0, "SentenceDiscussion"

    const-string v1, "Discussion fetched"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8552
    iput-object p1, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    .line 8553
    iget-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    invoke-direct {p0, v0}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/model/SentenceDiscussion;)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/duolingo/app/k;->onResume()V

    .line 217
    iget-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    if-nez v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/duolingo/app/a/a;->b(Ljava/lang/String;)V

    .line 222
    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/duolingo/app/a/a;->t:Z

    .line 223
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/a/a;->c:Lcom/duolingo/app/a/b;

    if-nez v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    invoke-direct {p0, v0}, Lcom/duolingo/app/a/a;->a(Lcom/duolingo/model/SentenceDiscussion;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/duolingo/app/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    iget-object v0, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 238
    const-string v0, "sentence_id"

    iget-object v1, p0, Lcom/duolingo/app/a/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    if-eqz v0, :cond_1

    .line 242
    :try_start_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1790
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->j:Lcom/google/duogson/Gson;

    .line 242
    iget-object v1, p0, Lcom/duolingo/app/a/a;->e:Lcom/duolingo/model/SentenceDiscussion;

    invoke-virtual {v0, v1}, Lcom/google/duogson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 243
    const-string v1, "sentence_discussion"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/duogson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    :cond_1
    :goto_0
    return-void

    .line 245
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/duogson/JsonSyntaxException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
