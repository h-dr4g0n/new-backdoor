.class final Lcom/duolingo/app/clubs/firebase/model/c$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/firebase/model/c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/c;",
        "Lcom/duolingo/app/clubs/firebase/model/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFields()Lcom/duolingo/app/clubs/firebase/model/d;
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/d;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/d;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/c$1;->createFields()Lcom/duolingo/app/clubs/firebase/model/d;

    move-result-object v0

    return-object v0
.end method

.method public final createObject(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/app/clubs/firebase/model/c;
    .locals 1

    .prologue
    .line 177
    new-instance v0, Lorg/apache/commons/b/b;

    invoke-direct {v0}, Lorg/apache/commons/b/b;-><init>()V

    throw v0
.end method

.method public final bridge synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/d;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/c$1;->createObject(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/app/clubs/firebase/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final fillFields(Lcom/duolingo/app/clubs/firebase/model/d;Lcom/duolingo/app/clubs/firebase/model/c;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/d;->access$300(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/c;->access$200(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 169
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/d;->access$500(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/c;->access$400(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 170
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/d;->access$700(Lcom/duolingo/app/clubs/firebase/model/d;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/c;->access$600(Lcom/duolingo/app/clubs/firebase/model/c;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 171
    return-void
.end method

.method public final bridge synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 158
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/d;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/c;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/model/c$1;->fillFields(Lcom/duolingo/app/clubs/firebase/model/d;Lcom/duolingo/app/clubs/firebase/model/c;)V

    return-void
.end method
