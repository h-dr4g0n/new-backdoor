.class final Lcom/duolingo/app/ClubCommentActivity$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubCommentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/duolingo/app/ClubCommentActivity$14;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 313
    .line 1316
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$14;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lcom/duolingo/app/ClubCommentActivity$14;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubCommentActivity;->c(Lcom/duolingo/app/ClubCommentActivity;)Lcom/duolingo/app/clubs/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/b;->notifyDataSetChanged()V

    .line 313
    :cond_0
    return-void
.end method
