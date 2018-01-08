.class Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;

.field final synthetic val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;

    iput-object p2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;->val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;->val$listener:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mClub:Lcom/duolingo/v2/model/Club;

    iget-object v2, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;

    iget-object v2, v2, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder;->mEvent:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-interface {v0, v1, v2}, Lcom/duolingo/app/clubs/cards/ClubsEventCardCaptionViewHolder$Listener;->onAddCaption(Lcom/duolingo/v2/model/Club;Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;)V

    .line 38
    return-void
.end method
