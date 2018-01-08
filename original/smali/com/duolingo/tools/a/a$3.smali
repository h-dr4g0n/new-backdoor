.class final Lcom/duolingo/tools/a/a$3;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/tools/a/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lcom/duolingo/model/SentenceHint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/tools/a/c;

.field final synthetic b:Lcom/duolingo/tools/a/a;


# direct methods
.method constructor <init>(Lcom/duolingo/tools/a/a;Lcom/duolingo/tools/a/c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/duolingo/tools/a/a$3;->b:Lcom/duolingo/tools/a/a;

    iput-object p2, p0, Lcom/duolingo/tools/a/a$3;->a:Lcom/duolingo/tools/a/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 169
    check-cast p1, [Ljava/lang/String;

    .line 5172
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 5174
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    .line 6040
    iget-object v1, v1, Lcom/duolingo/DuoApplication;->s:Lcom/duolingo/tools/offline/LegacyResourceManager;

    .line 5174
    invoke-virtual {v1, v0}, Lcom/duolingo/tools/offline/LegacyResourceManager;->a(Ljava/lang/String;)Lcom/duolingo/tools/offline/g;

    move-result-object v0

    .line 5175
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/tools/offline/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/model/SentenceHint;

    :goto_0
    return-object v0

    .line 5176
    :cond_0
    const/4 v0, 0x0

    .line 169
    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 169
    check-cast p1, Lcom/duolingo/model/SentenceHint;

    .line 1181
    if-eqz p1, :cond_1

    .line 1182
    iget-object v0, p0, Lcom/duolingo/tools/a/a$3;->b:Lcom/duolingo/tools/a/a;

    iget-object v1, p0, Lcom/duolingo/tools/a/a$3;->b:Lcom/duolingo/tools/a/a;

    .line 2042
    iget-object v1, v1, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    .line 1182
    iget-object v2, p0, Lcom/duolingo/tools/a/a$3;->b:Lcom/duolingo/tools/a/a;

    .line 3042
    iget-object v2, v2, Lcom/duolingo/tools/a/a;->b:Lcom/duolingo/model/Language;

    .line 1182
    iget-object v3, p0, Lcom/duolingo/tools/a/a$3;->a:Lcom/duolingo/tools/a/c;

    .line 4202
    if-eqz v3, :cond_0

    .line 4205
    iget-object v4, v0, Lcom/duolingo/tools/a/a;->a:Lcom/duolingo/model/Language;

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/duolingo/tools/a/a;->b:Lcom/duolingo/model/Language;

    if-ne v2, v1, :cond_0

    .line 4206
    invoke-virtual {v0, p1, v3}, Lcom/duolingo/tools/a/a;->a(Lcom/duolingo/model/SentenceHint;Lcom/duolingo/tools/a/c;)V

    .line 1182
    :cond_0
    :goto_0
    return-void

    .line 1184
    :cond_1
    const-string v0, "ChallengeHintTokenManag"

    const-string v1, "Dictionary hint request failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
