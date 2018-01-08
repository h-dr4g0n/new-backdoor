.class public final Lcom/duolingo/app/ClubCommentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/ClubCommentActivity;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/model/ClubState;",
        "Lcom/duolingo/v2/model/ClubState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/clubs/firebase/model/a;

.field final synthetic b:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method public constructor <init>(Lcom/duolingo/app/ClubCommentActivity;Lcom/duolingo/app/clubs/firebase/model/a;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$4;->b:Lcom/duolingo/app/ClubCommentActivity;

    iput-object p2, p0, Lcom/duolingo/app/ClubCommentActivity$4;->a:Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 483
    check-cast p1, Lcom/duolingo/v2/model/ClubState;

    .line 1486
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$4;->a:Lcom/duolingo/app/clubs/firebase/model/a;

    .line 1487
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1486
    invoke-static {p1, v0, v1}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;Lcom/duolingo/v2/model/ClubState$CommentStatus;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v0

    .line 483
    return-object v0
.end method
