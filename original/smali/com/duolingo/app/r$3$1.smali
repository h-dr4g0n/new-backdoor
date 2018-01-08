.class final Lcom/duolingo/app/r$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/r$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubCommentActivity;

.field final synthetic b:Lcom/duolingo/app/r$3;


# direct methods
.method constructor <init>(Lcom/duolingo/app/r$3;Lcom/duolingo/app/ClubCommentActivity;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/duolingo/app/r$3$1;->b:Lcom/duolingo/app/r$3;

    iput-object p2, p0, Lcom/duolingo/app/r$3$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    .line 101
    const-string v0, "unknown"

    .line 102
    iget-object v1, p0, Lcom/duolingo/app/r$3$1;->b:Lcom/duolingo/app/r$3;

    invoke-static {v1}, Lcom/duolingo/app/r$3;->a(Lcom/duolingo/app/r$3;)I

    move-result v1

    if-lez v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/duolingo/app/r$3$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    sget-object v1, Lcom/duolingo/model/Language;->ENGLISH:Lcom/duolingo/model/Language;

    const v2, 0x7f100007

    .line 104
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/u;->a(Landroid/content/Context;Lcom/duolingo/model/Language;I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/app/r$3$1;->b:Lcom/duolingo/app/r$3;

    .line 106
    invoke-static {v1}, Lcom/duolingo/app/r$3;->a(Lcom/duolingo/app/r$3;)I

    move-result v1

    aget-object v0, v0, v1

    move-object v5, v0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/r$3$1;->a:Lcom/duolingo/app/ClubCommentActivity;

    .line 1520
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v7

    sget-object v8, Lcom/duolingo/v2/a/e;->b:Lcom/duolingo/v2/a/e;

    iget-object v1, v0, Lcom/duolingo/app/ClubCommentActivity;->a:Lcom/duolingo/v2/model/Club;

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/duolingo/app/ClubCommentActivity;->c:Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;

    .line 1524
    invoke-virtual {v2}, Lcom/duolingo/app/clubs/firebase/model/ClubsEvent;->getEventId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/duolingo/app/ClubCommentActivity;->d:Lcom/duolingo/app/clubs/firebase/model/a;

    .line 1618
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "/clubs/%s/events/%s/comments/%s/report"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    .line 1619
    invoke-virtual {v0}, Lcom/duolingo/app/clubs/firebase/model/a;->getCommentId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1620
    new-instance v0, Lcom/duolingo/v2/request/b;

    sget-object v1, Lcom/duolingo/v2/request/Request$Method;->POST:Lcom/duolingo/v2/request/Request$Method;

    const/4 v3, 0x0

    new-instance v4, Lcom/duolingo/v2/model/ac;

    invoke-direct {v4, v5}, Lcom/duolingo/v2/model/ac;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/duolingo/v2/model/ac;->a:Lcom/duolingo/v2/b/a/k;

    sget-object v6, Lcom/duolingo/v2/model/at;->a:Lcom/duolingo/v2/b/a/k;

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/v2/request/b;-><init>(Lcom/duolingo/v2/request/Request$Method;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;Lcom/duolingo/v2/b/a/k;Lcom/duolingo/v2/b/a/k;)V

    .line 1628
    new-instance v1, Lcom/duolingo/v2/a/e$5;

    invoke-direct {v1, v8, v0}, Lcom/duolingo/v2/a/e$5;-><init>(Lcom/duolingo/v2/a/e;Lcom/duolingo/v2/request/Request;)V

    .line 1522
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 1521
    invoke-virtual {v7, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 109
    return-void

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method
