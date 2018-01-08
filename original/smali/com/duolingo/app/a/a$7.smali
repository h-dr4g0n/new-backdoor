.class final Lcom/duolingo/app/a/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/a;->a(Lcom/duolingo/model/SentenceDiscussion;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/duolingo/model/Language;

.field final synthetic d:Lcom/duolingo/app/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/a;Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/duolingo/app/a/a$7;->d:Lcom/duolingo/app/a/a;

    iput-object p2, p0, Lcom/duolingo/app/a/a$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/duolingo/app/a/a$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/app/a/a$7;->c:Lcom/duolingo/model/Language;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 449
    iget-object v0, p0, Lcom/duolingo/app/a/a$7;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/duolingo/app/a/a$7;->d:Lcom/duolingo/app/a/a;

    invoke-static {v0}, Lcom/duolingo/app/a/a;->f(Lcom/duolingo/app/a/a;)Lcom/duolingo/f/a;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/a/a$7;->d:Lcom/duolingo/app/a/a;

    .line 451
    invoke-static {v1}, Lcom/duolingo/app/a/a;->e(Lcom/duolingo/app/a/a;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/duolingo/f/b;

    iget-object v4, p0, Lcom/duolingo/app/a/a$7;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/duolingo/app/a/a$7;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/duolingo/app/a/a$7;->c:Lcom/duolingo/model/Language;

    invoke-direct {v3, v4, v5, v6}, Lcom/duolingo/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/model/Language;)V

    .line 450
    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/f/a;->a(Landroid/view/View;ZLcom/duolingo/f/b;)V

    .line 453
    :cond_0
    return-void
.end method
