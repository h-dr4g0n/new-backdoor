.class final Lcom/duolingo/app/EnterClubCodeActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/EnterClubCodeActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/EnterClubCodeActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/EnterClubCodeActivity;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1104
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1105
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1105
    if-nez v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1111
    iget-object v2, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v2}, Lcom/duolingo/app/EnterClubCodeActivity;->d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1112
    iget-object v3, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v3}, Lcom/duolingo/app/EnterClubCodeActivity;->d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v3

    .line 4154
    iget-object v3, v3, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1112
    if-ne v2, v3, :cond_2

    .line 5151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1113
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1117
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v2}, Lcom/duolingo/app/EnterClubCodeActivity;->d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    .line 1118
    invoke-static {v2}, Lcom/duolingo/app/EnterClubCodeActivity;->d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 5154
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 6154
    iget-object v3, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1118
    if-eq v2, v3, :cond_3

    .line 7154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1119
    if-eqz v2, :cond_3

    .line 1120
    iget-object v2, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v2}, Lcom/duolingo/app/EnterClubCodeActivity;->e(Lcom/duolingo/app/EnterClubCodeActivity;)Z

    .line 1123
    :cond_3
    iget-object v2, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v2, v0}, Lcom/duolingo/app/EnterClubCodeActivity;->a(Lcom/duolingo/app/EnterClubCodeActivity;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    .line 1125
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->d(Lcom/duolingo/app/EnterClubCodeActivity;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v0

    .line 8151
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1125
    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    .line 1126
    if-eqz v0, :cond_4

    .line 1127
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->finish()V

    .line 1130
    :cond_4
    iget-object v0, p0, Lcom/duolingo/app/EnterClubCodeActivity$4;->a:Lcom/duolingo/app/EnterClubCodeActivity;

    invoke-static {v0}, Lcom/duolingo/app/EnterClubCodeActivity;->c(Lcom/duolingo/app/EnterClubCodeActivity;)V

    goto :goto_0
.end method
