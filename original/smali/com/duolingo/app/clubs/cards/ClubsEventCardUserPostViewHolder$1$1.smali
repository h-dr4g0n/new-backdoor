.class Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation


# instance fields
.field final synthetic this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;


# direct methods
.method constructor <init>(Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;

    iget-object v0, v0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->val$callback:Lcom/duolingo/app/clubs/i;

    iget-object v1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1$1;->this$1:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;

    iget-object v1, v1, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;

    invoke-virtual {v1}, Lcom/duolingo/app/clubs/cards/ClubsEventCardUserPostViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/duolingo/app/clubs/i;->a(I)V

    .line 76
    return-void
.end method
