.class final Lcom/duolingo/app/ClubMembersActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/ClubMembersActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/duolingo/app/ClubMembersActivity;


# direct methods
.method constructor <init>(Lcom/duolingo/app/ClubMembersActivity;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/duolingo/app/ClubMembersActivity$3;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 128
    check-cast p1, Lcom/duolingo/v2/resource/s;

    .line 2009
    iget-object v0, p1, Lcom/duolingo/v2/resource/s;->a:Ljava/lang/Object;

    .line 1131
    check-cast v0, Lcom/duolingo/v2/resource/DuoState;

    .line 1132
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 2042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 1133
    if-nez v1, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    invoke-virtual {v0}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v1

    .line 3042
    iget-object v1, v1, Lcom/duolingo/v2/model/db;->i:Lcom/duolingo/model/Direction;

    .line 3151
    iget-object v2, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1138
    invoke-interface {v2, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1139
    iget-object v2, p0, Lcom/duolingo/app/ClubMembersActivity$3;->a:Lcom/duolingo/app/ClubMembersActivity;

    .line 4151
    iget-object v0, v0, Lcom/duolingo/v2/resource/DuoState;->l:Lorg/pcollections/l;

    .line 1139
    invoke-interface {v0, v1}, Lorg/pcollections/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/model/Club;

    invoke-static {v2, v0}, Lcom/duolingo/app/ClubMembersActivity;->a(Lcom/duolingo/app/ClubMembersActivity;Lcom/duolingo/v2/model/Club;)Lcom/duolingo/v2/model/Club;

    .line 1140
    iget-object v0, p0, Lcom/duolingo/app/ClubMembersActivity$3;->a:Lcom/duolingo/app/ClubMembersActivity;

    invoke-static {v0}, Lcom/duolingo/app/ClubMembersActivity;->d(Lcom/duolingo/app/ClubMembersActivity;)V

    goto :goto_0
.end method
