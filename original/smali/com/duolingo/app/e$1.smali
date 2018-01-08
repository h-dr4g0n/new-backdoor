.class final Lcom/duolingo/app/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/e;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/typeface/widget/DuoEditText;

.field final synthetic b:Lcom/duolingo/app/e;


# direct methods
.method constructor <init>(Lcom/duolingo/app/e;Lcom/duolingo/typeface/widget/DuoEditText;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    iput-object p2, p0, Lcom/duolingo/app/e$1;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 89
    iget-object v0, p0, Lcom/duolingo/app/e$1;->a:Lcom/duolingo/typeface/widget/DuoEditText;

    invoke-virtual {v0}, Lcom/duolingo/typeface/widget/DuoEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    invoke-static {v1}, Lcom/duolingo/app/e;->a(Lcom/duolingo/app/e;)V

    .line 94
    new-instance v1, Lcom/duolingo/app/clubs/firebase/model/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/duolingo/app/clubs/firebase/model/a;-><init>(Z)V

    .line 95
    invoke-virtual {v1, v0}, Lcom/duolingo/app/clubs/firebase/model/a;->setText(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    sget-object v2, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v3, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    .line 99
    invoke-static {v3}, Lcom/duolingo/app/e;->b(Lcom/duolingo/app/e;)Lcom/duolingo/v2/model/Club;

    move-result-object v3

    iget-object v3, v3, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    invoke-static {v4}, Lcom/duolingo/app/e;->c(Lcom/duolingo/app/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v4

    invoke-virtual {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/duolingo/v2/a/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/app/clubs/firebase/model/a;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 98
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 100
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 1196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 101
    const-string v1, "clubs_comment"

    .line 102
    invoke-virtual {v0, v1}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v0

    const-string v1, "num_previous_comments"

    iget-object v2, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    .line 103
    invoke-static {v2}, Lcom/duolingo/app/e;->c(Lcom/duolingo/app/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getComments()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/duolingo/d/m;->a(Ljava/lang/String;J)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "clubs_challenge_play"

    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Z)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    const-string v1, "event_type"

    iget-object v2, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    .line 105
    invoke-static {v2}, Lcom/duolingo/app/e;->c(Lcom/duolingo/app/e;)Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getType()Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/duolingo/d/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/duolingo/d/f;

    move-result-object v0

    check-cast v0, Lcom/duolingo/d/m;

    .line 106
    invoke-virtual {v0}, Lcom/duolingo/d/m;->c()V

    .line 107
    iget-object v0, p0, Lcom/duolingo/app/e$1;->b:Lcom/duolingo/app/e;

    invoke-virtual {v0}, Lcom/duolingo/app/e;->dismiss()V

    goto :goto_0
.end method
