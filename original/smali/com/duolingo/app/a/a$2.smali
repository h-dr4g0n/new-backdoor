.class final Lcom/duolingo/app/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/SentenceDiscussion$SentenceComment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/app/a/a;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 3

    .prologue
    .line 317
    invoke-virtual {p1}, Lcom/android/volley/y;->printStackTrace()V

    .line 318
    iget-object v0, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    invoke-virtual {v0}, Lcom/duolingo/app/a/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    const v1, 0x7f080198

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 322
    :cond_0
    const-string v0, "SentenceDiscussion"

    const-string v1, "Failed to post reply"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    iget-object v0, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    iget-object v1, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    invoke-static {v1}, Lcom/duolingo/app/a/a;->d(Lcom/duolingo/app/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/a/a;->b(Lcom/duolingo/app/a/a;Ljava/lang/String;)V

    .line 324
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 309
    .line 1312
    iget-object v0, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    iget-object v1, p0, Lcom/duolingo/app/a/a$2;->a:Lcom/duolingo/app/a/a;

    invoke-static {v1}, Lcom/duolingo/app/a/a;->d(Lcom/duolingo/app/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/duolingo/app/a/a;->b(Lcom/duolingo/app/a/a;Ljava/lang/String;)V

    .line 309
    return-void
.end method
