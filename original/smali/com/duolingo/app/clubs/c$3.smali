.class final Lcom/duolingo/app/clubs/c$3;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/c;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;

.field final synthetic b:Lcom/duolingo/app/clubs/firebase/model/a;

.field final synthetic c:Lcom/duolingo/v2/model/ClubState$CommentStatus;

.field final synthetic d:Lcom/duolingo/app/clubs/c;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/c;Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/v2/model/ClubState$CommentStatus;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/duolingo/app/clubs/c$3;->d:Lcom/duolingo/app/clubs/c;

    iput-object p2, p0, Lcom/duolingo/app/clubs/c$3;->a:Lcom/duolingo/app/ClubCommentActivity;

    iput-object p3, p0, Lcom/duolingo/app/clubs/c$3;->b:Lcom/duolingo/app/clubs/firebase/model/a;

    iput-object p4, p0, Lcom/duolingo/app/clubs/c$3;->c:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/clubs/c$3;->d:Lcom/duolingo/app/clubs/c;

    iget-object v0, v0, Lcom/duolingo/app/clubs/c;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 108
    iget-object v3, p0, Lcom/duolingo/app/clubs/c$3;->a:Lcom/duolingo/app/ClubCommentActivity;

    iget-object v4, p0, Lcom/duolingo/app/clubs/c$3;->b:Lcom/duolingo/app/clubs/firebase/model/a;

    iget-object v5, p0, Lcom/duolingo/app/clubs/c$3;->c:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    .line 1475
    invoke-virtual {v3}, Lcom/duolingo/app/ClubCommentActivity;->b()V

    .line 1476
    iput-object v4, v3, Lcom/duolingo/app/ClubCommentActivity;->d:Lcom/duolingo/app/clubs/firebase/model/a;

    .line 1477
    iget-object v0, v3, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v6, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 1477
    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/a;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_1

    move v0, v1

    .line 1479
    :goto_0
    sget-object v6, Lcom/duolingo/v2/model/ClubState$CommentStatus;->SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    if-ne v5, v6, :cond_2

    .line 1480
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    new-instance v1, Lcom/duolingo/app/ClubCommentActivity$4;

    invoke-direct {v1, v3, v4}, Lcom/duolingo/app/ClubCommentActivity$4;-><init>(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/firebase/model/a;)V

    .line 1482
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v1

    .line 1481
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1490
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v1, Lcom/duolingo/v2/a/e;->b:Lcom/duolingo/v2/a/e;

    iget-object v2, v3, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v2, v2, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v3, v3, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 1493
    invoke-virtual {v3}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/duolingo/v2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/a;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 1492
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 1491
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 1510
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1477
    goto :goto_0

    .line 1494
    :cond_2
    sget-object v4, Lcom/duolingo/v2/model/ClubState$CommentStatus;->CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    if-eq v5, v4, :cond_0

    .line 1495
    if-eqz v0, :cond_3

    .line 1496
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1497
    const v1, 0x7f080136

    .line 1498
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080138

    .line 1499
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08007b

    new-instance v4, Lcom/duolingo/app/ClubCommentActivity$5;

    invoke-direct {v4, v3}, Lcom/duolingo/app/ClubCommentActivity$5;-><init>(Lcom/duolingo/app/ClubCommentActivity;)V

    .line 1500
    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080074

    const/4 v3, 0x0

    .line 1508
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1509
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    .line 1511
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1512
    const-string v4, "ARG_IS_ADMIN"

    iget-object v5, v3, Lcom/duolingo/app/ClubCommentActivity;->b:Lcom/duolingo/v2/model/bt;

    .line 2567
    if-eqz v5, :cond_4

    iget-object v6, v3, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    if-eqz v6, :cond_4

    .line 3036
    iget-wide v6, v5, Lcom/duolingo/v2/model/bt;->a:J

    .line 2567
    iget-object v5, v3, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-wide v8, v5, Lcom/duolingo/v2/model/Club;->k:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    .line 1512
    :goto_2
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1513
    iget-object v1, v3, Lcom/duolingo/app/ClubCommentActivity;->e:Lcom/duolingo/app/r;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/r;->setArguments(Landroid/os/Bundle;)V

    .line 1514
    iget-object v0, v3, Lcom/duolingo/app/ClubCommentActivity;->e:Lcom/duolingo/app/r;

    invoke-virtual {v3}, Lcom/duolingo/app/ClubCommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    iget-object v2, v3, Lcom/duolingo/app/ClubCommentActivity;->e:Lcom/duolingo/app/r;

    invoke-virtual {v2}, Lcom/duolingo/app/r;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/r;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 2567
    goto :goto_2
.end method
