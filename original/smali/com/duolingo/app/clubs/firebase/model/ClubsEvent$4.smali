.class final Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$4;
.super Lcom/google/firebase/database/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;-><init>(Lcom/google/firebase/database/b;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/database/h",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/duolingo/app/clubs/firebase/model/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$4;->this$0:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-direct {p0}, Lcom/google/firebase/database/h;-><init>()V

    return-void
.end method
