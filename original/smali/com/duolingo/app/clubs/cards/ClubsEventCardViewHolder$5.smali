.class Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$5;
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
    .line 186
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$5;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 189
    const-string v1, "clubs_reaction_icon_selected"

    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 190
    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$5;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;->access$100(Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;Z)V

    .line 191
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
