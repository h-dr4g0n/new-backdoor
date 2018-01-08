.class final Lcom/duolingo/app/az$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/az;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic a:Lcom/duolingo/app/az;


# direct methods
.method constructor <init>(Lcom/duolingo/app/az;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 121
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1124
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1125
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1126
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1126
    if-nez v1, :cond_1

    .line 1127
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 3151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1133
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    .line 1134
    invoke-static {v2}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    .line 1135
    invoke-static {v2}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 4151
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1135
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1136
    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    invoke-virtual {v2}, Lcom/duolingo/app/az;->dismiss()V

    .line 1139
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    invoke-static {v2}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    .line 1140
    invoke-static {v2}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 4154
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 5154
    iget-object v3, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1140
    if-eq v2, v3, :cond_3

    .line 6154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1141
    if-eqz v2, :cond_3

    .line 1142
    iget-object v2, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;Z)Z

    .line 1143
    invoke-static {}, Lcom/duolingo/DuoApplication;->a()Lcom/duolingo/DuoApplication;

    move-result-object v2

    sget-object v3, Lcom/duolingo/v2/a/q;->b:Lcom/duolingo/v2/a/e;

    .line 1147
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v4

    .line 7035
    iget-object v4, v4, Lcom/duolingo/v2/model/db;->b:Lcom/duolingo/v2/model/bt;

    .line 1146
    invoke-virtual {v3, v4, v1}, Lcom/duolingo/v2/a/e;->b(Lcom/duolingo/v2/model/bt;Lcom/duolingo/model/Direction;)Lcom/duolingo/v2/a/r;

    move-result-object v1

    .line 1145
    invoke-static {v1}, Lcom/duolingo/v2/resource/DuoState;->a(Lcom/duolingo/v2/a/r;)Lrx/c/h;

    move-result-object v1

    .line 1144
    invoke-virtual {v2, v1}, Lcom/duolingo/DuoApplication;->a(Lrx/c/h;)Lrx/f;

    .line 1148
    iget-object v1, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    invoke-virtual {v1}, Lcom/duolingo/app/az;->dismiss()V

    .line 1151
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/az$2;->a:Lcom/duolingo/app/az;

    invoke-static {v1, v0}, Lcom/duolingo/app/az;->a(Lcom/duolingo/app/az;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0
.end method
