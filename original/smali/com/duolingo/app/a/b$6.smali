.class final Lcom/duolingo/app/a/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

.field final synthetic b:Lcom/duolingo/v2/model/bt;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/duolingo/app/a/c;

.field final synthetic f:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/a/c;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lcom/duolingo/app/a/b$6;->f:Lcom/duolingo/app/a/b;

    iput-object p2, p0, Lcom/duolingo/app/a/b$6;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    iput-object p3, p0, Lcom/duolingo/app/a/b$6;->b:Lcom/duolingo/v2/model/bt;

    iput-object p4, p0, Lcom/duolingo/app/a/b$6;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/duolingo/app/a/b$6;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/duolingo/app/a/b$6;->e:Lcom/duolingo/app/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 840
    iget-object v0, p0, Lcom/duolingo/app/a/b$6;->f:Lcom/duolingo/app/a/b;

    iget-object v0, v0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->g(Lcom/duolingo/app/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/duolingo/app/a/b$6;->f:Lcom/duolingo/app/a/b;

    iget-object v0, v0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->h(Lcom/duolingo/app/a/a;)Z

    .line 1847
    iget-object v0, p0, Lcom/duolingo/app/a/b$6;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-virtual {v0}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1848
    iget-object v0, p0, Lcom/duolingo/app/a/b$6;->f:Lcom/duolingo/app/a/b;

    iget-object v0, v0, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1849
    iget-object v1, p0, Lcom/duolingo/app/a/b$6;->b:Lcom/duolingo/v2/model/bt;

    iget-object v2, p0, Lcom/duolingo/app/a/b$6;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/duolingo/app/a/b$6;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/app/a/b$6;->e:Lcom/duolingo/app/a/c;

    iget-object v5, v5, Lcom/duolingo/app/a/c;->e:Landroid/widget/TextView;

    .line 1856
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1850
    invoke-static/range {v0 .. v5}, Lcom/duolingo/app/SentenceDiscussionReplyActivity;->a(Landroid/content/Context;Lcom/duolingo/v2/model/bt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1857
    iget-object v1, p0, Lcom/duolingo/app/a/b$6;->f:Lcom/duolingo/app/a/b;

    iget-object v1, v1, Lcom/duolingo/app/a/b;->a:Lcom/duolingo/app/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/app/a/a;->startActivityForResult(Landroid/content/Intent;I)V

    .line 844
    :cond_0
    return-void
.end method
