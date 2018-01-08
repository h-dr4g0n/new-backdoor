.class final Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/SentenceDiscussionReplyActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/bt;

.field final synthetic b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/SentenceDiscussionReplyActivity;Lcom/duolingo/v2/model/bt;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    iput-object p2, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;->a:Lcom/duolingo/v2/model/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;->a:Lcom/duolingo/v2/model/bt;

    iget-object v1, p0, Lcom/duolingo/app/SentenceDiscussionReplyActivity$1;->b:Lcom/duolingo/app/SentenceDiscussionReplyActivity;

    invoke-static {v0, v1}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    .line 72
    return-void
.end method
