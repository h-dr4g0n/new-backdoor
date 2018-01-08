.class final Lcom/duolingo/app/ClubsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/util/ac",
        "<",
        "Lcom/duolingo/v2/model/db;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/ClubsFragment;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubsFragment;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 189
    check-cast p1, Lcom/duolingo/util/ac;

    .line 1192
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2063
    iget-object v1, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1192
    if-eq v0, v1, :cond_7

    move v1, v2

    .line 1193
    :goto_0
    iget-object v0, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v4

    .line 1194
    iget-object v5, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    .line 3063
    iget-object v0, p1, Lcom/duolingo/util/ac;->a:Ljava/lang/Object;

    .line 1194
    check-cast v0, Lcom/duolingo/v2/model/db;

    invoke-static {v5, v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/v2/model/db;)Lcom/duolingo/v2/model/db;

    .line 1195
    const/4 v0, 0x0

    .line 1197
    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    .line 1198
    invoke-static {v5}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4055
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    .line 1199
    iget-object v5, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v5}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v5

    .line 5055
    iget-object v5, v5, Lcom/duolingo/v2/model/db;->v:Lorg/pcollections/r;

    .line 1199
    if-eq v4, v5, :cond_0

    .line 1200
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-virtual {v4}, Lcom/duolingo/app/ClubsFragment;->requestUpdateUi()V

    .line 1203
    :cond_0
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v4}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1204
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v4}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v4

    .line 6042
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1205
    if-eqz v4, :cond_1

    .line 1206
    invoke-virtual {v4}, Lcom/duolingo/model/Direction;->toRepresentation()Ljava/lang/String;

    move-result-object v0

    .line 1210
    :cond_1
    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    .line 1211
    invoke-static {v4}, Lcom/duolingo/app/ClubsFragment;->b(Lcom/duolingo/app/ClubsFragment;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    .line 1212
    invoke-static {v4}, Lcom/duolingo/app/ClubsFragment;->b(Lcom/duolingo/app/ClubsFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move v3, v2

    .line 1213
    :cond_3
    if-eqz v3, :cond_4

    .line 1214
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v2}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1215
    iget-object v2, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    iget-object v4, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v4}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v4

    .line 7042
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1215
    invoke-static {v2, v4}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Lcom/duolingo/model/Direction;)V

    .line 1218
    :cond_4
    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;)Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1219
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1}, Lcom/duolingo/app/ClubsFragment;->c(Lcom/duolingo/app/ClubsFragment;)V

    .line 1221
    :cond_6
    iget-object v1, p0, Lcom/duolingo/app/ClubsFragment$6;->a:Lcom/duolingo/app/ClubsFragment;

    invoke-static {v1, v0}, Lcom/duolingo/app/ClubsFragment;->a(Lcom/duolingo/app/ClubsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    return-void

    :cond_7
    move v1, v3

    .line 1192
    goto/16 :goto_0
.end method
