.class Lcom/duolingo/app/clubs/cards/CommentsPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/CommentsPresenter;->showComments(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/CommentsPresenter;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/CommentsPresenter;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/CommentsPresenter$1;->this$0:Lcom/duolingo/app/clubs/cards/CommentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/app/clubs/firebase/model/a;)I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    .line 72
    const/4 v0, -0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2}, Lcom/duolingo/app/clubs/firebase/model/a;->getCreated()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 65
    check-cast p1, Lcom/duolingo/app/clubs/firebase/model/a;

    check-cast p2, Lcom/duolingo/app/clubs/firebase/model/a;

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/app/clubs/cards/CommentsPresenter$1;->compare(Lcom/duolingo/app/clubs/firebase/model/a;Lcom/duolingo/app/clubs/firebase/model/a;)I

    move-result v0

    return v0
.end method
