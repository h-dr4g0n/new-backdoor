.class final Lcom/duolingo/app/bh$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/app/bh;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bh;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bh;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-static {v0}, Lcom/duolingo/app/bh;->c(Lcom/duolingo/app/bh;)Lcom/duolingo/widget/b;

    move-result-object v0

    .line 1155
    iget-boolean v0, v0, Lcom/duolingo/widget/b;->c:Z

    .line 260
    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v0, p2}, Lcom/duolingo/app/bh;->a(Landroid/view/View;)V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-virtual {v0}, Lcom/duolingo/app/bh;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270
    const-string v3, "is_own_profile"

    iget-object v0, p0, Lcom/duolingo/app/bh$6;->a:Lcom/duolingo/app/bh;

    invoke-static {v0}, Lcom/duolingo/app/bh;->b(Lcom/duolingo/app/bh;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 2036
    iget-wide v4, v0, Lcom/duolingo/v2/model/bt;->a:J

    .line 270
    cmp-long v0, p4, v4

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v0

    .line 2196
    iget-object v0, v0, Lcom/duolingo/DuoApplication;->m:Lcom/duolingo/e/b;

    .line 271
    const-string v3, "leaderboard_profile_clicked"

    invoke-virtual {v0, v3, v2}, Lcom/duolingo/e/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    new-instance v0, Lcom/duolingo/v2/model/bt;

    invoke-direct {v0, p4, p5}, Lcom/duolingo/v2/model/bt;-><init>(J)V

    invoke-static {v0, v1}, Lcom/duolingo/app/ProfileActivity;->a(Lcom/duolingo/v2/model/bt;Landroid/app/Activity;)V

    goto :goto_0

    .line 270
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
