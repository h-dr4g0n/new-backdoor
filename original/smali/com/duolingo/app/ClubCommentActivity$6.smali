.class final Lcom/duolingo/app/ClubCommentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubCommentActivity;
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$6;->b:Lcom/duolingo/app/ClubCommentActivity;

    iput-object p2, p0, Lcom/duolingo/app/ClubCommentActivity$6;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 618
    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/a;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;-><init>(Z)V

    .line 619
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$6;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;->setText(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$6;->b:Lcom/duolingo/app/ClubCommentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/app/ClubCommentActivity;->a(Lcom/duolingo/app/clubs/firebase/model/a;Z)V

    .line 621
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$6;->b:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->r(Lcom/duolingo/app/ClubCommentActivity;)V

    .line 622
    return-void
.end method
