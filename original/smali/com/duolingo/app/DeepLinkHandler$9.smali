.class final Lcom/duolingo/app/DeepLinkHandler$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/DeepLinkHandler;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/duolingo/model/Direction;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/app/Activity;Ljava/lang/String;Lcom/duolingo/model/Direction;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/duolingo/app/DeepLinkHandler$9;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/duolingo/app/DeepLinkHandler$9;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/duolingo/app/DeepLinkHandler$9;->d:Lcom/duolingo/model/Direction;

    iput-object p5, p0, Lcom/duolingo/app/DeepLinkHandler$9;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$9;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 413
    iget-object v0, p0, Lcom/duolingo/app/DeepLinkHandler$9;->b:Landroid/app/Activity;

    new-instance v1, Lcom/duolingo/v2/model/cw;

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/model/cw;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->d:Lcom/duolingo/model/Direction;

    const/4 v3, 0x0

    .line 414
    invoke-static {v0, v1, v2, v3}, Lcom/duolingo/app/bt;->a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;)Landroid/content/Intent;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$9;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 416
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$9;->b:Landroid/app/Activity;

    const-class v2, Lcom/duolingo/app/LessonActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    const-string v1, "lessonNumber"

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 418
    const-string v1, "skillId"

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 419
    const-string v1, "direction"

    iget-object v2, p0, Lcom/duolingo/app/DeepLinkHandler$9;->d:Lcom/duolingo/model/Direction;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 420
    iget-object v1, p0, Lcom/duolingo/app/DeepLinkHandler$9;->b:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 421
    return-void
.end method
