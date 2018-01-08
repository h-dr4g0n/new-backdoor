.class final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;",
        "Lcom/duolingo/app/clubs/firebase/model/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 528
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFields()Lcom/duolingo/app/clubs/firebase/model/f;
    .locals 1

    .prologue
    .line 532
    new-instance v0, Lcom/duolingo/app/clubs/firebase/model/f;

    invoke-direct {v0}, Lcom/duolingo/app/clubs/firebase/model/f;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 1

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;->createFields()Lcom/duolingo/app/clubs/firebase/model/f;

    move-result-object v0

    return-object v0
.end method

.method public final createObject(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;
    .locals 1

    .prologue
    .line 545
    new-instance v0, Lorg/apache/commons/b/b;

    invoke-direct {v0}, Lorg/apache/commons/b/b;-><init>()V

    throw v0
.end method

.method public final bridge synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 528
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/f;

    invoke-virtual {p0, p1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;->createObject(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v0

    return-object v0
.end method

.method public final fillFields(Lcom/duolingo/app/clubs/firebase/model/f;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 2

    .prologue
    .line 537
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/f;->access$1600(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->access$1500(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 538
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/f;->access$1800(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->access$1700(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 539
    invoke-static {p1}, Lcom/duolingo/app/clubs/firebase/model/f;->access$2000(Lcom/duolingo/app/clubs/firebase/model/f;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    invoke-static {p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->access$1900(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lorg/pcollections/t;->a(Ljava/util/Collection;)Lorg/pcollections/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 540
    return-void
.end method

.method public final bridge synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/f;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$5;->fillFields(Lcom/duolingo/app/clubs/firebase/model/f;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    return-void
.end method
