.class Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/duolingo/v2/model/Club;Lcom/duolingo/v2/model/db;Lcom/duolingo/app/clubs/a;Lcom/duolingo/app/clubs/i;)V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$3;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$3;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->openCommentActivity(Z)V

    .line 160
    return-void
.end method
