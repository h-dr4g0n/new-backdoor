.class final Lcom/duolingo/app/clubs/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 94
    iput-object p1, p0, Lcom/duolingo/app/clubs/c$2;->d:Lcom/duolingo/app/clubs/c;

    iput-object p2, p0, Lcom/duolingo/app/clubs/c$2;->a:Lcom/duolingo/app/ClubCommentActivity;

    iput-object p3, p0, Lcom/duolingo/app/clubs/c$2;->b:Lcom/duolingo/app/clubs/firebase/model/a;

    iput-object p4, p0, Lcom/duolingo/app/clubs/c$2;->c:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/duolingo/app/clubs/c$2;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1469
    invoke-virtual {v0}, Lcom/duolingo/app/ClubCommentActivity;->b()V

    .line 98
    return-void
.end method
