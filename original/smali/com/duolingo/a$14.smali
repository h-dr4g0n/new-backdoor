.class final Lcom/duolingo/a$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a;->a(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Lcom/duolingo/model/SearchResultPage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 752
    iput-object p1, p0, Lcom/duolingo/a$14;->d:Lcom/duolingo/a;

    iput-object p2, p0, Lcom/duolingo/a$14;->a:Ljava/lang/String;

    iput p3, p0, Lcom/duolingo/a$14;->b:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/duolingo/a$14;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 5

    .prologue
    .line 771
    const-string v0, "DuoAPI"

    const-string v1, "search request error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 772
    iget-object v0, p0, Lcom/duolingo/a$14;->d:Lcom/duolingo/a;

    .line 1088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 772
    new-instance v1, Lcom/duolingo/event/m;

    iget-object v2, p0, Lcom/duolingo/a$14;->a:Ljava/lang/String;

    iget v3, p0, Lcom/duolingo/a$14;->b:I

    iget v4, p0, Lcom/duolingo/a$14;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/duolingo/event/m;-><init>(Lcom/android/volley/y;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 773
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 752
    check-cast p1, Lcom/duolingo/model/SearchResultPage;

    .line 1755
    const-string v1, "DuoAPI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "search request success, got "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/duolingo/model/SearchResultPage;->users:[Lcom/duolingo/model/SearchResult;

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " users on page "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/duolingo/model/SearchResultPage;->page:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1762
    iget v2, p1, Lcom/duolingo/model/SearchResultPage;->page:I

    if-ne v2, v0, :cond_0

    .line 1763
    const-string v2, "has_results"

    iget-object v3, p1, Lcom/duolingo/model/SearchResultPage;->users:[Lcom/duolingo/model/SearchResult;

    array-length v3, v3

    if-lez v3, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1764
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1764
    const-string v2, "search_friends_complete"

    invoke-virtual {v0, v2, v1}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1766
    :cond_0
    iget-object v0, p0, Lcom/duolingo/a$14;->d:Lcom/duolingo/a;

    .line 3088
    iget-object v0, v0, Lcom/duolingo/a;->a:Lcom/squareup/a/b;

    .line 1766
    new-instance v1, Lcom/duolingo/event/n;

    iget-object v2, p0, Lcom/duolingo/a$14;->a:Ljava/lang/String;

    iget v3, p0, Lcom/duolingo/a$14;->b:I

    iget v4, p0, Lcom/duolingo/a$14;->c:I

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/duolingo/event/n;-><init>(Lcom/duolingo/model/SearchResultPage;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/squareup/a/b;->a(Ljava/lang/Object;)V

    .line 752
    return-void

    .line 1763
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
