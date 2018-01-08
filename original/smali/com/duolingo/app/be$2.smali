.class final Lcom/duolingo/app/be$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/be;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/b",
        "<",
        "Lcom/duolingo/v2/resource/s",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/be;


# direct methods
.method constructor <init>(Lcom/duolingo/app/be;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 91
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1094
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1095
    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1097
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1097
    if-nez v1, :cond_1

    .line 1109
    :cond_0
    :goto_0
    return-void

    .line 1101
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 2151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1104
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    .line 1105
    invoke-static {v2}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    .line 1106
    invoke-static {v2}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 3151
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1106
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1107
    iget-object v0, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-virtual {v0}, Lcom/duolingo/app/be;->dismiss()V

    .line 1108
    iget-object v0, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-virtual {v0}, Lcom/duolingo/app/be;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 1112
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-static {v1}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    .line 1113
    invoke-static {v1}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    .line 3154
    iget-object v1, v1, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 4154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1113
    if-eq v1, v2, :cond_3

    .line 5154
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1114
    if-eqz v1, :cond_3

    .line 1115
    iget-object v1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;Z)Z

    .line 1116
    iget-object v1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-static {v1}, Lcom/duolingo/app/be;->c(Lcom/duolingo/app/be;)V

    .line 1119
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/be$2;->a:Lcom/duolingo/app/be;

    invoke-static {v1, v0}, Lcom/duolingo/app/be;->a(Lcom/duolingo/app/be;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0
.end method
