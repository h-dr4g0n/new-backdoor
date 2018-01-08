.class Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$1;
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
    .line 93
    iput-object p1, p0, Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder$1;->this$0:Lcom/duolingo/app/clubs/cards/ClubsEventCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 96
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 97
    const-string v1, "clubs_avatar_tap"

    .line 98
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "clubs_avatar_tap_source"

    const-string v2, "clubs_event"

    .line 99
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 100
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 101
    return-void
.end method
