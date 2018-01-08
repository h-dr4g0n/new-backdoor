.class final Lcom/duolingo/app/a/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/a/c;

.field final synthetic b:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

.field final synthetic c:Lcom/duolingo/app/a/b;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/b;Lcom/duolingo/app/a/c;Lcom/duolingo/model/SentenceDiscussion$SentenceComment;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/duolingo/app/a/b$5;->c:Lcom/duolingo/app/a/b;

    iput-object p2, p0, Lcom/duolingo/app/a/b$5;->a:Lcom/duolingo/app/a/c;

    iput-object p3, p0, Lcom/duolingo/app/a/b$5;->b:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 828
    iget-object v0, p0, Lcom/duolingo/app/a/b$5;->c:Lcom/duolingo/app/a/b;

    iget-object v1, p0, Lcom/duolingo/app/a/b$5;->b:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-static {v0, v2, v1}, Lcom/duolingo/app/a/b;->a(Lcom/duolingo/app/a/b;ILcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    .line 829
    iget-object v0, p0, Lcom/duolingo/app/a/b$5;->a:Lcom/duolingo/app/a/c;

    iget-object v1, p0, Lcom/duolingo/app/a/b$5;->b:Lcom/duolingo/model/SentenceDiscussion$SentenceComment;

    invoke-static {v0, v2, v1}, Lcom/duolingo/app/a/b;->a(Lcom/duolingo/app/a/c;ILcom/duolingo/model/SentenceDiscussion$SentenceComment;)V

    .line 830
    return-void
.end method
