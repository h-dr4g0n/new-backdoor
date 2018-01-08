.class final Lcom/duolingo/v2/a/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/e$3;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/duolingo/v2/a/e$3;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/e$3;Z)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/duolingo/v2/a/e$3$1;->b:Lcom/duolingo/v2/a/e$3;

    iput-boolean p2, p0, Lcom/duolingo/v2/a/e$3$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 572
    check-cast p1, Lcom/duolingo/v2/model/ClubState;

    .line 1575
    iget-object v0, p0, Lcom/duolingo/v2/a/e$3$1;->b:Lcom/duolingo/v2/a/e$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/e$3;->a:Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/duolingo/v2/a/e$3$1;->b:Lcom/duolingo/v2/a/e$3;

    iget-object v0, v0, Lcom/duolingo/v2/a/e$3;->a:Lcom/duolingo/app/clubs/firebase/model/a;

    .line 1579
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Lcom/duolingo/v2/a/e$3$1;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->CLIENT_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    .line 1577
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/duolingo/v2/model/ClubState;->a(Lcom/duolingo/v2/model/ClubState;Ljava/lang/String;Lcom/duolingo/v2/model/ClubState$CommentStatus;)Lcom/duolingo/v2/model/ClubState;

    move-result-object p1

    goto :goto_0

    .line 1579
    :cond_1
    sget-object v0, Lcom/duolingo/v2/model/ClubState$CommentStatus;->SERVER_ERROR:Lcom/duolingo/v2/model/ClubState$CommentStatus;

    goto :goto_1
.end method
