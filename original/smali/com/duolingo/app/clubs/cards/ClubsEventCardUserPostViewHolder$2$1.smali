.class Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->onLongPress(Landroid/view/MotionEvent;)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    .line 135
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$2;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 139
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 1743
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/clubs/%s/events/%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1744
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->DELETE:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/at;

    invoke-direct {v4}, Lcom/duolingo/v2/model/at;-><init>()V

    sget-object v5, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1752
    new-instance v1, Lcom/duolingo/v2/a/e$9;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$9;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 137
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 136
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 140
    return-void
.end method
