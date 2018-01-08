.class final Lcom/duolingo/app/a/b$1;
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

.field final synthetic b:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/duolingo/app/a/b$1;->b:Lcom/duolingo/app/a/b;

    iput-object p2, p0, Lcom/duolingo/app/a/b$1;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p0, Lcom/duolingo/app/a/b$1;->b:Lcom/duolingo/app/a/b;

    invoke-static {v0}, Lcom/duolingo/app/a/b;->a(Lcom/duolingo/app/a/b;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/a/b$1;->a:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-virtual {v1}, Lcom/duolingo/model/SentenceDiscussion$SentenceComment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 718
    iget-object v0, p0, Lcom/duolingo/app/a/b$1;->b:Lcom/duolingo/app/a/b;

    iget-object v1, p0, Lcom/duolingo/app/a/b$1;->b:Lcom/duolingo/app/a/b;

    invoke-static {v1}, Lcom/duolingo/app/a/b;->b(Lcom/duolingo/app/a/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/app/a/b;->a(Ljava/util/List;)V

    .line 719
    return-void
.end method
