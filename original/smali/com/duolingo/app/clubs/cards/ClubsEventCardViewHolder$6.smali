.class Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->newReactionClickListener(Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

.field final synthetic val$type:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->val$type:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 292
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 293
    const-string v1, "clubs_reaction"

    .line 294
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "event_type"

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    iget-object v2, v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 295
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "position_in_feed"

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    .line 296
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->getAdapterPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 297
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 298
    new-instance v4, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;

    invoke-direct {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;-><init>()V

    .line 299
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->val$type:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;

    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction$Type;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->setType(Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mUser:Lcom/duolingo/v2/model/db;

    .line 2035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v0, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->setUserId(Ljava/lang/Long;)V

    .line 301
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/e;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 305
    invoke-virtual {v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v1

    .line 2642
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "/clubs/%s/events/%s/reactions"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2643
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    sget-object v5, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$ClubsReaction;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 2651
    new-instance v1, Lcom/duolingo/v2/a/e$6;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$6;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 303
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 302
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 306
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$6;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-static {v0, v9}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->access$100(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Z)V

    .line 307
    return-void
.end method
