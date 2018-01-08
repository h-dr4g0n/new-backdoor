.class final Lcom/duolingo/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/networking/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/duolingo/networking/ResponseHandler",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/duolingo/model/CourseInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/a;


# direct methods
.method constructor <init>(Lcom/duolingo/a;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/duolingo/a$1;->a:Lcom/duolingo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/y;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "DuoAPI"

    const-string v1, "course list error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 229
    check-cast p1, Ljava/util/List;

    .line 1232
    if-nez p1, :cond_0

    .line 1233
    const-string v0, "DuoAPI"

    const-string v1, "course list error, server returned null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 1235
    :cond_0
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2192
    iget-object v1, v0, Lcom/duolingo/DuoApplication;->k:Lcom/duolingo/b/b;

    .line 3187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3188
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/CourseInfo;

    .line 3189
    invoke-virtual {v0}, Lcom/duolingo/model/CourseInfo;->getFromLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v4

    .line 3190
    invoke-virtual {v0}, Lcom/duolingo/model/CourseInfo;->getLearningLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/duolingo/model/Language;->fromAbbreviation(Ljava/lang/String;)Lcom/duolingo/model/Language;

    move-result-object v5

    .line 3191
    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 3192
    new-instance v6, Lcom/duolingo/model/Direction;

    invoke-direct {v6, v5, v4}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 3193
    invoke-virtual {v6}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3196
    :cond_2
    iget-object v0, v1, Lcom/duolingo/b/b;->b:Lcom/duolingo/model/VersionInfo;

    invoke-virtual {v0, v2}, Lcom/duolingo/model/VersionInfo;->setCourseList(Ljava/util/Map;)V

    goto :goto_0
.end method
