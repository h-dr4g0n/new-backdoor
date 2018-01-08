.class final Lcom/duolingo/app/bo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bo;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
.field final synthetic a:Lcom/duolingo/app/bo;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bo;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 118
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1121
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1122
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1123
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2040
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1123
    if-nez v1, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 2155
    :cond_1
    iget-object v1, v0, Lcom/duolingo/v2/resource/DuoState;->p:Lcom/duolingo/v2/model/ClubState;

    .line 1128
    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-static {v2}, Lcom/duolingo/app/bo;->d(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    .line 1129
    invoke-static {v2}, Lcom/duolingo/app/bo;->d(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/model/ClubState;

    move-result-object v2

    .line 3019
    iget-boolean v2, v2, Lcom/duolingo/v2/model/ClubState;->b:Z

    .line 1129
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 4019
    iget-boolean v2, v1, Lcom/duolingo/v2/model/ClubState;->b:Z

    .line 1131
    if-nez v2, :cond_2

    .line 1132
    iget-object v0, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-virtual {v0}, Lcom/duolingo/app/bo;->dismiss()V

    goto :goto_0

    .line 1135
    :cond_2
    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-static {v2}, Lcom/duolingo/app/bo;->e(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    .line 1136
    invoke-static {v2}, Lcom/duolingo/app/bo;->e(Lcom/duolingo/app/bo;)Lcom/duolingo/v2/resource/DuoState;

    move-result-object v2

    .line 4154
    iget-object v2, v2, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 5154
    iget-object v3, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1136
    if-eq v2, v3, :cond_3

    .line 6154
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->o:Ljava/lang/Throwable;

    .line 1137
    if-eqz v2, :cond_3

    .line 1138
    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/duolingo/app/bo;->a(Lcom/duolingo/app/bo;Z)Z

    .line 1139
    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-static {v2}, Lcom/duolingo/app/bo;->c(Lcom/duolingo/app/bo;)V

    .line 1141
    :cond_3
    iget-object v2, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-static {v2, v0}, Lcom/duolingo/app/bo;->a(Lcom/duolingo/app/bo;Lcom/duolingo/v2/resource/DuoState;)Lcom/duolingo/v2/resource/DuoState;

    .line 1142
    iget-object v0, p0, Lcom/duolingo/app/bo$2;->a:Lcom/duolingo/app/bo;

    invoke-static {v0, v1}, Lcom/duolingo/app/bo;->a(Lcom/duolingo/app/bo;Lcom/duolingo/v2/model/ClubState;)Lcom/duolingo/v2/model/ClubState;

    goto :goto_0
.end method
