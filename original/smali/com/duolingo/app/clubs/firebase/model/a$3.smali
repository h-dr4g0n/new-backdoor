.class final Lcom/duolingo/app/clubs/firebase/model/a$3;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/firebase/model/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/a;",
        "Lcom/duolingo/app/clubs/firebase/model/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFields()Lcom/duolingo/app/clubs/firebase/model/b;
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/b;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/b;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/a$3;->createFields()Lcom/duolingo/app/clubs/firebase/model/b;

    move-result-object v0

    return-object v0
.end method

.method public final createObject(Lcom/duolingo/app/clubs/firebase/model/b;)Lcom/duolingo/app/clubs/firebase/model/a;
    .locals 1

    .prologue
    .line 290
    new-instance v0, Lorg/apache/commons/b/b;

    invoke-direct {v0}, Lorg/apache/commons/b/b;-><init>()V

    throw v0
.end method

.method public final bridge synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 271
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/b;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/a$3;->createObject(Lcom/duolingo/app/clubs/firebase/model/b;)Lcom/duolingo/app/clubs/firebase/model/a;

    move-result-object v0

    return-object v0
.end method

.method public final fillFields(Lcom/duolingo/app/clubs/firebase/model/b;Lcom/duolingo/app/clubs/firebase/model/a;)V
    .locals 2

    .prologue
    .line 281
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/b;->access$900(Lcom/duolingo/app/clubs/firebase/model/b;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/a;->access$800(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 282
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/b;->access$1100(Lcom/duolingo/app/clubs/firebase/model/b;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/a;->access$1000(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 283
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/b;->access$1300(Lcom/duolingo/app/clubs/firebase/model/b;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/a;->access$1200(Lcom/duolingo/app/clubs/firebase/model/a;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 284
    return-void
.end method

.method public final bridge synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 271
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/b;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/model/a$3;->fillFields(Lcom/duolingo/app/clubs/firebase/model/b;Lcom/duolingo/app/clubs/firebase/model/a;)V

    return-void
.end method
