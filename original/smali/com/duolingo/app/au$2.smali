.class final Lcom/duolingo/app/au$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/au;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/au;


# direct methods
.method constructor <init>(Lcom/duolingo/app/au;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f080198

    const/4 v6, 0x0

    .line 99
    sget-object v0, Lcom/duolingo/app/store/DuoInventory$PowerUp;->HEALTH_REFILL:Lcom/duolingo/app/store/DuoInventory$PowerUp;

    invoke-virtual {v0}, Lcom/duolingo/app/store/DuoInventory$PowerUp;->getShopItem()Lcom/duolingo/v2/model/ci;

    move-result-object v1

    .line 100
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    .line 101
    invoke-static {v0}, Lcom/duolingo/app/au;->a(Lcom/duolingo/app/au;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    .line 102
    invoke-static {v0}, Lcom/duolingo/app/au;->a(Lcom/duolingo/app/au;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 1009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 102
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    if-nez v0, :cond_1

    .line 103
    :cond_0
    invoke-static {v4}, Lcom/duolingo/util/ax;->b(I)V

    .line 129
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    invoke-static {v0}, Lcom/duolingo/app/au;->a(Lcom/duolingo/app/au;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 2044
    iget-object v2, v0, Lcom/duolingo/v2/model/db;->k:Lcom/duolingo/v2/model/bb;

    .line 3012
    iget v2, v2, Lcom/duolingo/v2/model/bb;->a:I

    .line 3017
    iget v3, v1, Lcom/duolingo/v2/model/ci;->c:I

    .line 108
    if-ge v2, v3, :cond_3

    .line 109
    iget-object v0, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    invoke-virtual {v0}, Lcom/duolingo/app/au;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 110
    invoke-static {v2}, Lcom/duolingo/view/v;->a(I)Lcom/duolingo/view/v;

    move-result-object v1

    .line 111
    instance-of v2, v0, Lcom/duolingo/app/br;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 112
    check-cast v0, Lcom/duolingo/app/br;

    invoke-interface {v0, v1}, Lcom/duolingo/app/br;->a(Landroid/support/v4/app/DialogFragment;)V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {v4}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_0

    .line 118
    :cond_3
    new-instance v2, Lcom/duolingo/v2/model/cd;

    .line 4015
    iget-object v1, v1, Lcom/duolingo/v2/model/ci;->a:Lcom/duolingo/v2/model/cw;

    .line 4030
    iget-object v1, v1, Lcom/duolingo/v2/model/cw;->a:Ljava/lang/String;

    .line 119
    invoke-direct {v2, v1, v5, v6, v5}, Lcom/duolingo/v2/model/cd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/duolingo/v2/model/cb;)V

    .line 120
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v1

    sget-object v3, Lcom/duolingo/v2/a/q;->a:Lcom/duolingo/v2/a/b;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/duolingo/v2/a/r;

    sget-object v4, Lcom/duolingo/v2/a/q;->r:Lcom/duolingo/v2/a/y;

    .line 4035
    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 124
    invoke-virtual {v4, v5, v2}, Lcom/duolingo/v2/a/y;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cd;)Lcom/duolingo/v2/a/r;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x1

    sget-object v4, Lcom/duolingo/v2/a/q;->o:Lcom/duolingo/v2/a/x;

    .line 5035
    iget-object v5, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 125
    invoke-virtual {v4, v5}, Lcom/duolingo/v2/a/x;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    sget-object v4, Lcom/duolingo/v2/a/q;->g:Lcom/duolingo/v2/a/k;

    .line 6035
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 126
    invoke-virtual {v4, v0}, Lcom/duolingo/v2/a/k;->a(Lcom/duolingo/v2/model/bt;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    aput-object v0, v3, v2

    .line 6059
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/duolingo/v2/a/b;->a(Ljava/util/List;)Lcom/duolingo/v2/a/r;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v0

    .line 121
    invoke-virtual {v1, v0}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/au$2;->a:Lcom/duolingo/app/au;

    iget-object v0, v0, Lcom/duolingo/app/au;->d:Lcom/duolingo/view/HealthButtonView;

    invoke-virtual {v0, v6}, Lcom/duolingo/view/HealthButtonView;->setEnabled(Z)V

    goto :goto_0
.end method
