.class final Lcom/duolingo/app/bu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/duolingo/view/af;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bu;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bu;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bu;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/duolingo/v2/model/co;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0, p1, p2}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Landroid/view/View;Lcom/duolingo/v2/model/co;)V

    .line 156
    return-void
.end method

.method public final a(Lcom/duolingo/v2/model/da;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 90
    instance-of v0, p1, Lcom/duolingo/v2/model/co;

    if-eqz v0, :cond_b

    .line 91
    check-cast p1, Lcom/duolingo/v2/model/co;

    .line 1011
    iget-object v2, p1, Lcom/duolingo/v2/model/co;->a:Lcom/duolingo/v2/model/cp;

    .line 1030
    iget v0, v2, Lcom/duolingo/v2/model/cp;->h:I

    .line 93
    if-lez v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cw;

    move-result-object v2

    .line 95
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0, v1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 96
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 2009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 97
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 2040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 100
    if-eqz v0, :cond_1

    .line 3031
    iget-object v0, v0, Lcom/duolingo/v2/model/ai;->g:Lorg/pcollections/r;

    .line 3037
    iget v3, p1, Lcom/duolingo/v2/model/co;->b:I

    .line 103
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    .line 104
    :goto_0
    if-eqz v0, :cond_1

    .line 3042
    iget v3, p1, Lcom/duolingo/v2/model/co;->c:I

    .line 106
    invoke-interface {v0}, Lorg/pcollections/r;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v0, v3}, Lorg/pcollections/r;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/cp;

    .line 107
    :goto_1
    if-eqz v0, :cond_1

    .line 4028
    iget-object v0, v0, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 109
    invoke-virtual {v0, v2}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    .line 110
    invoke-static {v1}, Lcom/duolingo/app/bu;->c(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/model/cw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/model/cw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v1}, Lcom/duolingo/app/bu;->d(Lcom/duolingo/app/bu;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v1, v0}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 113
    iget-object v1, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v1, v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;Lcom/duolingo/v2/model/cw;)Lcom/duolingo/v2/model/cw;

    .line 114
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;J)J

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->requestUpdateUi()V

    .line 151
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    .line 103
    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 106
    goto :goto_1

    .line 5023
    :cond_5
    iget-boolean v0, v2, Lcom/duolingo/v2/model/cp;->a:Z

    .line 122
    if-nez v0, :cond_6

    .line 123
    const v0, 0x7f080224

    invoke-static {v0}, Lcom/duolingo/util/ax;->b(I)V

    goto :goto_2

    .line 5047
    :cond_6
    iget-boolean v0, p1, Lcom/duolingo/v2/model/co;->d:Z

    .line 124
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->e(Lcom/duolingo/app/bu;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 125
    :cond_7
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    .line 128
    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v1

    .line 129
    :goto_3
    if-nez v0, :cond_9

    move-object v0, v1

    .line 130
    :goto_4
    if-eqz v0, :cond_2

    .line 7028
    iget-object v1, v2, Lcom/duolingo/v2/model/cp;->f:Lcom/duolingo/v2/model/cw;

    .line 132
    invoke-static {v3, v1, v0, v2}, Lcom/duolingo/app/bt;->a(Landroid/content/Context;Lcom/duolingo/v2/model/cw;Lcom/duolingo/model/Direction;Lcom/duolingo/v2/model/cp;)Landroid/content/Intent;

    move-result-object v0

    .line 134
    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 135
    const v0, 0x7f040016

    const v1, 0x7f040015

    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_2

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-static {v0}, Lcom/duolingo/app/bu;->b(Lcom/duolingo/app/bu;)Lcom/duolingo/v2/resource/s;

    move-result-object v0

    .line 6009
    iget-object v0, v0, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    goto :goto_3

    .line 6042
    :cond_9
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    goto :goto_4

    .line 139
    :cond_a
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    invoke-virtual {v0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    .line 141
    invoke-virtual {v0}, Lcom/duolingo/app/bu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08025f

    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v1, v2}, Lcom/duolingo/util/o;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 145
    :cond_b
    instance-of v0, p1, Lcom/duolingo/v2/model/w;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Lcom/duolingo/v2/model/w;

    .line 8012
    iget-boolean v0, p1, Lcom/duolingo/v2/model/w;->d:Z

    .line 147
    if-nez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/duolingo/app/bu$1;->a:Lcom/duolingo/app/bu;

    .line 9010
    iget v1, p1, Lcom/duolingo/v2/model/w;->b:I

    .line 148
    invoke-static {v0, v1}, Lcom/duolingo/app/bu;->a(Lcom/duolingo/app/bu;I)V

    goto/16 :goto_2
.end method
