.class final Lcom/duolingo/app/ClubPostActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubPostActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubPostActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubPostActivity;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/duolingo/app/ClubPostActivity$5;->a:Lcom/duolingo/app/ClubPostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 208
    iget-object v0, p0, Lcom/duolingo/app/ClubPostActivity$5;->a:Lcom/duolingo/app/ClubPostActivity;

    .line 1162
    iget-object v1, v0, Lcom/duolingo/app/ClubPostActivity;->a:Lcom/duolingo/v2/model/Club;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/duolingo/app/ClubPostActivity;->b:Lcom/duolingo/v2/model/bt;

    if-nez v1, :cond_1

    .line 1163
    :cond_0
    :goto_0
    return-void

    .line 1165
    :cond_1
    iget-object v1, v0, Lcom/duolingo/app/ClubPostActivity;->c:Lcom/duolingo/typeface/widget/ClubsEditText;

    invoke-virtual {v1}, Lcom/duolingo/typeface/widget/ClubsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1166
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1170
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    .line 1196
    iget-object v2, v2, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 1170
    const-string v4, "clubs_user_posted"

    invoke-virtual {v2, v4}, Lcom/duolingo/e/b;->b(Ljava/lang/String;)Lcom/duolingo/d/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/d/m;->c()V

    .line 1171
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    invoke-static {v3}, Lcom/duolingo/v2/resource/DuoState;->a(Ljava/lang/Throwable;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1172
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    new-instance v4, Lcom/duolingo/app/ClubPostActivity$4;

    invoke-direct {v4, v0}, Lcom/duolingo/app/ClubPostActivity$4;-><init>(Lcom/duolingo/app/ClubPostActivity;)V

    .line 1174
    invoke-static {v4}, Lcom/duolingo/v2/resource/DuoState;->c(Lrx/c/h;)Lcom/duolingo/v2/resource/v;

    move-result-object v4

    .line 1173
    invoke-virtual {v2, v4}, Lcom/duolingo/DuoApplication;->a(Lcom/duolingo/v2/resource/v;)V

    .line 1182
    new-instance v4, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    invoke-direct {v4}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;-><init>()V

    .line 1183
    sget-object v2, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->user_post:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;

    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent$Type;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->setType(Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v4, v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->setPostText(Ljava/lang/String;)V

    .line 1185
    iget-object v1, v0, Lcom/duolingo/app/ClubPostActivity;->d:Lcom/duolingo/app/f;

    if-eqz v1, :cond_2

    .line 1186
    iget-object v1, v0, Lcom/duolingo/app/ClubPostActivity;->d:Lcom/duolingo/app/f;

    invoke-virtual {v1}, Lcom/duolingo/app/f;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->setMentions(Ljava/util/Map;)V

    .line 1189
    :cond_2
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    iget-object v0, v0, Lcom/duolingo/app/ClubPostActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v0, v0, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    .line 1703
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/clubs/%s/events"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1704
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->PUT:Lcom/duolingo/v2/request/Request$Method;

    sget-object v5, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->CONVERTER:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1707
    new-instance v1, Lcom/duolingo/v2/a/e$8;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$8;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 1191
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 1190
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    goto/16 :goto_0
.end method
