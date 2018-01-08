.class final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$1;
.super Lcom/google/firebase/database/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getSkillList(Lcom/google/firebase/database/b;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/h",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/duolingo/app/clubs/firebase/model/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$1;->this$0:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-direct {p0}, Lcom/google/firebase/database/h;-><init>()V

    return-void
.end method
