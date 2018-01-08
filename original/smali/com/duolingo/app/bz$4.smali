.class final Lcom/duolingo/app/bz$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/app/bz;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/DuoState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/app/bz;


# direct methods
.method constructor <init>(Lcom/duolingo/app/bz;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/duolingo/app/bz$4;->a:Lcom/duolingo/app/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 119
    check-cast p1, Lcom/duolingo/v2/resource/DuoState;

    .line 1122
    invoke-virtual {p1}, Lcom/duolingo/v2/resource/DuoState;->e()Lcom/duolingo/v2/model/db;

    move-result-object v0

    .line 1123
    if-eqz v0, :cond_0

    .line 2040
    iget-object v1, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 1124
    if-eqz v1, :cond_0

    .line 3040
    iget-object v0, v0, Lcom/duolingo/v2/model/db;->g:Lcom/duolingo/v2/model/ai;

    .line 4028
    iget-boolean v0, v0, Lcom/duolingo/v2/model/ai;->d:Z

    .line 1125
    if-nez v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/duolingo/app/bz$4;->a:Lcom/duolingo/app/bz;

    invoke-virtual {v0}, Lcom/duolingo/app/bz;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1127
    instance-of v1, v0, Lcom/duolingo/app/WelcomeFlowActivity;

    if-eqz v1, :cond_0

    .line 1128
    check-cast v0, Lcom/duolingo/app/WelcomeFlowActivity;

    invoke-virtual {v0}, Lcom/duolingo/app/WelcomeFlowActivity;->a()V

    .line 1129
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1132
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
