.class final Lcom/duolingo/app/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/l;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/l;


# direct methods
.method constructor <init>(Lcom/duolingo/app/l;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 81
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1084
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1085
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1086
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1086
    if-nez v1, :cond_1

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 2151
    :cond_1
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1093
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v2

    .line 3042
    iget-object v2, v2, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1093
    invoke-interface {v1, v2}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/v2/model/Club;

    .line 1094
    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/duolingo/v2/model/Club;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v2}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;)Lcom/duolingo/v2/model/y;

    move-result-object v2

    iget-object v2, v2, Lcom/duolingo/v2/model/y;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1095
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-virtual {v1}, Lcom/duolingo/app/l;->dismiss()V

    .line 1096
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v1}, Lcom/duolingo/app/l;->b(Lcom/duolingo/app/l;)Lcom/duolingo/app/HomeTabListener;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1097
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v1}, Lcom/duolingo/app/l;->b(Lcom/duolingo/app/l;)Lcom/duolingo/app/HomeTabListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/duolingo/app/HomeTabListener;->d()V

    .line 1101
    :cond_2
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v1}, Lcom/duolingo/app/l;->c(Lcom/duolingo/app/l;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    .line 1102
    invoke-static {v1}, Lcom/duolingo/app/l;->c(Lcom/duolingo/app/l;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v1

    .line 3154
    iget-object v1, v1, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 4154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1102
    if-eq v1, v2, :cond_3

    .line 5154
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1103
    if-eqz v1, :cond_3

    .line 1104
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;Z)Z

    .line 1105
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v1}, Lcom/duolingo/app/l;->d(Lcom/duolingo/app/l;)V

    .line 1108
    :cond_3
    iget-object v1, p0, Lcom/duolingo/app/l$1;->a:Lcom/duolingo/app/l;

    invoke-static {v1, v0}, Lcom/duolingo/app/l;->a(Lcom/duolingo/app/l;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    goto :goto_0
.end method
