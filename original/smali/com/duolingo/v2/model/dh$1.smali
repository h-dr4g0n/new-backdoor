.class final Lcom/duolingo/v2/model/dh$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/dh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/dh;",
        "Lcom/duolingo/v2/model/di;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 15103
    new-instance v0, Lcom/duolingo/v2/model/di;

    invoke-direct {v0}, Lcom/duolingo/v2/model/di;-><init>()V

    .line 99
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 99
    check-cast p1, Lcom/duolingo/v2/model/di;

    .line 1138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->b:Lcom/duolingo/v2/b/a/e;

    .line 2045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 2063
    iget-object v0, v0, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1122
    check-cast v0, Lcom/duolingo/model/Language;

    .line 2138
    iget-object v1, p1, Lcom/duolingo/v2/model/di;->c:Lcom/duolingo/v2/b/a/e;

    .line 3045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 3063
    iget-object v1, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1123
    check-cast v1, Lcom/duolingo/model/Language;

    .line 1124
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/duolingo/model/Direction;

    invoke-direct {v2, v1, v0}, Lcom/duolingo/model/Direction;-><init>(Lcom/duolingo/model/Language;Lcom/duolingo/model/Language;)V

    .line 1128
    :goto_0
    new-instance v0, Lcom/duolingo/v2/model/dh;

    .line 3138
    iget-object v1, p1, Lcom/duolingo/v2/model/di;->a:Lcom/duolingo/v2/b/a/e;

    .line 4045
    iget-object v1, v1, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 4063
    iget-object v1, v1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1129
    check-cast v1, Lcom/duolingo/v2/model/cw;

    .line 4138
    iget-object v3, p1, Lcom/duolingo/v2/model/di;->d:Lcom/duolingo/v2/b/a/e;

    .line 5045
    iget-object v3, v3, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 5063
    iget-object v3, v3, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1131
    check-cast v3, Ljava/lang/String;

    .line 5138
    iget-object v4, p1, Lcom/duolingo/v2/model/di;->e:Lcom/duolingo/v2/b/a/e;

    .line 6045
    iget-object v4, v4, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 6063
    iget-object v4, v4, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1132
    check-cast v4, Lorg/pcollections/r;

    .line 6138
    iget-object v5, p1, Lcom/duolingo/v2/model/di;->f:Lcom/duolingo/v2/b/a/e;

    .line 7045
    iget-object v5, v5, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 7063
    iget-object v5, v5, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1133
    check-cast v5, Ljava/lang/Integer;

    .line 7138
    iget-object v6, p1, Lcom/duolingo/v2/model/di;->g:Lcom/duolingo/v2/b/a/e;

    .line 8045
    iget-object v6, v6, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 8063
    iget-object v6, v6, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1134
    check-cast v6, Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/duolingo/v2/model/dh;-><init>(Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Ljava/lang/String;Lorg/pcollections/r;Ljava/lang/Integer;Ljava/lang/Boolean;B)V

    .line 99
    return-object v0

    .line 1124
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    check-cast p1, Lcom/duolingo/v2/model/di;

    check-cast p2, Lcom/duolingo/v2/model/dh;

    .line 8138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->a:Lcom/duolingo/v2/b/a/e;

    .line 8108
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->a(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/v2/model/cw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 9138
    iget-object v2, p1, Lcom/duolingo/v2/model/di;->b:Lcom/duolingo/v2/b/a/e;

    .line 8110
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->b(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/model/Direction;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 8109
    :goto_0
    invoke-virtual {v2, v0}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 10138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->c:Lcom/duolingo/v2/b/a/e;

    .line 8112
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->b(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/model/Direction;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8111
    :goto_1
    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 11138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->d:Lcom/duolingo/v2/b/a/e;

    .line 8113
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->c(Lcom/duolingo/v2/model/dh;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 12138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->e:Lcom/duolingo/v2/b/a/e;

    .line 8114
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->d(Lcom/duolingo/v2/model/dh;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 13138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->f:Lcom/duolingo/v2/b/a/e;

    .line 8115
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->e(Lcom/duolingo/v2/model/dh;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 14138
    iget-object v0, p1, Lcom/duolingo/v2/model/di;->g:Lcom/duolingo/v2/b/a/e;

    .line 8116
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->f(Lcom/duolingo/v2/model/dh;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 99
    return-void

    .line 8110
    :cond_0
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->b(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/model/Direction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/model/Direction;->getFromLanguage()Lcom/duolingo/model/Language;

    move-result-object v0

    goto :goto_0

    .line 8112
    :cond_1
    invoke-static {p2}, Lcom/duolingo/v2/model/dh;->b(Lcom/duolingo/v2/model/dh;)Lcom/duolingo/model/Direction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/model/Direction;->getLearningLanguage()Lcom/duolingo/model/Language;

    move-result-object v1

    goto :goto_1
.end method
